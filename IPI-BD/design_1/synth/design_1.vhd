--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Mar 19 17:39:36 2023
--Host        : DSKDAC20332 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_FW9288 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_FW9288;

architecture STRUCTURE of m00_couplers_imp_FW9288 is
  component design_1_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_0;
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m00_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_ds_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_0
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m00_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m00_couplers_to_auto_ds_RLAST,
      s_axi_rready => m00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m00_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m00_couplers_to_auto_ds_WLAST,
      s_axi_wready => m00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m00_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1NEJNU1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1NEJNU1;

architecture STRUCTURE of m01_couplers_imp_1NEJNU1 is
  component design_1_auto_ds_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_1;
  component design_1_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m01_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m01_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m01_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m01_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_ds_WREADY;
  auto_pc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m01_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m01_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m01_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m01_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_1
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m01_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m01_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m01_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m01_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m01_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m01_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m01_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m01_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m01_couplers_to_auto_ds_RLAST,
      s_axi_rready => m01_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m01_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m01_couplers_to_auto_ds_WLAST,
      s_axi_wready => m01_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m01_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m01_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m01_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_GTHY4R is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_GTHY4R;

architecture STRUCTURE of m02_couplers_imp_GTHY4R is
  component design_1_auto_ds_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_2;
  component design_1_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m02_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m02_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m02_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m02_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_ds_WREADY;
  auto_pc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m02_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m02_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m02_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m02_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m02_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m02_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_2
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m02_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m02_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m02_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m02_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m02_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m02_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m02_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m02_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m02_couplers_to_auto_ds_RLAST,
      s_axi_rready => m02_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m02_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m02_couplers_to_auto_ds_WLAST,
      s_axi_wready => m02_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m02_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_1MRM7L6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_1MRM7L6;

architecture STRUCTURE of m03_couplers_imp_1MRM7L6 is
  component design_1_auto_ds_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_3;
  component design_1_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m03_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m03_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m03_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m03_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m03_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m03_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_ds_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m03_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m03_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m03_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m03_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m03_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m03_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m03_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_3
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m03_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m03_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m03_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m03_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m03_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m03_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m03_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m03_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m03_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m03_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m03_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m03_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m03_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m03_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m03_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m03_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m03_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m03_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m03_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m03_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m03_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m03_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m03_couplers_to_auto_ds_RLAST,
      s_axi_rready => m03_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m03_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m03_couplers_to_auto_ds_WLAST,
      s_axi_wready => m03_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m03_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m03_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m03_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_E4AIKU is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_E4AIKU;

architecture STRUCTURE of m04_couplers_imp_E4AIKU is
  component design_1_auto_ds_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_4;
  component design_1_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m04_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m04_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m04_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m04_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m04_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m04_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m04_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_ds_WREADY;
  auto_pc_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m04_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m04_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m04_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m04_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m04_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m04_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m04_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m04_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m04_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m04_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m04_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m04_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m04_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m04_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m04_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m04_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m04_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_4
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m04_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m04_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m04_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m04_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m04_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m04_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m04_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m04_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m04_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m04_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m04_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m04_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m04_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m04_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m04_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m04_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m04_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m04_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m04_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m04_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m04_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m04_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m04_couplers_to_auto_ds_RLAST,
      s_axi_rready => m04_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m04_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m04_couplers_to_auto_ds_WLAST,
      s_axi_wready => m04_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m04_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m04_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m04_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m04_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m04_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m04_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m04_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_1PIDX0V is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_1PIDX0V;

architecture STRUCTURE of m05_couplers_imp_1PIDX0V is
  component design_1_auto_ds_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_5;
  component design_1_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m05_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m05_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m05_couplers_WVALID : STD_LOGIC;
  signal m05_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m05_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m05_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m05_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m05_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m05_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m05_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m05_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m05_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m05_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m05_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m05_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m05_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m05_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m05_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m05_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m05_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m05_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m05_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m05_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m05_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m05_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m05_couplers_to_auto_ds_WREADY;
  auto_pc_to_m05_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m05_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m05_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m05_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m05_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m05_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m05_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m05_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m05_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m05_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m05_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m05_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m05_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m05_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m05_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m05_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m05_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m05_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m05_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m05_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m05_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m05_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m05_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_5
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m05_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m05_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m05_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m05_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m05_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m05_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m05_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m05_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m05_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m05_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m05_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m05_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m05_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m05_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m05_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m05_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m05_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m05_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m05_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m05_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m05_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m05_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m05_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m05_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m05_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m05_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m05_couplers_to_auto_ds_RLAST,
      s_axi_rready => m05_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m05_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m05_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m05_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m05_couplers_to_auto_ds_WLAST,
      s_axi_wready => m05_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m05_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m05_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m05_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m05_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m05_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m05_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m05_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m05_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m05_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m05_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m05_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m05_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m05_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m05_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_FBIBRH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_FBIBRH;

architecture STRUCTURE of m06_couplers_imp_FBIBRH is
  component design_1_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_cc_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m06_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m06_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m06_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m06_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m06_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m06_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m06_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m06_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_cc_to_m06_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_m06_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m06_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_cc_to_m06_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_m06_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_m06_couplers_WVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m06_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal m06_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m06_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m06_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal m06_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m06_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m06_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_m06_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_m06_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_m06_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= auto_cc_to_m06_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m06_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_m06_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_m06_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_m06_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_m06_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_m06_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= auto_cc_to_m06_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m06_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_m06_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_m06_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m06_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m06_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m06_couplers_RREADY;
  M_AXI_wdata(511 downto 0) <= auto_cc_to_m06_couplers_WDATA(511 downto 0);
  M_AXI_wlast <= auto_cc_to_m06_couplers_WLAST;
  M_AXI_wstrb(63 downto 0) <= auto_cc_to_m06_couplers_WSTRB(63 downto 0);
  M_AXI_wvalid <= auto_cc_to_m06_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m06_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m06_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(511 downto 0) <= m06_couplers_to_auto_cc_RDATA(511 downto 0);
  S_AXI_rlast <= m06_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m06_couplers_to_auto_cc_WREADY;
  auto_cc_to_m06_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m06_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m06_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m06_couplers_RDATA(511 downto 0) <= M_AXI_rdata(511 downto 0);
  auto_cc_to_m06_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m06_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m06_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m06_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m06_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  m06_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m06_couplers_to_auto_cc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m06_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m06_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m06_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m06_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m06_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  m06_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m06_couplers_to_auto_cc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m06_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m06_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m06_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m06_couplers_to_auto_cc_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m06_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  m06_couplers_to_auto_cc_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m06_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component design_1_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_m06_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_m06_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_m06_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_m06_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_m06_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_m06_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_m06_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_m06_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_m06_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_m06_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_m06_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_m06_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_m06_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_m06_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_m06_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m06_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_m06_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_m06_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_m06_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_m06_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m06_couplers_BVALID,
      m_axi_rdata(511 downto 0) => auto_cc_to_m06_couplers_RDATA(511 downto 0),
      m_axi_rlast => auto_cc_to_m06_couplers_RLAST,
      m_axi_rready => auto_cc_to_m06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m06_couplers_RVALID,
      m_axi_wdata(511 downto 0) => auto_cc_to_m06_couplers_WDATA(511 downto 0),
      m_axi_wlast => auto_cc_to_m06_couplers_WLAST,
      m_axi_wready => auto_cc_to_m06_couplers_WREADY,
      m_axi_wstrb(63 downto 0) => auto_cc_to_m06_couplers_WSTRB(63 downto 0),
      m_axi_wvalid => auto_cc_to_m06_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m06_couplers_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m06_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m06_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m06_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m06_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m06_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m06_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => m06_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => m06_couplers_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m06_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => m06_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => m06_couplers_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m06_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m06_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m06_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m06_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m06_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m06_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => m06_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => m06_couplers_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m06_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => m06_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m06_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m06_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m06_couplers_to_auto_cc_BVALID,
      s_axi_rdata(511 downto 0) => m06_couplers_to_auto_cc_RDATA(511 downto 0),
      s_axi_rlast => m06_couplers_to_auto_cc_RLAST,
      s_axi_rready => m06_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m06_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m06_couplers_to_auto_cc_RVALID,
      s_axi_wdata(511 downto 0) => m06_couplers_to_auto_cc_WDATA(511 downto 0),
      s_axi_wlast => m06_couplers_to_auto_cc_WLAST,
      s_axi_wready => m06_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(63 downto 0) => m06_couplers_to_auto_cc_WSTRB(63 downto 0),
      s_axi_wvalid => m06_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_1O1GYY4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_1O1GYY4;

architecture STRUCTURE of m07_couplers_imp_1O1GYY4 is
  component design_1_auto_ds_6 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_6;
  component design_1_auto_pc_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_6;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m07_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m07_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m07_couplers_WVALID : STD_LOGIC;
  signal m07_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m07_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m07_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m07_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m07_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m07_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m07_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m07_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m07_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m07_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m07_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m07_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m07_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m07_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m07_couplers_to_auto_ds_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m07_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m07_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m07_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m07_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m07_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m07_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m07_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m07_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m07_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m07_couplers_to_auto_ds_WREADY;
  auto_pc_to_m07_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m07_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m07_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m07_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m07_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m07_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m07_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m07_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m07_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m07_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m07_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m07_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m07_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m07_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m07_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m07_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m07_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m07_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m07_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m07_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m07_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m07_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m07_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_6
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m07_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m07_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m07_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m07_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m07_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m07_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m07_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m07_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m07_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m07_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m07_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m07_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m07_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m07_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m07_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m07_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m07_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m07_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m07_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m07_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m07_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m07_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m07_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m07_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m07_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m07_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m07_couplers_to_auto_ds_RLAST,
      s_axi_rready => m07_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m07_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m07_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m07_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m07_couplers_to_auto_ds_WLAST,
      s_axi_wready => m07_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m07_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m07_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_6
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m07_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m07_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m07_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m07_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m07_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m07_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m07_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m07_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m07_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m07_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m07_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m07_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m07_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m07_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_CSJYIS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_CSJYIS;

architecture STRUCTURE of m08_couplers_imp_CSJYIS is
  component design_1_auto_ds_7 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_7;
  component design_1_auto_pc_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_7;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m08_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m08_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m08_couplers_WVALID : STD_LOGIC;
  signal m08_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m08_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m08_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m08_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m08_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m08_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m08_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m08_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m08_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m08_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m08_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m08_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m08_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m08_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m08_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m08_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m08_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m08_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m08_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m08_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m08_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m08_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m08_couplers_to_auto_ds_WREADY;
  auto_pc_to_m08_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m08_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m08_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m08_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m08_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m08_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m08_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m08_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m08_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m08_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m08_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m08_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m08_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m08_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m08_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m08_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m08_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m08_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m08_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m08_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m08_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m08_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m08_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m08_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m08_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_7
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m08_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m08_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m08_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m08_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m08_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m08_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m08_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m08_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m08_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m08_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m08_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m08_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m08_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m08_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m08_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m08_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m08_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m08_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m08_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m08_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m08_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m08_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m08_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m08_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m08_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m08_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m08_couplers_to_auto_ds_RLAST,
      s_axi_rready => m08_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m08_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m08_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m08_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m08_couplers_to_auto_ds_WLAST,
      s_axi_wready => m08_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m08_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m08_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_7
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m08_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m08_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m08_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m08_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m08_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m08_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m08_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m08_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m08_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m08_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m08_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m08_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m08_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m08_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_1HMOH9H is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_1HMOH9H;

architecture STRUCTURE of m09_couplers_imp_1HMOH9H is
  component design_1_auto_ds_8 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_8;
  component design_1_auto_pc_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_8;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m09_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m09_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m09_couplers_WVALID : STD_LOGIC;
  signal m09_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m09_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m09_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m09_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m09_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m09_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m09_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m09_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m09_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m09_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m09_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m09_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m09_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m09_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m09_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m09_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m09_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m09_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m09_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m09_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m09_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m09_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m09_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m09_couplers_to_auto_ds_WREADY;
  auto_pc_to_m09_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m09_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m09_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m09_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m09_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m09_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m09_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m09_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m09_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m09_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m09_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m09_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m09_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m09_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m09_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m09_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m09_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m09_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m09_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m09_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m09_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m09_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m09_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m09_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m09_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_8
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m09_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m09_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m09_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m09_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m09_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m09_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m09_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m09_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m09_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m09_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m09_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m09_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m09_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m09_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m09_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m09_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m09_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m09_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m09_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m09_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m09_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m09_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m09_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m09_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m09_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m09_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m09_couplers_to_auto_ds_RLAST,
      s_axi_rready => m09_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m09_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m09_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m09_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m09_couplers_to_auto_ds_WLAST,
      s_axi_wready => m09_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m09_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m09_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_8
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m09_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m09_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m09_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m09_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m09_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m09_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m09_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m09_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m09_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m09_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m09_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m09_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m09_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m09_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_1U7WB80 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_1U7WB80;

architecture STRUCTURE of m10_couplers_imp_1U7WB80 is
  component design_1_auto_ds_9 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_9;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m10_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m10_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m10_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m10_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m10_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m10_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m10_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m10_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m10_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m10_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m10_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m10_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m10_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m10_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m10_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m10_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m10_couplers_RLAST : STD_LOGIC;
  signal auto_ds_to_m10_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m10_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m10_couplers_WLAST : STD_LOGIC;
  signal auto_ds_to_m10_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m10_couplers_WVALID : STD_LOGIC;
  signal m10_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m10_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m10_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m10_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m10_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m10_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m10_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m10_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m10_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m10_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m10_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m10_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m10_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m10_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m10_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(12 downto 0) <= auto_ds_to_m10_couplers_ARADDR(12 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_ds_to_m10_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_ds_to_m10_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_ds_to_m10_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= auto_ds_to_m10_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_ds_to_m10_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_ds_to_m10_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_ds_to_m10_couplers_ARVALID;
  M_AXI_awaddr(12 downto 0) <= auto_ds_to_m10_couplers_AWADDR(12 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_ds_to_m10_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_ds_to_m10_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_ds_to_m10_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= auto_ds_to_m10_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_ds_to_m10_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_ds_to_m10_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_ds_to_m10_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m10_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m10_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_ds_to_m10_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m10_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m10_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m10_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m10_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m10_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m10_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m10_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m10_couplers_to_auto_ds_WREADY;
  auto_ds_to_m10_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m10_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m10_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m10_couplers_RLAST <= M_AXI_rlast;
  auto_ds_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m10_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m10_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m10_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m10_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m10_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m10_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m10_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m10_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m10_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m10_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m10_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m10_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m10_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m10_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m10_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m10_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m10_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m10_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m10_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m10_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m10_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_9
     port map (
      m_axi_araddr(12 downto 0) => auto_ds_to_m10_couplers_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_m10_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_m10_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_m10_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_m10_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_m10_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_auto_ds_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => auto_ds_to_m10_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_ds_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_m10_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_m10_couplers_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_ds_to_m10_couplers_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_m10_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_m10_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_m10_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_m10_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_m10_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_auto_ds_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => auto_ds_to_m10_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_ds_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_m10_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_m10_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m10_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m10_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_m10_couplers_RLAST,
      m_axi_rready => auto_ds_to_m10_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m10_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m10_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_m10_couplers_WLAST,
      m_axi_wready => auto_ds_to_m10_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m10_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m10_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(12 downto 0) => m10_couplers_to_auto_ds_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => m10_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m10_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m10_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m10_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m10_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m10_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m10_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m10_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m10_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m10_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(12 downto 0) => m10_couplers_to_auto_ds_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => m10_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m10_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m10_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m10_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m10_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m10_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m10_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m10_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m10_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m10_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m10_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m10_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m10_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m10_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m10_couplers_to_auto_ds_RLAST,
      s_axi_rready => m10_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m10_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m10_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m10_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m10_couplers_to_auto_ds_WLAST,
      s_axi_wready => m10_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m10_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m10_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_JQWC1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m11_couplers_imp_JQWC1;

architecture STRUCTURE of m11_couplers_imp_JQWC1 is
  component design_1_auto_ds_10 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_10;
  component design_1_auto_pc_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_9;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m11_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m11_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m11_couplers_WVALID : STD_LOGIC;
  signal m11_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m11_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m11_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m11_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m11_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m11_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m11_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m11_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m11_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m11_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m11_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m11_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m11_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m11_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m11_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m11_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m11_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m11_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m11_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m11_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m11_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m11_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m11_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m11_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m11_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m11_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m11_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m11_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m11_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m11_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m11_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m11_couplers_to_auto_ds_WREADY;
  auto_pc_to_m11_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m11_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m11_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m11_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m11_couplers_WREADY <= M_AXI_wready;
  m11_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m11_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m11_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m11_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m11_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m11_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m11_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m11_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m11_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m11_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m11_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m11_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m11_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m11_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m11_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m11_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m11_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m11_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m11_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m11_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m11_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m11_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m11_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m11_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m11_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m11_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_10
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m11_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m11_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m11_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m11_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m11_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m11_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m11_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m11_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m11_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m11_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m11_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m11_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m11_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m11_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m11_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m11_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m11_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m11_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m11_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m11_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m11_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m11_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m11_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m11_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m11_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m11_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m11_couplers_to_auto_ds_RLAST,
      s_axi_rready => m11_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m11_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m11_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m11_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m11_couplers_to_auto_ds_WLAST,
      s_axi_wready => m11_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m11_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m11_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_9
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m11_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m11_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m11_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m11_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m11_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m11_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m11_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m11_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m11_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m11_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m11_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m11_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m11_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m11_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m12_couplers_imp_1TC7U4Z is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m12_couplers_imp_1TC7U4Z;

architecture STRUCTURE of m12_couplers_imp_1TC7U4Z is
  component design_1_auto_ds_11 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_11;
  component design_1_auto_pc_10 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_10;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_pc_to_m12_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_pc_to_m12_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m12_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m12_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m12_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m12_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m12_couplers_WVALID : STD_LOGIC;
  signal m12_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m12_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m12_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m12_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m12_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m12_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m12_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m12_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m12_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m12_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m12_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m12_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m12_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m12_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m12_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m12_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m12_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m12_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m12_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(12 downto 0) <= auto_pc_to_m12_couplers_ARADDR(12 downto 0);
  M_AXI_arvalid <= auto_pc_to_m12_couplers_ARVALID;
  M_AXI_awaddr(12 downto 0) <= auto_pc_to_m12_couplers_AWADDR(12 downto 0);
  M_AXI_awvalid <= auto_pc_to_m12_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m12_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m12_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m12_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m12_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m12_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m12_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m12_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m12_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m12_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m12_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m12_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m12_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m12_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m12_couplers_to_auto_ds_WREADY;
  auto_pc_to_m12_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m12_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m12_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m12_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m12_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m12_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m12_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m12_couplers_WREADY <= M_AXI_wready;
  m12_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m12_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m12_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m12_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m12_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m12_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m12_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m12_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m12_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m12_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m12_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m12_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m12_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m12_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m12_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m12_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m12_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m12_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m12_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m12_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m12_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m12_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m12_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m12_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m12_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m12_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_11
     port map (
      m_axi_araddr(12 downto 0) => auto_ds_to_auto_pc_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_ds_to_auto_pc_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(12 downto 0) => m12_couplers_to_auto_ds_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => m12_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m12_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m12_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m12_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m12_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m12_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m12_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m12_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m12_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m12_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(12 downto 0) => m12_couplers_to_auto_ds_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => m12_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m12_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m12_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m12_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m12_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m12_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m12_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m12_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m12_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m12_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m12_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m12_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m12_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m12_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m12_couplers_to_auto_ds_RLAST,
      s_axi_rready => m12_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m12_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m12_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m12_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m12_couplers_to_auto_ds_WLAST,
      s_axi_wready => m12_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m12_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m12_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_10
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(12 downto 0) => auto_pc_to_m12_couplers_ARADDR(12 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m12_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m12_couplers_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_pc_to_m12_couplers_AWADDR(12 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m12_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m12_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m12_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m12_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m12_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m12_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m12_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m12_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m12_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m12_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m12_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m12_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m12_couplers_WVALID,
      s_axi_araddr(12 downto 0) => auto_ds_to_auto_pc_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(12 downto 0) => auto_ds_to_auto_pc_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m13_couplers_imp_15RMB6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m13_couplers_imp_15RMB6;

architecture STRUCTURE of m13_couplers_imp_15RMB6 is
  component design_1_auto_ds_12 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_12;
  component design_1_auto_pc_11 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_11;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m13_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m13_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m13_couplers_WVALID : STD_LOGIC;
  signal m13_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m13_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m13_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m13_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m13_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m13_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m13_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m13_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m13_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m13_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m13_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m13_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m13_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m13_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m13_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m13_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m13_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m13_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m13_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m13_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m13_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m13_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m13_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m13_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m13_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m13_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m13_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m13_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m13_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m13_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(511 downto 0) <= m13_couplers_to_auto_ds_RDATA(511 downto 0);
  S_AXI_rlast <= m13_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m13_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m13_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m13_couplers_to_auto_ds_WREADY;
  auto_pc_to_m13_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m13_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m13_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m13_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m13_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m13_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m13_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m13_couplers_WREADY <= M_AXI_wready;
  m13_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m13_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m13_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m13_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m13_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m13_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m13_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m13_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m13_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m13_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m13_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m13_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m13_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m13_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m13_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m13_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m13_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m13_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m13_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m13_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m13_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m13_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m13_couplers_to_auto_ds_WDATA(511 downto 0) <= S_AXI_wdata(511 downto 0);
  m13_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m13_couplers_to_auto_ds_WSTRB(63 downto 0) <= S_AXI_wstrb(63 downto 0);
  m13_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_12
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m13_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m13_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m13_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => m13_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m13_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m13_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m13_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m13_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m13_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m13_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m13_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m13_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m13_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m13_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m13_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m13_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m13_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m13_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m13_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m13_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m13_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m13_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m13_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m13_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m13_couplers_to_auto_ds_BVALID,
      s_axi_rdata(511 downto 0) => m13_couplers_to_auto_ds_RDATA(511 downto 0),
      s_axi_rlast => m13_couplers_to_auto_ds_RLAST,
      s_axi_rready => m13_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m13_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m13_couplers_to_auto_ds_RVALID,
      s_axi_wdata(511 downto 0) => m13_couplers_to_auto_ds_WDATA(511 downto 0),
      s_axi_wlast => m13_couplers_to_auto_ds_WLAST,
      s_axi_wready => m13_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(63 downto 0) => m13_couplers_to_auto_ds_WSTRB(63 downto 0),
      s_axi_wvalid => m13_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_11
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m13_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m13_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m13_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m13_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m13_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m13_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m13_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m13_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m13_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m13_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m13_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m13_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m13_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m13_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1HEE4EI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1HEE4EI;

architecture STRUCTURE of s00_couplers_imp_1HEE4EI is
  component design_1_auto_pc_12 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_12;
  component design_1_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_ARREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_ARVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_AWREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_AWVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_BREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_BVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_RLAST : STD_LOGIC;
  signal auto_pc_to_auto_us_RREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_RVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_WLAST : STD_LOGIC;
  signal auto_pc_to_auto_us_WREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_WVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_us_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_us_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s00_couplers_RREADY;
  M_AXI_wdata(511 downto 0) <= auto_us_to_s00_couplers_WDATA(511 downto 0);
  M_AXI_wlast <= auto_us_to_s00_couplers_WLAST;
  M_AXI_wstrb(63 downto 0) <= auto_us_to_s00_couplers_WSTRB(63 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_us_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_RDATA(511 downto 0) <= M_AXI_rdata(511 downto 0);
  auto_us_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_12
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_auto_us_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_auto_us_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_auto_us_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_pc_to_auto_us_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_pc_to_auto_us_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_pc_to_auto_us_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_auto_us_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_auto_us_ARREADY,
      m_axi_arregion(3 downto 0) => auto_pc_to_auto_us_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_pc_to_auto_us_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_auto_us_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_auto_us_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_auto_us_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_auto_us_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_pc_to_auto_us_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_pc_to_auto_us_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_pc_to_auto_us_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_auto_us_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_auto_us_AWREADY,
      m_axi_awregion(3 downto 0) => auto_pc_to_auto_us_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_pc_to_auto_us_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_auto_us_AWVALID,
      m_axi_bready => auto_pc_to_auto_us_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_auto_us_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_auto_us_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_auto_us_RDATA(31 downto 0),
      m_axi_rlast => auto_pc_to_auto_us_RLAST,
      m_axi_rready => auto_pc_to_auto_us_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_auto_us_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_auto_us_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_auto_us_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_auto_us_WLAST,
      m_axi_wready => auto_pc_to_auto_us_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_auto_us_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_auto_us_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
auto_us: component design_1_auto_us_0
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_rdata(511 downto 0) => auto_us_to_s00_couplers_RDATA(511 downto 0),
      m_axi_rlast => auto_us_to_s00_couplers_RLAST,
      m_axi_rready => auto_us_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s00_couplers_RVALID,
      m_axi_wdata(511 downto 0) => auto_us_to_s00_couplers_WDATA(511 downto 0),
      m_axi_wlast => auto_us_to_s00_couplers_WLAST,
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(63 downto 0) => auto_us_to_s00_couplers_WSTRB(63 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => auto_pc_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_pc_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_pc_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => auto_pc_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_pc_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_pc_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_pc_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => auto_pc_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => auto_pc_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_pc_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_pc_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_pc_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_pc_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_pc_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_pc_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_pc_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_pc_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_pc_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => auto_pc_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => auto_pc_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_pc_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_pc_to_auto_us_AWVALID,
      s_axi_bready => auto_pc_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => auto_pc_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => auto_pc_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => auto_pc_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => auto_pc_to_auto_us_RLAST,
      s_axi_rready => auto_pc_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => auto_pc_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => auto_pc_to_auto_us_WLAST,
      s_axi_wready => auto_pc_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => auto_pc_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => auto_pc_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_D2YYI3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_D2YYI3;

architecture STRUCTURE of s01_couplers_imp_D2YYI3 is
  component design_1_auto_us_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_us_to_s01_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s01_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal auto_us_to_s01_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s01_couplers_WVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_us_ARLOCK : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_us_AWLOCK : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s01_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s01_couplers_RREADY;
  M_AXI_wdata(511 downto 0) <= auto_us_to_s01_couplers_WDATA(511 downto 0);
  M_AXI_wlast <= auto_us_to_s01_couplers_WLAST;
  M_AXI_wstrb(63 downto 0) <= auto_us_to_s01_couplers_WSTRB(63 downto 0);
  M_AXI_wvalid <= auto_us_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s01_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s01_couplers_to_auto_us_AWREADY;
  S_AXI_bid(0) <= s01_couplers_to_auto_us_BID(0);
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rid(0) <= s01_couplers_to_auto_us_RID(0);
  S_AXI_rlast <= s01_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s01_couplers_to_auto_us_WREADY;
  auto_us_to_s01_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s01_couplers_RDATA(511 downto 0) <= M_AXI_rdata(511 downto 0);
  auto_us_to_s01_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s01_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_auto_us_ARID(0) <= S_AXI_arid(0);
  s01_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_auto_us_ARLOCK <= S_AXI_arlock;
  s01_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s01_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_auto_us_AWID(0) <= S_AXI_awid(0);
  s01_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_auto_us_AWLOCK <= S_AXI_awlock;
  s01_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s01_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s01_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s01_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s01_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component design_1_auto_us_1
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s01_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s01_couplers_AWVALID,
      m_axi_bready => auto_us_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s01_couplers_BVALID,
      m_axi_rdata(511 downto 0) => auto_us_to_s01_couplers_RDATA(511 downto 0),
      m_axi_rlast => auto_us_to_s01_couplers_RLAST,
      m_axi_rready => auto_us_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s01_couplers_RVALID,
      m_axi_wdata(511 downto 0) => auto_us_to_s01_couplers_WDATA(511 downto 0),
      m_axi_wlast => auto_us_to_s01_couplers_WLAST,
      m_axi_wready => auto_us_to_s01_couplers_WREADY,
      m_axi_wstrb(63 downto 0) => auto_us_to_s01_couplers_WSTRB(63 downto 0),
      m_axi_wvalid => auto_us_to_s01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s01_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(0) => s01_couplers_to_auto_us_ARID(0),
      s_axi_arlen(7 downto 0) => s01_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s01_couplers_to_auto_us_ARLOCK,
      s_axi_arprot(2 downto 0) => s01_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s01_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s01_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s01_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awid(0) => s01_couplers_to_auto_us_AWID(0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_couplers_to_auto_us_AWLOCK,
      s_axi_awprot(2 downto 0) => s01_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s01_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s01_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_auto_us_AWVALID,
      s_axi_bid(0) => s01_couplers_to_auto_us_BID(0),
      s_axi_bready => s01_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rid(0) => s01_couplers_to_auto_us_RID(0),
      s_axi_rlast => s01_couplers_to_auto_us_RLAST,
      s_axi_rready => s01_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s01_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s01_couplers_to_auto_us_WLAST,
      s_axi_wready => s01_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s01_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s01_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uB_local_memory_imp_1DGXX9U is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end uB_local_memory_imp_1DGXX9U;

architecture STRUCTURE of uB_local_memory_imp_1DGXX9U is
  component design_1_dlmb_v10_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_dlmb_v10_1;
  component design_1_ilmb_v10_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_ilmb_v10_1;
  component design_1_dlmb_bram_if_cntlr_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_dlmb_bram_if_cntlr_1;
  component design_1_ilmb_bram_if_cntlr_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_ilmb_bram_if_cntlr_1;
  component design_1_lmb_bram_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_lmb_bram_1;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_CE : STD_LOGIC;
  signal microblaze_0_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_READY : STD_LOGIC;
  signal microblaze_0_dlmb_UE : STD_LOGIC;
  signal microblaze_0_dlmb_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_0_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_CE : STD_LOGIC;
  signal microblaze_0_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_READY : STD_LOGIC;
  signal microblaze_0_ilmb_UE : STD_LOGIC;
  signal microblaze_0_ilmb_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_0_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > design_1 uB_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_0_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_dlmb_READY;
  DLMB_ue <= microblaze_0_dlmb_UE;
  DLMB_wait <= microblaze_0_dlmb_WAIT;
  ILMB_ce <= microblaze_0_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ilmb_READY;
  ILMB_ue <= microblaze_0_ilmb_UE;
  ILMB_wait <= microblaze_0_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_0_Clk <= LMB_Clk;
  microblaze_0_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_0_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component design_1_dlmb_bram_if_cntlr_1
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_dlmb_bus_READY,
      Sl_UE => microblaze_0_dlmb_bus_UE,
      Sl_Wait => microblaze_0_dlmb_bus_WAIT
    );
dlmb_v10: component design_1_dlmb_v10_1
     port map (
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_dlmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_dlmb_UE,
      LMB_Wait => microblaze_0_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_0_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_dlmb_bus_READY,
      Sl_UE(0) => microblaze_0_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_0_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component design_1_ilmb_bram_if_cntlr_1
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_ilmb_bus_READY,
      Sl_UE => microblaze_0_ilmb_bus_UE,
      Sl_Wait => microblaze_0_ilmb_bus_WAIT
    );
ilmb_v10: component design_1_ilmb_v10_1
     port map (
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_ilmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ilmb_UE,
      LMB_Wait => microblaze_0_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_ilmb_bus_READY,
      Sl_UE(0) => microblaze_0_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_0_ilmb_bus_WAIT
    );
lmb_bram: component design_1_lmb_bram_1
     port map (
      addra(31) => microblaze_0_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_0_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_0_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_0_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_0_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_0_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_0_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_0_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_0_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_0_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_0_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_0_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_0_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_0_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_0_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_0_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_0_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_0_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_0_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_0_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_0_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_0_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_0_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_0_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_0_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_0_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_0_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_0_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_0_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_0_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_0_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_0_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_0_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_0_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_0_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_0_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_0_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_0_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_0_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_0_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_0_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_0_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_0_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_0_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_0_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_0_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_0_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_0_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_0_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_0_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_0_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_0_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_0_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_0_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_0_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_0_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_0_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_0_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_0_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_0_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_0_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_0_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_0_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_0_ilmb_cntlr_ADDR(31),
      clka => microblaze_0_dlmb_cntlr_CLK,
      clkb => microblaze_0_ilmb_cntlr_CLK,
      dina(31) => microblaze_0_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_0_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_0_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_0_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_0_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_0_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_0_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_0_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_0_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_0_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_0_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_0_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_0_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_0_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_0_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_0_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_0_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_0_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_0_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_0_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_0_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_0_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_0_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_0_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_0_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_0_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_0_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_0_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_0_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_0_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_0_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_0_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_0_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_0_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_0_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_0_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_0_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_0_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_0_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_0_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_0_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_0_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_0_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_0_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_0_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_0_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_0_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_0_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_0_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_0_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_0_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_0_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_0_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_0_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_0_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_0_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_0_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_0_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_0_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_0_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_0_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_0_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_0_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_0_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_0_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_0_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_0_dlmb_cntlr_EN,
      enb => microblaze_0_ilmb_cntlr_EN,
      rsta => microblaze_0_dlmb_cntlr_RST,
      rsta_busy => NLW_lmb_bram_rsta_busy_UNCONNECTED,
      rstb => microblaze_0_ilmb_cntlr_RST,
      rstb_busy => NLW_lmb_bram_rstb_busy_UNCONNECTED,
      wea(3) => microblaze_0_dlmb_cntlr_WE(0),
      wea(2) => microblaze_0_dlmb_cntlr_WE(1),
      wea(1) => microblaze_0_dlmb_cntlr_WE(2),
      wea(0) => microblaze_0_dlmb_cntlr_WE(3),
      web(3) => microblaze_0_ilmb_cntlr_WE(0),
      web(2) => microblaze_0_ilmb_cntlr_WE(1),
      web(1) => microblaze_0_ilmb_cntlr_WE(2),
      web(0) => microblaze_0_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_microblaze_0_axi_periph_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arlock : out STD_LOGIC;
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awlock : out STD_LOGIC;
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M06_AXI_rlast : in STD_LOGIC;
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M06_AXI_wlast : out STD_LOGIC;
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M10_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M10_AXI_arlock : out STD_LOGIC;
    M10_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M10_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M10_AXI_awlock : out STD_LOGIC;
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rlast : in STD_LOGIC;
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wlast : out STD_LOGIC;
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC;
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC;
    M12_ACLK : in STD_LOGIC;
    M12_ARESETN : in STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M12_AXI_wvalid : out STD_LOGIC;
    M13_ACLK : in STD_LOGIC;
    M13_ARESETN : in STD_LOGIC;
    M13_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_arready : in STD_LOGIC;
    M13_AXI_arvalid : out STD_LOGIC;
    M13_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_awready : in STD_LOGIC;
    M13_AXI_awvalid : out STD_LOGIC;
    M13_AXI_bready : out STD_LOGIC;
    M13_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_bvalid : in STD_LOGIC;
    M13_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_rready : out STD_LOGIC;
    M13_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_rvalid : in STD_LOGIC;
    M13_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_wready : in STD_LOGIC;
    M13_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M13_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC;
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC;
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC
  );
end design_1_microblaze_0_axi_periph_1;

architecture STRUCTURE of design_1_microblaze_0_axi_periph_1 is
  component design_1_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 111 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 7167 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 895 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 111 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 7167 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_xbar_1;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal M11_ACLK_1 : STD_LOGIC;
  signal M11_ARESETN_1 : STD_LOGIC;
  signal M12_ACLK_1 : STD_LOGIC;
  signal M12_ARESETN_1 : STD_LOGIC;
  signal M13_ACLK_1 : STD_LOGIC;
  signal M13_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m05_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_uB_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_uB_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_uB_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_uB_axi_periph_ARLOCK : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_uB_axi_periph_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_uB_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_uB_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_uB_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_uB_axi_periph_AWLOCK : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_uB_axi_periph_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m06_couplers_to_uB_axi_periph_RLAST : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal m06_couplers_to_uB_axi_periph_WLAST : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m06_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m06_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_uB_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_uB_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m08_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m09_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m10_couplers_to_uB_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_uB_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_uB_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_uB_axi_periph_ARLOCK : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m10_couplers_to_uB_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_uB_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_uB_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_uB_axi_periph_AWLOCK : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_uB_axi_periph_RLAST : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_uB_axi_periph_WLAST : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m10_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m11_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m12_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m12_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m12_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_uB_axi_periph_ARREADY : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_ARVALID : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_uB_axi_periph_AWREADY : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_AWVALID : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_BREADY : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_uB_axi_periph_BVALID : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_uB_axi_periph_RREADY : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_uB_axi_periph_RVALID : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_uB_axi_periph_WREADY : STD_LOGIC;
  signal m13_couplers_to_uB_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_uB_axi_periph_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 1023 downto 512 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal uB_axi_periph_ACLK_net : STD_LOGIC;
  signal uB_axi_periph_ARESETN_net : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal uB_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_to_s01_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal uB_axi_periph_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uB_axi_periph_to_s01_couplers_ARLOCK : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_to_s01_couplers_ARREADY : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_to_s01_couplers_ARVALID : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_to_s01_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal uB_axi_periph_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uB_axi_periph_to_s01_couplers_AWLOCK : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_to_s01_couplers_AWREADY : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_to_s01_couplers_AWVALID : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal uB_axi_periph_to_s01_couplers_BREADY : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_to_s01_couplers_BVALID : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s01_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal uB_axi_periph_to_s01_couplers_RLAST : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_RREADY : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_to_s01_couplers_RVALID : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_to_s01_couplers_WLAST : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_WREADY : STD_LOGIC;
  signal uB_axi_periph_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_to_s01_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 1023 downto 512 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 1535 downto 1024 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 191 downto 128 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 2047 downto 1536 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 255 downto 192 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 2559 downto 2048 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 319 downto 256 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m05_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 3071 downto 2560 );
  signal xbar_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 383 downto 320 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m06_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 3583 downto 3072 );
  signal xbar_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 447 downto 384 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m07_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 4095 downto 3584 );
  signal xbar_to_m07_couplers_WLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 511 downto 448 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_ARCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_ARLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_AWCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_AWLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m08_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 4607 downto 4096 );
  signal xbar_to_m08_couplers_WLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 575 downto 512 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m09_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 5119 downto 4608 );
  signal xbar_to_m09_couplers_WLAST : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 639 downto 576 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_ARBURST : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_ARCACHE : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARLEN : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal xbar_to_m10_couplers_ARLOCK : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARQOS : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_ARREGION : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARSIZE : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_AWBURST : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_AWCACHE : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWLEN : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal xbar_to_m10_couplers_AWLOCK : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWQOS : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_AWREGION : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWSIZE : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m10_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 5631 downto 5120 );
  signal xbar_to_m10_couplers_WLAST : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 703 downto 640 );
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_ARBURST : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_ARCACHE : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARLEN : STD_LOGIC_VECTOR ( 95 downto 88 );
  signal xbar_to_m11_couplers_ARLOCK : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_ARQOS : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_ARREGION : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_ARSIZE : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_AWBURST : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal xbar_to_m11_couplers_AWCACHE : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWLEN : STD_LOGIC_VECTOR ( 95 downto 88 );
  signal xbar_to_m11_couplers_AWLOCK : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_AWQOS : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_AWREGION : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_AWSIZE : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m11_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 6143 downto 5632 );
  signal xbar_to_m11_couplers_WLAST : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 767 downto 704 );
  signal xbar_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_ARBURST : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_ARCACHE : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARLEN : STD_LOGIC_VECTOR ( 103 downto 96 );
  signal xbar_to_m12_couplers_ARLOCK : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_ARQOS : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_ARREGION : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_ARSIZE : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_ARVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_AWBURST : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal xbar_to_m12_couplers_AWCACHE : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWLEN : STD_LOGIC_VECTOR ( 103 downto 96 );
  signal xbar_to_m12_couplers_AWLOCK : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_AWQOS : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_AWREGION : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_AWSIZE : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_AWVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m12_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m12_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m12_couplers_RREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m12_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 6655 downto 6144 );
  signal xbar_to_m12_couplers_WLAST : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 831 downto 768 );
  signal xbar_to_m12_couplers_WVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 447 downto 416 );
  signal xbar_to_m13_couplers_ARBURST : STD_LOGIC_VECTOR ( 27 downto 26 );
  signal xbar_to_m13_couplers_ARCACHE : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_ARLEN : STD_LOGIC_VECTOR ( 111 downto 104 );
  signal xbar_to_m13_couplers_ARLOCK : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_ARPROT : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_ARQOS : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_ARREGION : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_ARSIZE : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_ARVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 447 downto 416 );
  signal xbar_to_m13_couplers_AWBURST : STD_LOGIC_VECTOR ( 27 downto 26 );
  signal xbar_to_m13_couplers_AWCACHE : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_AWLEN : STD_LOGIC_VECTOR ( 111 downto 104 );
  signal xbar_to_m13_couplers_AWLOCK : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_AWPROT : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_AWQOS : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_AWREGION : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_AWSIZE : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_AWVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_BREADY : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m13_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m13_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m13_couplers_RREADY : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m13_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 7167 downto 6656 );
  signal xbar_to_m13_couplers_WLAST : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 895 downto 832 );
  signal xbar_to_m13_couplers_WVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_uB_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_uB_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_uB_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_uB_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_uB_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_uB_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_uB_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_uB_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_uB_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_uB_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_uB_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_uB_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_uB_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_uB_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_uB_axi_periph_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_uB_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_uB_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_uB_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_uB_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_uB_axi_periph_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_uB_axi_periph_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_uB_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_uB_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_uB_axi_periph_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_uB_axi_periph_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_uB_axi_periph_ARVALID;
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_uB_axi_periph_AWVALID;
  M05_AXI_bready <= m05_couplers_to_uB_axi_periph_BREADY;
  M05_AXI_rready <= m05_couplers_to_uB_axi_periph_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_uB_axi_periph_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M06_AXI_arburst(1 downto 0) <= m06_couplers_to_uB_axi_periph_ARBURST(1 downto 0);
  M06_AXI_arcache(3 downto 0) <= m06_couplers_to_uB_axi_periph_ARCACHE(3 downto 0);
  M06_AXI_arlen(7 downto 0) <= m06_couplers_to_uB_axi_periph_ARLEN(7 downto 0);
  M06_AXI_arlock <= m06_couplers_to_uB_axi_periph_ARLOCK;
  M06_AXI_arprot(2 downto 0) <= m06_couplers_to_uB_axi_periph_ARPROT(2 downto 0);
  M06_AXI_arqos(3 downto 0) <= m06_couplers_to_uB_axi_periph_ARQOS(3 downto 0);
  M06_AXI_arsize(2 downto 0) <= m06_couplers_to_uB_axi_periph_ARSIZE(2 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_uB_axi_periph_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M06_AXI_awburst(1 downto 0) <= m06_couplers_to_uB_axi_periph_AWBURST(1 downto 0);
  M06_AXI_awcache(3 downto 0) <= m06_couplers_to_uB_axi_periph_AWCACHE(3 downto 0);
  M06_AXI_awlen(7 downto 0) <= m06_couplers_to_uB_axi_periph_AWLEN(7 downto 0);
  M06_AXI_awlock <= m06_couplers_to_uB_axi_periph_AWLOCK;
  M06_AXI_awprot(2 downto 0) <= m06_couplers_to_uB_axi_periph_AWPROT(2 downto 0);
  M06_AXI_awqos(3 downto 0) <= m06_couplers_to_uB_axi_periph_AWQOS(3 downto 0);
  M06_AXI_awsize(2 downto 0) <= m06_couplers_to_uB_axi_periph_AWSIZE(2 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_uB_axi_periph_AWVALID;
  M06_AXI_bready <= m06_couplers_to_uB_axi_periph_BREADY;
  M06_AXI_rready <= m06_couplers_to_uB_axi_periph_RREADY;
  M06_AXI_wdata(511 downto 0) <= m06_couplers_to_uB_axi_periph_WDATA(511 downto 0);
  M06_AXI_wlast <= m06_couplers_to_uB_axi_periph_WLAST;
  M06_AXI_wstrb(63 downto 0) <= m06_couplers_to_uB_axi_periph_WSTRB(63 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_uB_axi_periph_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M07_AXI_arprot(2 downto 0) <= m07_couplers_to_uB_axi_periph_ARPROT(2 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_uB_axi_periph_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M07_AXI_awprot(2 downto 0) <= m07_couplers_to_uB_axi_periph_AWPROT(2 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_uB_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_uB_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_uB_axi_periph_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_uB_axi_periph_WVALID;
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_uB_axi_periph_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_uB_axi_periph_AWVALID;
  M08_AXI_bready <= m08_couplers_to_uB_axi_periph_BREADY;
  M08_AXI_rready <= m08_couplers_to_uB_axi_periph_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_uB_axi_periph_WVALID;
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_uB_axi_periph_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_uB_axi_periph_AWVALID;
  M09_AXI_bready <= m09_couplers_to_uB_axi_periph_BREADY;
  M09_AXI_rready <= m09_couplers_to_uB_axi_periph_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= m09_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_uB_axi_periph_WVALID;
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr(12 downto 0) <= m10_couplers_to_uB_axi_periph_ARADDR(12 downto 0);
  M10_AXI_arburst(1 downto 0) <= m10_couplers_to_uB_axi_periph_ARBURST(1 downto 0);
  M10_AXI_arcache(3 downto 0) <= m10_couplers_to_uB_axi_periph_ARCACHE(3 downto 0);
  M10_AXI_arlen(7 downto 0) <= m10_couplers_to_uB_axi_periph_ARLEN(7 downto 0);
  M10_AXI_arlock <= m10_couplers_to_uB_axi_periph_ARLOCK;
  M10_AXI_arprot(2 downto 0) <= m10_couplers_to_uB_axi_periph_ARPROT(2 downto 0);
  M10_AXI_arsize(2 downto 0) <= m10_couplers_to_uB_axi_periph_ARSIZE(2 downto 0);
  M10_AXI_arvalid <= m10_couplers_to_uB_axi_periph_ARVALID;
  M10_AXI_awaddr(12 downto 0) <= m10_couplers_to_uB_axi_periph_AWADDR(12 downto 0);
  M10_AXI_awburst(1 downto 0) <= m10_couplers_to_uB_axi_periph_AWBURST(1 downto 0);
  M10_AXI_awcache(3 downto 0) <= m10_couplers_to_uB_axi_periph_AWCACHE(3 downto 0);
  M10_AXI_awlen(7 downto 0) <= m10_couplers_to_uB_axi_periph_AWLEN(7 downto 0);
  M10_AXI_awlock <= m10_couplers_to_uB_axi_periph_AWLOCK;
  M10_AXI_awprot(2 downto 0) <= m10_couplers_to_uB_axi_periph_AWPROT(2 downto 0);
  M10_AXI_awsize(2 downto 0) <= m10_couplers_to_uB_axi_periph_AWSIZE(2 downto 0);
  M10_AXI_awvalid <= m10_couplers_to_uB_axi_periph_AWVALID;
  M10_AXI_bready <= m10_couplers_to_uB_axi_periph_BREADY;
  M10_AXI_rready <= m10_couplers_to_uB_axi_periph_RREADY;
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M10_AXI_wlast <= m10_couplers_to_uB_axi_periph_WLAST;
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M10_AXI_wvalid <= m10_couplers_to_uB_axi_periph_WVALID;
  M11_ACLK_1 <= M11_ACLK;
  M11_ARESETN_1 <= M11_ARESETN;
  M11_AXI_araddr(31 downto 0) <= m11_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M11_AXI_arvalid <= m11_couplers_to_uB_axi_periph_ARVALID;
  M11_AXI_awaddr(31 downto 0) <= m11_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M11_AXI_awvalid <= m11_couplers_to_uB_axi_periph_AWVALID;
  M11_AXI_bready <= m11_couplers_to_uB_axi_periph_BREADY;
  M11_AXI_rready <= m11_couplers_to_uB_axi_periph_RREADY;
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= m11_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M11_AXI_wvalid <= m11_couplers_to_uB_axi_periph_WVALID;
  M12_ACLK_1 <= M12_ACLK;
  M12_ARESETN_1 <= M12_ARESETN;
  M12_AXI_araddr(12 downto 0) <= m12_couplers_to_uB_axi_periph_ARADDR(12 downto 0);
  M12_AXI_arvalid <= m12_couplers_to_uB_axi_periph_ARVALID;
  M12_AXI_awaddr(12 downto 0) <= m12_couplers_to_uB_axi_periph_AWADDR(12 downto 0);
  M12_AXI_awvalid <= m12_couplers_to_uB_axi_periph_AWVALID;
  M12_AXI_bready <= m12_couplers_to_uB_axi_periph_BREADY;
  M12_AXI_rready <= m12_couplers_to_uB_axi_periph_RREADY;
  M12_AXI_wdata(31 downto 0) <= m12_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M12_AXI_wstrb(3 downto 0) <= m12_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M12_AXI_wvalid <= m12_couplers_to_uB_axi_periph_WVALID;
  M13_ACLK_1 <= M13_ACLK;
  M13_ARESETN_1 <= M13_ARESETN;
  M13_AXI_araddr(31 downto 0) <= m13_couplers_to_uB_axi_periph_ARADDR(31 downto 0);
  M13_AXI_arvalid <= m13_couplers_to_uB_axi_periph_ARVALID;
  M13_AXI_awaddr(31 downto 0) <= m13_couplers_to_uB_axi_periph_AWADDR(31 downto 0);
  M13_AXI_awvalid <= m13_couplers_to_uB_axi_periph_AWVALID;
  M13_AXI_bready <= m13_couplers_to_uB_axi_periph_BREADY;
  M13_AXI_rready <= m13_couplers_to_uB_axi_periph_RREADY;
  M13_AXI_wdata(31 downto 0) <= m13_couplers_to_uB_axi_periph_WDATA(31 downto 0);
  M13_AXI_wstrb(3 downto 0) <= m13_couplers_to_uB_axi_periph_WSTRB(3 downto 0);
  M13_AXI_wvalid <= m13_couplers_to_uB_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= uB_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= uB_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= uB_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= uB_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= uB_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= uB_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= uB_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= uB_axi_periph_to_s00_couplers_WREADY;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_arready <= uB_axi_periph_to_s01_couplers_ARREADY;
  S01_AXI_awready <= uB_axi_periph_to_s01_couplers_AWREADY;
  S01_AXI_bid(0) <= uB_axi_periph_to_s01_couplers_BID(0);
  S01_AXI_bresp(1 downto 0) <= uB_axi_periph_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= uB_axi_periph_to_s01_couplers_BVALID;
  S01_AXI_rdata(31 downto 0) <= uB_axi_periph_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rid(0) <= uB_axi_periph_to_s01_couplers_RID(0);
  S01_AXI_rlast <= uB_axi_periph_to_s01_couplers_RLAST;
  S01_AXI_rresp(1 downto 0) <= uB_axi_periph_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid <= uB_axi_periph_to_s01_couplers_RVALID;
  S01_AXI_wready <= uB_axi_periph_to_s01_couplers_WREADY;
  m00_couplers_to_uB_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_uB_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_uB_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_uB_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_uB_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_uB_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_uB_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_uB_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_uB_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_uB_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_uB_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_uB_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_uB_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_uB_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_uB_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_uB_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_uB_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_uB_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_uB_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_uB_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_uB_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_uB_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_uB_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_uB_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_uB_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_uB_axi_periph_ARREADY <= M05_AXI_arready;
  m05_couplers_to_uB_axi_periph_AWREADY <= M05_AXI_awready;
  m05_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_uB_axi_periph_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_uB_axi_periph_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_uB_axi_periph_WREADY <= M05_AXI_wready;
  m06_couplers_to_uB_axi_periph_ARREADY <= M06_AXI_arready;
  m06_couplers_to_uB_axi_periph_AWREADY <= M06_AXI_awready;
  m06_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_uB_axi_periph_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_uB_axi_periph_RDATA(511 downto 0) <= M06_AXI_rdata(511 downto 0);
  m06_couplers_to_uB_axi_periph_RLAST <= M06_AXI_rlast;
  m06_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_uB_axi_periph_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_uB_axi_periph_WREADY <= M06_AXI_wready;
  m07_couplers_to_uB_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_uB_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_uB_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_uB_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_uB_axi_periph_WREADY <= M07_AXI_wready;
  m08_couplers_to_uB_axi_periph_ARREADY <= M08_AXI_arready;
  m08_couplers_to_uB_axi_periph_AWREADY <= M08_AXI_awready;
  m08_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_uB_axi_periph_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_uB_axi_periph_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_uB_axi_periph_WREADY <= M08_AXI_wready;
  m09_couplers_to_uB_axi_periph_ARREADY <= M09_AXI_arready;
  m09_couplers_to_uB_axi_periph_AWREADY <= M09_AXI_awready;
  m09_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_uB_axi_periph_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_uB_axi_periph_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_uB_axi_periph_WREADY <= M09_AXI_wready;
  m10_couplers_to_uB_axi_periph_ARREADY <= M10_AXI_arready;
  m10_couplers_to_uB_axi_periph_AWREADY <= M10_AXI_awready;
  m10_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_uB_axi_periph_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_uB_axi_periph_RLAST <= M10_AXI_rlast;
  m10_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_uB_axi_periph_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_uB_axi_periph_WREADY <= M10_AXI_wready;
  m11_couplers_to_uB_axi_periph_ARREADY <= M11_AXI_arready;
  m11_couplers_to_uB_axi_periph_AWREADY <= M11_AXI_awready;
  m11_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_uB_axi_periph_BVALID <= M11_AXI_bvalid;
  m11_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_uB_axi_periph_RVALID <= M11_AXI_rvalid;
  m11_couplers_to_uB_axi_periph_WREADY <= M11_AXI_wready;
  m12_couplers_to_uB_axi_periph_ARREADY <= M12_AXI_arready;
  m12_couplers_to_uB_axi_periph_AWREADY <= M12_AXI_awready;
  m12_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M12_AXI_bresp(1 downto 0);
  m12_couplers_to_uB_axi_periph_BVALID <= M12_AXI_bvalid;
  m12_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M12_AXI_rdata(31 downto 0);
  m12_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M12_AXI_rresp(1 downto 0);
  m12_couplers_to_uB_axi_periph_RVALID <= M12_AXI_rvalid;
  m12_couplers_to_uB_axi_periph_WREADY <= M12_AXI_wready;
  m13_couplers_to_uB_axi_periph_ARREADY <= M13_AXI_arready;
  m13_couplers_to_uB_axi_periph_AWREADY <= M13_AXI_awready;
  m13_couplers_to_uB_axi_periph_BRESP(1 downto 0) <= M13_AXI_bresp(1 downto 0);
  m13_couplers_to_uB_axi_periph_BVALID <= M13_AXI_bvalid;
  m13_couplers_to_uB_axi_periph_RDATA(31 downto 0) <= M13_AXI_rdata(31 downto 0);
  m13_couplers_to_uB_axi_periph_RRESP(1 downto 0) <= M13_AXI_rresp(1 downto 0);
  m13_couplers_to_uB_axi_periph_RVALID <= M13_AXI_rvalid;
  m13_couplers_to_uB_axi_periph_WREADY <= M13_AXI_wready;
  uB_axi_periph_ACLK_net <= ACLK;
  uB_axi_periph_ARESETN_net <= ARESETN;
  uB_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  uB_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  uB_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  uB_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  uB_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  uB_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  uB_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  uB_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  uB_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  uB_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  uB_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  uB_axi_periph_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  uB_axi_periph_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  uB_axi_periph_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  uB_axi_periph_to_s01_couplers_ARID(0) <= S01_AXI_arid(0);
  uB_axi_periph_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  uB_axi_periph_to_s01_couplers_ARLOCK <= S01_AXI_arlock;
  uB_axi_periph_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  uB_axi_periph_to_s01_couplers_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  uB_axi_periph_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  uB_axi_periph_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  uB_axi_periph_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  uB_axi_periph_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  uB_axi_periph_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  uB_axi_periph_to_s01_couplers_AWID(0) <= S01_AXI_awid(0);
  uB_axi_periph_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  uB_axi_periph_to_s01_couplers_AWLOCK <= S01_AXI_awlock;
  uB_axi_periph_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  uB_axi_periph_to_s01_couplers_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  uB_axi_periph_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  uB_axi_periph_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  uB_axi_periph_to_s01_couplers_BREADY <= S01_AXI_bready;
  uB_axi_periph_to_s01_couplers_RREADY <= S01_AXI_rready;
  uB_axi_periph_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  uB_axi_periph_to_s01_couplers_WLAST <= S01_AXI_wlast;
  uB_axi_periph_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  uB_axi_periph_to_s01_couplers_WVALID <= S01_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_FW9288
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m00_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m00_couplers_WDATA(511 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m00_couplers_WSTRB(63 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1NEJNU1
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m01_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m01_couplers_WDATA(1023 downto 512),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m01_couplers_WSTRB(127 downto 64),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_GTHY4R
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m02_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m02_couplers_WDATA(1535 downto 1024),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m02_couplers_WSTRB(191 downto 128),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_1MRM7L6
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m03_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m03_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m03_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m03_couplers_WDATA(2047 downto 1536),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m03_couplers_WSTRB(255 downto 192),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_E4AIKU
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m04_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m04_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arburst(1 downto 0) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      S_AXI_arcache(3 downto 0) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      S_AXI_arlen(7 downto 0) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      S_AXI_arlock(0) => xbar_to_m04_couplers_ARLOCK(4),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arqos(3 downto 0) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      S_AXI_arsize(2 downto 0) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awburst(1 downto 0) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      S_AXI_awcache(3 downto 0) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      S_AXI_awlen(7 downto 0) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      S_AXI_awlock(0) => xbar_to_m04_couplers_AWLOCK(4),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awqos(3 downto 0) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      S_AXI_awsize(2 downto 0) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m04_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m04_couplers_RLAST,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m04_couplers_WDATA(2559 downto 2048),
      S_AXI_wlast => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m04_couplers_WSTRB(319 downto 256),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_1PIDX0V
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m05_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m05_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m05_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m05_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m05_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arburst(1 downto 0) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      S_AXI_arcache(3 downto 0) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      S_AXI_arlen(7 downto 0) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      S_AXI_arlock(0) => xbar_to_m05_couplers_ARLOCK(5),
      S_AXI_arprot(2 downto 0) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arqos(3 downto 0) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m05_couplers_ARREGION(23 downto 20),
      S_AXI_arsize(2 downto 0) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awburst(1 downto 0) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      S_AXI_awcache(3 downto 0) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      S_AXI_awlen(7 downto 0) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      S_AXI_awlock(0) => xbar_to_m05_couplers_AWLOCK(5),
      S_AXI_awprot(2 downto 0) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awqos(3 downto 0) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m05_couplers_AWREGION(23 downto 20),
      S_AXI_awsize(2 downto 0) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m05_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m05_couplers_RLAST,
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m05_couplers_WDATA(3071 downto 2560),
      S_AXI_wlast => xbar_to_m05_couplers_WLAST(5),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m05_couplers_WSTRB(383 downto 320),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_FBIBRH
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m06_couplers_to_uB_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m06_couplers_to_uB_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m06_couplers_to_uB_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock => m06_couplers_to_uB_axi_periph_ARLOCK,
      M_AXI_arprot(2 downto 0) => m06_couplers_to_uB_axi_periph_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m06_couplers_to_uB_axi_periph_ARQOS(3 downto 0),
      M_AXI_arready => m06_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m06_couplers_to_uB_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m06_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m06_couplers_to_uB_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m06_couplers_to_uB_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m06_couplers_to_uB_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock => m06_couplers_to_uB_axi_periph_AWLOCK,
      M_AXI_awprot(2 downto 0) => m06_couplers_to_uB_axi_periph_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m06_couplers_to_uB_axi_periph_AWQOS(3 downto 0),
      M_AXI_awready => m06_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m06_couplers_to_uB_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m06_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m06_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(511 downto 0) => m06_couplers_to_uB_axi_periph_RDATA(511 downto 0),
      M_AXI_rlast => m06_couplers_to_uB_axi_periph_RLAST,
      M_AXI_rready => m06_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(511 downto 0) => m06_couplers_to_uB_axi_periph_WDATA(511 downto 0),
      M_AXI_wlast => m06_couplers_to_uB_axi_periph_WLAST,
      M_AXI_wready => m06_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(63 downto 0) => m06_couplers_to_uB_axi_periph_WSTRB(63 downto 0),
      M_AXI_wvalid => m06_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arburst(1 downto 0) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      S_AXI_arcache(3 downto 0) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      S_AXI_arlen(7 downto 0) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      S_AXI_arlock(0) => xbar_to_m06_couplers_ARLOCK(6),
      S_AXI_arprot(2 downto 0) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arqos(3 downto 0) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      S_AXI_arsize(2 downto 0) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awburst(1 downto 0) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      S_AXI_awcache(3 downto 0) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      S_AXI_awlen(7 downto 0) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      S_AXI_awlock(0) => xbar_to_m06_couplers_AWLOCK(6),
      S_AXI_awprot(2 downto 0) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awqos(3 downto 0) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      S_AXI_awsize(2 downto 0) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m06_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m06_couplers_RLAST,
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m06_couplers_WDATA(3583 downto 3072),
      S_AXI_wlast => xbar_to_m06_couplers_WLAST(6),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m06_couplers_WSTRB(447 downto 384),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_1O1GYY4
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m07_couplers_to_uB_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m07_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m07_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m07_couplers_to_uB_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m07_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m07_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m07_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arburst(1 downto 0) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      S_AXI_arcache(3 downto 0) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      S_AXI_arlen(7 downto 0) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      S_AXI_arlock(0) => xbar_to_m07_couplers_ARLOCK(7),
      S_AXI_arprot(2 downto 0) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arqos(3 downto 0) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      S_AXI_arsize(2 downto 0) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awburst(1 downto 0) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      S_AXI_awcache(3 downto 0) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      S_AXI_awlen(7 downto 0) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      S_AXI_awlock(0) => xbar_to_m07_couplers_AWLOCK(7),
      S_AXI_awprot(2 downto 0) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awqos(3 downto 0) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      S_AXI_awsize(2 downto 0) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m07_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m07_couplers_RLAST,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m07_couplers_WDATA(4095 downto 3584),
      S_AXI_wlast => xbar_to_m07_couplers_WLAST(7),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m07_couplers_WSTRB(511 downto 448),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_CSJYIS
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m08_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m08_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m08_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m08_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m08_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m08_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      S_AXI_arburst(1 downto 0) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      S_AXI_arcache(3 downto 0) => xbar_to_m08_couplers_ARCACHE(35 downto 32),
      S_AXI_arlen(7 downto 0) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      S_AXI_arlock(0) => xbar_to_m08_couplers_ARLOCK(8),
      S_AXI_arprot(2 downto 0) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      S_AXI_arqos(3 downto 0) => xbar_to_m08_couplers_ARQOS(35 downto 32),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m08_couplers_ARREGION(35 downto 32),
      S_AXI_arsize(2 downto 0) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(31 downto 0) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      S_AXI_awburst(1 downto 0) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      S_AXI_awcache(3 downto 0) => xbar_to_m08_couplers_AWCACHE(35 downto 32),
      S_AXI_awlen(7 downto 0) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      S_AXI_awlock(0) => xbar_to_m08_couplers_AWLOCK(8),
      S_AXI_awprot(2 downto 0) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      S_AXI_awqos(3 downto 0) => xbar_to_m08_couplers_AWQOS(35 downto 32),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m08_couplers_AWREGION(35 downto 32),
      S_AXI_awsize(2 downto 0) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m08_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m08_couplers_RLAST,
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m08_couplers_WDATA(4607 downto 4096),
      S_AXI_wlast => xbar_to_m08_couplers_WLAST(8),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m08_couplers_WSTRB(575 downto 512),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_1HMOH9H
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m09_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m09_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m09_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m09_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m09_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m09_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m09_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      S_AXI_arburst(1 downto 0) => xbar_to_m09_couplers_ARBURST(19 downto 18),
      S_AXI_arcache(3 downto 0) => xbar_to_m09_couplers_ARCACHE(39 downto 36),
      S_AXI_arlen(7 downto 0) => xbar_to_m09_couplers_ARLEN(79 downto 72),
      S_AXI_arlock(0) => xbar_to_m09_couplers_ARLOCK(9),
      S_AXI_arprot(2 downto 0) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      S_AXI_arqos(3 downto 0) => xbar_to_m09_couplers_ARQOS(39 downto 36),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m09_couplers_ARREGION(39 downto 36),
      S_AXI_arsize(2 downto 0) => xbar_to_m09_couplers_ARSIZE(29 downto 27),
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(31 downto 0) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      S_AXI_awburst(1 downto 0) => xbar_to_m09_couplers_AWBURST(19 downto 18),
      S_AXI_awcache(3 downto 0) => xbar_to_m09_couplers_AWCACHE(39 downto 36),
      S_AXI_awlen(7 downto 0) => xbar_to_m09_couplers_AWLEN(79 downto 72),
      S_AXI_awlock(0) => xbar_to_m09_couplers_AWLOCK(9),
      S_AXI_awprot(2 downto 0) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      S_AXI_awqos(3 downto 0) => xbar_to_m09_couplers_AWQOS(39 downto 36),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m09_couplers_AWREGION(39 downto 36),
      S_AXI_awsize(2 downto 0) => xbar_to_m09_couplers_AWSIZE(29 downto 27),
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m09_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m09_couplers_RLAST,
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m09_couplers_WDATA(5119 downto 4608),
      S_AXI_wlast => xbar_to_m09_couplers_WLAST(9),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m09_couplers_WSTRB(639 downto 576),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_1U7WB80
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr(12 downto 0) => m10_couplers_to_uB_axi_periph_ARADDR(12 downto 0),
      M_AXI_arburst(1 downto 0) => m10_couplers_to_uB_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m10_couplers_to_uB_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m10_couplers_to_uB_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock => m10_couplers_to_uB_axi_periph_ARLOCK,
      M_AXI_arprot(2 downto 0) => m10_couplers_to_uB_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m10_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m10_couplers_to_uB_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m10_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(12 downto 0) => m10_couplers_to_uB_axi_periph_AWADDR(12 downto 0),
      M_AXI_awburst(1 downto 0) => m10_couplers_to_uB_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m10_couplers_to_uB_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m10_couplers_to_uB_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock => m10_couplers_to_uB_axi_periph_AWLOCK,
      M_AXI_awprot(2 downto 0) => m10_couplers_to_uB_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m10_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m10_couplers_to_uB_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m10_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m10_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m10_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m10_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m10_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rlast => m10_couplers_to_uB_axi_periph_RLAST,
      M_AXI_rready => m10_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m10_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m10_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m10_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wlast => m10_couplers_to_uB_axi_periph_WLAST,
      M_AXI_wready => m10_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m10_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      S_AXI_arburst(1 downto 0) => xbar_to_m10_couplers_ARBURST(21 downto 20),
      S_AXI_arcache(3 downto 0) => xbar_to_m10_couplers_ARCACHE(43 downto 40),
      S_AXI_arlen(7 downto 0) => xbar_to_m10_couplers_ARLEN(87 downto 80),
      S_AXI_arlock(0) => xbar_to_m10_couplers_ARLOCK(10),
      S_AXI_arprot(2 downto 0) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      S_AXI_arqos(3 downto 0) => xbar_to_m10_couplers_ARQOS(43 downto 40),
      S_AXI_arready => xbar_to_m10_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m10_couplers_ARREGION(43 downto 40),
      S_AXI_arsize(2 downto 0) => xbar_to_m10_couplers_ARSIZE(32 downto 30),
      S_AXI_arvalid => xbar_to_m10_couplers_ARVALID(10),
      S_AXI_awaddr(31 downto 0) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      S_AXI_awburst(1 downto 0) => xbar_to_m10_couplers_AWBURST(21 downto 20),
      S_AXI_awcache(3 downto 0) => xbar_to_m10_couplers_AWCACHE(43 downto 40),
      S_AXI_awlen(7 downto 0) => xbar_to_m10_couplers_AWLEN(87 downto 80),
      S_AXI_awlock(0) => xbar_to_m10_couplers_AWLOCK(10),
      S_AXI_awprot(2 downto 0) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      S_AXI_awqos(3 downto 0) => xbar_to_m10_couplers_AWQOS(43 downto 40),
      S_AXI_awready => xbar_to_m10_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m10_couplers_AWREGION(43 downto 40),
      S_AXI_awsize(2 downto 0) => xbar_to_m10_couplers_AWSIZE(32 downto 30),
      S_AXI_awvalid => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bready => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp(1 downto 0) => xbar_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m10_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m10_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m10_couplers_RLAST,
      S_AXI_rready => xbar_to_m10_couplers_RREADY(10),
      S_AXI_rresp(1 downto 0) => xbar_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m10_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m10_couplers_WDATA(5631 downto 5120),
      S_AXI_wlast => xbar_to_m10_couplers_WLAST(10),
      S_AXI_wready => xbar_to_m10_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m10_couplers_WSTRB(703 downto 640),
      S_AXI_wvalid => xbar_to_m10_couplers_WVALID(10)
    );
m11_couplers: entity work.m11_couplers_imp_JQWC1
     port map (
      M_ACLK => M11_ACLK_1,
      M_ARESETN => M11_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m11_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m11_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m11_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m11_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m11_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m11_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m11_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m11_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m11_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m11_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m11_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m11_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m11_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m11_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m11_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m11_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m11_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      S_AXI_arburst(1 downto 0) => xbar_to_m11_couplers_ARBURST(23 downto 22),
      S_AXI_arcache(3 downto 0) => xbar_to_m11_couplers_ARCACHE(47 downto 44),
      S_AXI_arlen(7 downto 0) => xbar_to_m11_couplers_ARLEN(95 downto 88),
      S_AXI_arlock(0) => xbar_to_m11_couplers_ARLOCK(11),
      S_AXI_arprot(2 downto 0) => xbar_to_m11_couplers_ARPROT(35 downto 33),
      S_AXI_arqos(3 downto 0) => xbar_to_m11_couplers_ARQOS(47 downto 44),
      S_AXI_arready => xbar_to_m11_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m11_couplers_ARREGION(47 downto 44),
      S_AXI_arsize(2 downto 0) => xbar_to_m11_couplers_ARSIZE(35 downto 33),
      S_AXI_arvalid => xbar_to_m11_couplers_ARVALID(11),
      S_AXI_awaddr(31 downto 0) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      S_AXI_awburst(1 downto 0) => xbar_to_m11_couplers_AWBURST(23 downto 22),
      S_AXI_awcache(3 downto 0) => xbar_to_m11_couplers_AWCACHE(47 downto 44),
      S_AXI_awlen(7 downto 0) => xbar_to_m11_couplers_AWLEN(95 downto 88),
      S_AXI_awlock(0) => xbar_to_m11_couplers_AWLOCK(11),
      S_AXI_awprot(2 downto 0) => xbar_to_m11_couplers_AWPROT(35 downto 33),
      S_AXI_awqos(3 downto 0) => xbar_to_m11_couplers_AWQOS(47 downto 44),
      S_AXI_awready => xbar_to_m11_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m11_couplers_AWREGION(47 downto 44),
      S_AXI_awsize(2 downto 0) => xbar_to_m11_couplers_AWSIZE(35 downto 33),
      S_AXI_awvalid => xbar_to_m11_couplers_AWVALID(11),
      S_AXI_bready => xbar_to_m11_couplers_BREADY(11),
      S_AXI_bresp(1 downto 0) => xbar_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m11_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m11_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m11_couplers_RLAST,
      S_AXI_rready => xbar_to_m11_couplers_RREADY(11),
      S_AXI_rresp(1 downto 0) => xbar_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m11_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m11_couplers_WDATA(6143 downto 5632),
      S_AXI_wlast => xbar_to_m11_couplers_WLAST(11),
      S_AXI_wready => xbar_to_m11_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m11_couplers_WSTRB(767 downto 704),
      S_AXI_wvalid => xbar_to_m11_couplers_WVALID(11)
    );
m12_couplers: entity work.m12_couplers_imp_1TC7U4Z
     port map (
      M_ACLK => M12_ACLK_1,
      M_ARESETN => M12_ARESETN_1,
      M_AXI_araddr(12 downto 0) => m12_couplers_to_uB_axi_periph_ARADDR(12 downto 0),
      M_AXI_arready => m12_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m12_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(12 downto 0) => m12_couplers_to_uB_axi_periph_AWADDR(12 downto 0),
      M_AXI_awready => m12_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m12_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m12_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m12_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m12_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m12_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m12_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m12_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m12_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m12_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m12_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m12_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m12_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m12_couplers_ARADDR(415 downto 384),
      S_AXI_arburst(1 downto 0) => xbar_to_m12_couplers_ARBURST(25 downto 24),
      S_AXI_arcache(3 downto 0) => xbar_to_m12_couplers_ARCACHE(51 downto 48),
      S_AXI_arlen(7 downto 0) => xbar_to_m12_couplers_ARLEN(103 downto 96),
      S_AXI_arlock(0) => xbar_to_m12_couplers_ARLOCK(12),
      S_AXI_arprot(2 downto 0) => xbar_to_m12_couplers_ARPROT(38 downto 36),
      S_AXI_arqos(3 downto 0) => xbar_to_m12_couplers_ARQOS(51 downto 48),
      S_AXI_arready => xbar_to_m12_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m12_couplers_ARREGION(51 downto 48),
      S_AXI_arsize(2 downto 0) => xbar_to_m12_couplers_ARSIZE(38 downto 36),
      S_AXI_arvalid => xbar_to_m12_couplers_ARVALID(12),
      S_AXI_awaddr(31 downto 0) => xbar_to_m12_couplers_AWADDR(415 downto 384),
      S_AXI_awburst(1 downto 0) => xbar_to_m12_couplers_AWBURST(25 downto 24),
      S_AXI_awcache(3 downto 0) => xbar_to_m12_couplers_AWCACHE(51 downto 48),
      S_AXI_awlen(7 downto 0) => xbar_to_m12_couplers_AWLEN(103 downto 96),
      S_AXI_awlock(0) => xbar_to_m12_couplers_AWLOCK(12),
      S_AXI_awprot(2 downto 0) => xbar_to_m12_couplers_AWPROT(38 downto 36),
      S_AXI_awqos(3 downto 0) => xbar_to_m12_couplers_AWQOS(51 downto 48),
      S_AXI_awready => xbar_to_m12_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m12_couplers_AWREGION(51 downto 48),
      S_AXI_awsize(2 downto 0) => xbar_to_m12_couplers_AWSIZE(38 downto 36),
      S_AXI_awvalid => xbar_to_m12_couplers_AWVALID(12),
      S_AXI_bready => xbar_to_m12_couplers_BREADY(12),
      S_AXI_bresp(1 downto 0) => xbar_to_m12_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m12_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m12_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m12_couplers_RLAST,
      S_AXI_rready => xbar_to_m12_couplers_RREADY(12),
      S_AXI_rresp(1 downto 0) => xbar_to_m12_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m12_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m12_couplers_WDATA(6655 downto 6144),
      S_AXI_wlast => xbar_to_m12_couplers_WLAST(12),
      S_AXI_wready => xbar_to_m12_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m12_couplers_WSTRB(831 downto 768),
      S_AXI_wvalid => xbar_to_m12_couplers_WVALID(12)
    );
m13_couplers: entity work.m13_couplers_imp_15RMB6
     port map (
      M_ACLK => M13_ACLK_1,
      M_ARESETN => M13_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m13_couplers_to_uB_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m13_couplers_to_uB_axi_periph_ARREADY,
      M_AXI_arvalid => m13_couplers_to_uB_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m13_couplers_to_uB_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m13_couplers_to_uB_axi_periph_AWREADY,
      M_AXI_awvalid => m13_couplers_to_uB_axi_periph_AWVALID,
      M_AXI_bready => m13_couplers_to_uB_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m13_couplers_to_uB_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m13_couplers_to_uB_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m13_couplers_to_uB_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m13_couplers_to_uB_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m13_couplers_to_uB_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m13_couplers_to_uB_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m13_couplers_to_uB_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m13_couplers_to_uB_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m13_couplers_to_uB_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m13_couplers_to_uB_axi_periph_WVALID,
      S_ACLK => uB_axi_periph_ACLK_net,
      S_ARESETN => uB_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m13_couplers_ARADDR(447 downto 416),
      S_AXI_arburst(1 downto 0) => xbar_to_m13_couplers_ARBURST(27 downto 26),
      S_AXI_arcache(3 downto 0) => xbar_to_m13_couplers_ARCACHE(55 downto 52),
      S_AXI_arlen(7 downto 0) => xbar_to_m13_couplers_ARLEN(111 downto 104),
      S_AXI_arlock(0) => xbar_to_m13_couplers_ARLOCK(13),
      S_AXI_arprot(2 downto 0) => xbar_to_m13_couplers_ARPROT(41 downto 39),
      S_AXI_arqos(3 downto 0) => xbar_to_m13_couplers_ARQOS(55 downto 52),
      S_AXI_arready => xbar_to_m13_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m13_couplers_ARREGION(55 downto 52),
      S_AXI_arsize(2 downto 0) => xbar_to_m13_couplers_ARSIZE(41 downto 39),
      S_AXI_arvalid => xbar_to_m13_couplers_ARVALID(13),
      S_AXI_awaddr(31 downto 0) => xbar_to_m13_couplers_AWADDR(447 downto 416),
      S_AXI_awburst(1 downto 0) => xbar_to_m13_couplers_AWBURST(27 downto 26),
      S_AXI_awcache(3 downto 0) => xbar_to_m13_couplers_AWCACHE(55 downto 52),
      S_AXI_awlen(7 downto 0) => xbar_to_m13_couplers_AWLEN(111 downto 104),
      S_AXI_awlock(0) => xbar_to_m13_couplers_AWLOCK(13),
      S_AXI_awprot(2 downto 0) => xbar_to_m13_couplers_AWPROT(41 downto 39),
      S_AXI_awqos(3 downto 0) => xbar_to_m13_couplers_AWQOS(55 downto 52),
      S_AXI_awready => xbar_to_m13_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m13_couplers_AWREGION(55 downto 52),
      S_AXI_awsize(2 downto 0) => xbar_to_m13_couplers_AWSIZE(41 downto 39),
      S_AXI_awvalid => xbar_to_m13_couplers_AWVALID(13),
      S_AXI_bready => xbar_to_m13_couplers_BREADY(13),
      S_AXI_bresp(1 downto 0) => xbar_to_m13_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m13_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m13_couplers_RDATA(511 downto 0),
      S_AXI_rlast => xbar_to_m13_couplers_RLAST,
      S_AXI_rready => xbar_to_m13_couplers_RREADY(13),
      S_AXI_rresp(1 downto 0) => xbar_to_m13_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m13_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m13_couplers_WDATA(7167 downto 6656),
      S_AXI_wlast => xbar_to_m13_couplers_WLAST(13),
      S_AXI_wready => xbar_to_m13_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m13_couplers_WSTRB(895 downto 832),
      S_AXI_wvalid => xbar_to_m13_couplers_WVALID(13)
    );
s00_couplers: entity work.s00_couplers_imp_1HEE4EI
     port map (
      M_ACLK => uB_axi_periph_ACLK_net,
      M_ARESETN => uB_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(511 downto 0) => s00_couplers_to_xbar_RDATA(511 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(511 downto 0) => s00_couplers_to_xbar_WDATA(511 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(63 downto 0) => s00_couplers_to_xbar_WSTRB(63 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => uB_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => uB_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => uB_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arvalid => uB_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => uB_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => uB_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => uB_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awvalid => uB_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bready => uB_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => uB_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => uB_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => uB_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => uB_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => uB_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => uB_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => uB_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => uB_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => uB_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => uB_axi_periph_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_D2YYI3
     port map (
      M_ACLK => uB_axi_periph_ACLK_net,
      M_ARESETN => uB_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(511 downto 0) => s01_couplers_to_xbar_RDATA(1023 downto 512),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(511 downto 0) => s01_couplers_to_xbar_WDATA(511 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(63 downto 0) => s01_couplers_to_xbar_WSTRB(63 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_araddr(31 downto 0) => uB_axi_periph_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => uB_axi_periph_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => uB_axi_periph_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => uB_axi_periph_to_s01_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => uB_axi_periph_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arlock => uB_axi_periph_to_s01_couplers_ARLOCK,
      S_AXI_arprot(2 downto 0) => uB_axi_periph_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => uB_axi_periph_to_s01_couplers_ARQOS(3 downto 0),
      S_AXI_arready => uB_axi_periph_to_s01_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => uB_axi_periph_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => uB_axi_periph_to_s01_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => uB_axi_periph_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => uB_axi_periph_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => uB_axi_periph_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => uB_axi_periph_to_s01_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => uB_axi_periph_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awlock => uB_axi_periph_to_s01_couplers_AWLOCK,
      S_AXI_awprot(2 downto 0) => uB_axi_periph_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => uB_axi_periph_to_s01_couplers_AWQOS(3 downto 0),
      S_AXI_awready => uB_axi_periph_to_s01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => uB_axi_periph_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => uB_axi_periph_to_s01_couplers_AWVALID,
      S_AXI_bid(0) => uB_axi_periph_to_s01_couplers_BID(0),
      S_AXI_bready => uB_axi_periph_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => uB_axi_periph_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => uB_axi_periph_to_s01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => uB_axi_periph_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rid(0) => uB_axi_periph_to_s01_couplers_RID(0),
      S_AXI_rlast => uB_axi_periph_to_s01_couplers_RLAST,
      S_AXI_rready => uB_axi_periph_to_s01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => uB_axi_periph_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => uB_axi_periph_to_s01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => uB_axi_periph_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast => uB_axi_periph_to_s01_couplers_WLAST,
      S_AXI_wready => uB_axi_periph_to_s01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => uB_axi_periph_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => uB_axi_periph_to_s01_couplers_WVALID
    );
xbar: component design_1_xbar_1
     port map (
      aclk => uB_axi_periph_ACLK_net,
      aresetn => uB_axi_periph_ARESETN_net,
      m_axi_araddr(447 downto 416) => xbar_to_m13_couplers_ARADDR(447 downto 416),
      m_axi_araddr(415 downto 384) => xbar_to_m12_couplers_ARADDR(415 downto 384),
      m_axi_araddr(383 downto 352) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      m_axi_araddr(351 downto 320) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(27 downto 26) => xbar_to_m13_couplers_ARBURST(27 downto 26),
      m_axi_arburst(25 downto 24) => xbar_to_m12_couplers_ARBURST(25 downto 24),
      m_axi_arburst(23 downto 22) => xbar_to_m11_couplers_ARBURST(23 downto 22),
      m_axi_arburst(21 downto 20) => xbar_to_m10_couplers_ARBURST(21 downto 20),
      m_axi_arburst(19 downto 18) => xbar_to_m09_couplers_ARBURST(19 downto 18),
      m_axi_arburst(17 downto 16) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      m_axi_arburst(15 downto 14) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      m_axi_arburst(13 downto 12) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(55 downto 52) => xbar_to_m13_couplers_ARCACHE(55 downto 52),
      m_axi_arcache(51 downto 48) => xbar_to_m12_couplers_ARCACHE(51 downto 48),
      m_axi_arcache(47 downto 44) => xbar_to_m11_couplers_ARCACHE(47 downto 44),
      m_axi_arcache(43 downto 40) => xbar_to_m10_couplers_ARCACHE(43 downto 40),
      m_axi_arcache(39 downto 36) => xbar_to_m09_couplers_ARCACHE(39 downto 36),
      m_axi_arcache(35 downto 32) => xbar_to_m08_couplers_ARCACHE(35 downto 32),
      m_axi_arcache(31 downto 28) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      m_axi_arcache(27 downto 24) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      m_axi_arcache(23 downto 20) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(111 downto 104) => xbar_to_m13_couplers_ARLEN(111 downto 104),
      m_axi_arlen(103 downto 96) => xbar_to_m12_couplers_ARLEN(103 downto 96),
      m_axi_arlen(95 downto 88) => xbar_to_m11_couplers_ARLEN(95 downto 88),
      m_axi_arlen(87 downto 80) => xbar_to_m10_couplers_ARLEN(87 downto 80),
      m_axi_arlen(79 downto 72) => xbar_to_m09_couplers_ARLEN(79 downto 72),
      m_axi_arlen(71 downto 64) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      m_axi_arlen(63 downto 56) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      m_axi_arlen(55 downto 48) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(13) => xbar_to_m13_couplers_ARLOCK(13),
      m_axi_arlock(12) => xbar_to_m12_couplers_ARLOCK(12),
      m_axi_arlock(11) => xbar_to_m11_couplers_ARLOCK(11),
      m_axi_arlock(10) => xbar_to_m10_couplers_ARLOCK(10),
      m_axi_arlock(9) => xbar_to_m09_couplers_ARLOCK(9),
      m_axi_arlock(8) => xbar_to_m08_couplers_ARLOCK(8),
      m_axi_arlock(7) => xbar_to_m07_couplers_ARLOCK(7),
      m_axi_arlock(6) => xbar_to_m06_couplers_ARLOCK(6),
      m_axi_arlock(5) => xbar_to_m05_couplers_ARLOCK(5),
      m_axi_arlock(4) => xbar_to_m04_couplers_ARLOCK(4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(41 downto 39) => xbar_to_m13_couplers_ARPROT(41 downto 39),
      m_axi_arprot(38 downto 36) => xbar_to_m12_couplers_ARPROT(38 downto 36),
      m_axi_arprot(35 downto 33) => xbar_to_m11_couplers_ARPROT(35 downto 33),
      m_axi_arprot(32 downto 30) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      m_axi_arprot(29 downto 27) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      m_axi_arprot(26 downto 24) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(55 downto 52) => xbar_to_m13_couplers_ARQOS(55 downto 52),
      m_axi_arqos(51 downto 48) => xbar_to_m12_couplers_ARQOS(51 downto 48),
      m_axi_arqos(47 downto 44) => xbar_to_m11_couplers_ARQOS(47 downto 44),
      m_axi_arqos(43 downto 40) => xbar_to_m10_couplers_ARQOS(43 downto 40),
      m_axi_arqos(39 downto 36) => xbar_to_m09_couplers_ARQOS(39 downto 36),
      m_axi_arqos(35 downto 32) => xbar_to_m08_couplers_ARQOS(35 downto 32),
      m_axi_arqos(31 downto 28) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      m_axi_arqos(27 downto 24) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      m_axi_arqos(23 downto 20) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      m_axi_arqos(19 downto 16) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(13) => xbar_to_m13_couplers_ARREADY,
      m_axi_arready(12) => xbar_to_m12_couplers_ARREADY,
      m_axi_arready(11) => xbar_to_m11_couplers_ARREADY,
      m_axi_arready(10) => xbar_to_m10_couplers_ARREADY,
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(55 downto 52) => xbar_to_m13_couplers_ARREGION(55 downto 52),
      m_axi_arregion(51 downto 48) => xbar_to_m12_couplers_ARREGION(51 downto 48),
      m_axi_arregion(47 downto 44) => xbar_to_m11_couplers_ARREGION(47 downto 44),
      m_axi_arregion(43 downto 40) => xbar_to_m10_couplers_ARREGION(43 downto 40),
      m_axi_arregion(39 downto 36) => xbar_to_m09_couplers_ARREGION(39 downto 36),
      m_axi_arregion(35 downto 32) => xbar_to_m08_couplers_ARREGION(35 downto 32),
      m_axi_arregion(31 downto 28) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      m_axi_arregion(27 downto 24) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      m_axi_arregion(23 downto 20) => xbar_to_m05_couplers_ARREGION(23 downto 20),
      m_axi_arregion(19 downto 16) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(41 downto 39) => xbar_to_m13_couplers_ARSIZE(41 downto 39),
      m_axi_arsize(38 downto 36) => xbar_to_m12_couplers_ARSIZE(38 downto 36),
      m_axi_arsize(35 downto 33) => xbar_to_m11_couplers_ARSIZE(35 downto 33),
      m_axi_arsize(32 downto 30) => xbar_to_m10_couplers_ARSIZE(32 downto 30),
      m_axi_arsize(29 downto 27) => xbar_to_m09_couplers_ARSIZE(29 downto 27),
      m_axi_arsize(26 downto 24) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      m_axi_arsize(23 downto 21) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      m_axi_arsize(20 downto 18) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(13) => xbar_to_m13_couplers_ARVALID(13),
      m_axi_arvalid(12) => xbar_to_m12_couplers_ARVALID(12),
      m_axi_arvalid(11) => xbar_to_m11_couplers_ARVALID(11),
      m_axi_arvalid(10) => xbar_to_m10_couplers_ARVALID(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(447 downto 416) => xbar_to_m13_couplers_AWADDR(447 downto 416),
      m_axi_awaddr(415 downto 384) => xbar_to_m12_couplers_AWADDR(415 downto 384),
      m_axi_awaddr(383 downto 352) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      m_axi_awaddr(351 downto 320) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(27 downto 26) => xbar_to_m13_couplers_AWBURST(27 downto 26),
      m_axi_awburst(25 downto 24) => xbar_to_m12_couplers_AWBURST(25 downto 24),
      m_axi_awburst(23 downto 22) => xbar_to_m11_couplers_AWBURST(23 downto 22),
      m_axi_awburst(21 downto 20) => xbar_to_m10_couplers_AWBURST(21 downto 20),
      m_axi_awburst(19 downto 18) => xbar_to_m09_couplers_AWBURST(19 downto 18),
      m_axi_awburst(17 downto 16) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      m_axi_awburst(15 downto 14) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      m_axi_awburst(13 downto 12) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(55 downto 52) => xbar_to_m13_couplers_AWCACHE(55 downto 52),
      m_axi_awcache(51 downto 48) => xbar_to_m12_couplers_AWCACHE(51 downto 48),
      m_axi_awcache(47 downto 44) => xbar_to_m11_couplers_AWCACHE(47 downto 44),
      m_axi_awcache(43 downto 40) => xbar_to_m10_couplers_AWCACHE(43 downto 40),
      m_axi_awcache(39 downto 36) => xbar_to_m09_couplers_AWCACHE(39 downto 36),
      m_axi_awcache(35 downto 32) => xbar_to_m08_couplers_AWCACHE(35 downto 32),
      m_axi_awcache(31 downto 28) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      m_axi_awcache(27 downto 24) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      m_axi_awcache(23 downto 20) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(111 downto 104) => xbar_to_m13_couplers_AWLEN(111 downto 104),
      m_axi_awlen(103 downto 96) => xbar_to_m12_couplers_AWLEN(103 downto 96),
      m_axi_awlen(95 downto 88) => xbar_to_m11_couplers_AWLEN(95 downto 88),
      m_axi_awlen(87 downto 80) => xbar_to_m10_couplers_AWLEN(87 downto 80),
      m_axi_awlen(79 downto 72) => xbar_to_m09_couplers_AWLEN(79 downto 72),
      m_axi_awlen(71 downto 64) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      m_axi_awlen(63 downto 56) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      m_axi_awlen(55 downto 48) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(13) => xbar_to_m13_couplers_AWLOCK(13),
      m_axi_awlock(12) => xbar_to_m12_couplers_AWLOCK(12),
      m_axi_awlock(11) => xbar_to_m11_couplers_AWLOCK(11),
      m_axi_awlock(10) => xbar_to_m10_couplers_AWLOCK(10),
      m_axi_awlock(9) => xbar_to_m09_couplers_AWLOCK(9),
      m_axi_awlock(8) => xbar_to_m08_couplers_AWLOCK(8),
      m_axi_awlock(7) => xbar_to_m07_couplers_AWLOCK(7),
      m_axi_awlock(6) => xbar_to_m06_couplers_AWLOCK(6),
      m_axi_awlock(5) => xbar_to_m05_couplers_AWLOCK(5),
      m_axi_awlock(4) => xbar_to_m04_couplers_AWLOCK(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(41 downto 39) => xbar_to_m13_couplers_AWPROT(41 downto 39),
      m_axi_awprot(38 downto 36) => xbar_to_m12_couplers_AWPROT(38 downto 36),
      m_axi_awprot(35 downto 33) => xbar_to_m11_couplers_AWPROT(35 downto 33),
      m_axi_awprot(32 downto 30) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      m_axi_awprot(29 downto 27) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      m_axi_awprot(26 downto 24) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(55 downto 52) => xbar_to_m13_couplers_AWQOS(55 downto 52),
      m_axi_awqos(51 downto 48) => xbar_to_m12_couplers_AWQOS(51 downto 48),
      m_axi_awqos(47 downto 44) => xbar_to_m11_couplers_AWQOS(47 downto 44),
      m_axi_awqos(43 downto 40) => xbar_to_m10_couplers_AWQOS(43 downto 40),
      m_axi_awqos(39 downto 36) => xbar_to_m09_couplers_AWQOS(39 downto 36),
      m_axi_awqos(35 downto 32) => xbar_to_m08_couplers_AWQOS(35 downto 32),
      m_axi_awqos(31 downto 28) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      m_axi_awqos(27 downto 24) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      m_axi_awqos(23 downto 20) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      m_axi_awqos(19 downto 16) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(13) => xbar_to_m13_couplers_AWREADY,
      m_axi_awready(12) => xbar_to_m12_couplers_AWREADY,
      m_axi_awready(11) => xbar_to_m11_couplers_AWREADY,
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY,
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(55 downto 52) => xbar_to_m13_couplers_AWREGION(55 downto 52),
      m_axi_awregion(51 downto 48) => xbar_to_m12_couplers_AWREGION(51 downto 48),
      m_axi_awregion(47 downto 44) => xbar_to_m11_couplers_AWREGION(47 downto 44),
      m_axi_awregion(43 downto 40) => xbar_to_m10_couplers_AWREGION(43 downto 40),
      m_axi_awregion(39 downto 36) => xbar_to_m09_couplers_AWREGION(39 downto 36),
      m_axi_awregion(35 downto 32) => xbar_to_m08_couplers_AWREGION(35 downto 32),
      m_axi_awregion(31 downto 28) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      m_axi_awregion(27 downto 24) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      m_axi_awregion(23 downto 20) => xbar_to_m05_couplers_AWREGION(23 downto 20),
      m_axi_awregion(19 downto 16) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(41 downto 39) => xbar_to_m13_couplers_AWSIZE(41 downto 39),
      m_axi_awsize(38 downto 36) => xbar_to_m12_couplers_AWSIZE(38 downto 36),
      m_axi_awsize(35 downto 33) => xbar_to_m11_couplers_AWSIZE(35 downto 33),
      m_axi_awsize(32 downto 30) => xbar_to_m10_couplers_AWSIZE(32 downto 30),
      m_axi_awsize(29 downto 27) => xbar_to_m09_couplers_AWSIZE(29 downto 27),
      m_axi_awsize(26 downto 24) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      m_axi_awsize(23 downto 21) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      m_axi_awsize(20 downto 18) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(13) => xbar_to_m13_couplers_AWVALID(13),
      m_axi_awvalid(12) => xbar_to_m12_couplers_AWVALID(12),
      m_axi_awvalid(11) => xbar_to_m11_couplers_AWVALID(11),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(13) => xbar_to_m13_couplers_BREADY(13),
      m_axi_bready(12) => xbar_to_m12_couplers_BREADY(12),
      m_axi_bready(11) => xbar_to_m11_couplers_BREADY(11),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(27 downto 26) => xbar_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bresp(25 downto 24) => xbar_to_m12_couplers_BRESP(1 downto 0),
      m_axi_bresp(23 downto 22) => xbar_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(21 downto 20) => xbar_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(13) => xbar_to_m13_couplers_BVALID,
      m_axi_bvalid(12) => xbar_to_m12_couplers_BVALID,
      m_axi_bvalid(11) => xbar_to_m11_couplers_BVALID,
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID,
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(7167 downto 6656) => xbar_to_m13_couplers_RDATA(511 downto 0),
      m_axi_rdata(6655 downto 6144) => xbar_to_m12_couplers_RDATA(511 downto 0),
      m_axi_rdata(6143 downto 5632) => xbar_to_m11_couplers_RDATA(511 downto 0),
      m_axi_rdata(5631 downto 5120) => xbar_to_m10_couplers_RDATA(511 downto 0),
      m_axi_rdata(5119 downto 4608) => xbar_to_m09_couplers_RDATA(511 downto 0),
      m_axi_rdata(4607 downto 4096) => xbar_to_m08_couplers_RDATA(511 downto 0),
      m_axi_rdata(4095 downto 3584) => xbar_to_m07_couplers_RDATA(511 downto 0),
      m_axi_rdata(3583 downto 3072) => xbar_to_m06_couplers_RDATA(511 downto 0),
      m_axi_rdata(3071 downto 2560) => xbar_to_m05_couplers_RDATA(511 downto 0),
      m_axi_rdata(2559 downto 2048) => xbar_to_m04_couplers_RDATA(511 downto 0),
      m_axi_rdata(2047 downto 1536) => xbar_to_m03_couplers_RDATA(511 downto 0),
      m_axi_rdata(1535 downto 1024) => xbar_to_m02_couplers_RDATA(511 downto 0),
      m_axi_rdata(1023 downto 512) => xbar_to_m01_couplers_RDATA(511 downto 0),
      m_axi_rdata(511 downto 0) => xbar_to_m00_couplers_RDATA(511 downto 0),
      m_axi_rlast(13) => xbar_to_m13_couplers_RLAST,
      m_axi_rlast(12) => xbar_to_m12_couplers_RLAST,
      m_axi_rlast(11) => xbar_to_m11_couplers_RLAST,
      m_axi_rlast(10) => xbar_to_m10_couplers_RLAST,
      m_axi_rlast(9) => xbar_to_m09_couplers_RLAST,
      m_axi_rlast(8) => xbar_to_m08_couplers_RLAST,
      m_axi_rlast(7) => xbar_to_m07_couplers_RLAST,
      m_axi_rlast(6) => xbar_to_m06_couplers_RLAST,
      m_axi_rlast(5) => xbar_to_m05_couplers_RLAST,
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST,
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(13) => xbar_to_m13_couplers_RREADY(13),
      m_axi_rready(12) => xbar_to_m12_couplers_RREADY(12),
      m_axi_rready(11) => xbar_to_m11_couplers_RREADY(11),
      m_axi_rready(10) => xbar_to_m10_couplers_RREADY(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(27 downto 26) => xbar_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rresp(25 downto 24) => xbar_to_m12_couplers_RRESP(1 downto 0),
      m_axi_rresp(23 downto 22) => xbar_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(21 downto 20) => xbar_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(13) => xbar_to_m13_couplers_RVALID,
      m_axi_rvalid(12) => xbar_to_m12_couplers_RVALID,
      m_axi_rvalid(11) => xbar_to_m11_couplers_RVALID,
      m_axi_rvalid(10) => xbar_to_m10_couplers_RVALID,
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(7167 downto 6656) => xbar_to_m13_couplers_WDATA(7167 downto 6656),
      m_axi_wdata(6655 downto 6144) => xbar_to_m12_couplers_WDATA(6655 downto 6144),
      m_axi_wdata(6143 downto 5632) => xbar_to_m11_couplers_WDATA(6143 downto 5632),
      m_axi_wdata(5631 downto 5120) => xbar_to_m10_couplers_WDATA(5631 downto 5120),
      m_axi_wdata(5119 downto 4608) => xbar_to_m09_couplers_WDATA(5119 downto 4608),
      m_axi_wdata(4607 downto 4096) => xbar_to_m08_couplers_WDATA(4607 downto 4096),
      m_axi_wdata(4095 downto 3584) => xbar_to_m07_couplers_WDATA(4095 downto 3584),
      m_axi_wdata(3583 downto 3072) => xbar_to_m06_couplers_WDATA(3583 downto 3072),
      m_axi_wdata(3071 downto 2560) => xbar_to_m05_couplers_WDATA(3071 downto 2560),
      m_axi_wdata(2559 downto 2048) => xbar_to_m04_couplers_WDATA(2559 downto 2048),
      m_axi_wdata(2047 downto 1536) => xbar_to_m03_couplers_WDATA(2047 downto 1536),
      m_axi_wdata(1535 downto 1024) => xbar_to_m02_couplers_WDATA(1535 downto 1024),
      m_axi_wdata(1023 downto 512) => xbar_to_m01_couplers_WDATA(1023 downto 512),
      m_axi_wdata(511 downto 0) => xbar_to_m00_couplers_WDATA(511 downto 0),
      m_axi_wlast(13) => xbar_to_m13_couplers_WLAST(13),
      m_axi_wlast(12) => xbar_to_m12_couplers_WLAST(12),
      m_axi_wlast(11) => xbar_to_m11_couplers_WLAST(11),
      m_axi_wlast(10) => xbar_to_m10_couplers_WLAST(10),
      m_axi_wlast(9) => xbar_to_m09_couplers_WLAST(9),
      m_axi_wlast(8) => xbar_to_m08_couplers_WLAST(8),
      m_axi_wlast(7) => xbar_to_m07_couplers_WLAST(7),
      m_axi_wlast(6) => xbar_to_m06_couplers_WLAST(6),
      m_axi_wlast(5) => xbar_to_m05_couplers_WLAST(5),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(13) => xbar_to_m13_couplers_WREADY,
      m_axi_wready(12) => xbar_to_m12_couplers_WREADY,
      m_axi_wready(11) => xbar_to_m11_couplers_WREADY,
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY,
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(895 downto 832) => xbar_to_m13_couplers_WSTRB(895 downto 832),
      m_axi_wstrb(831 downto 768) => xbar_to_m12_couplers_WSTRB(831 downto 768),
      m_axi_wstrb(767 downto 704) => xbar_to_m11_couplers_WSTRB(767 downto 704),
      m_axi_wstrb(703 downto 640) => xbar_to_m10_couplers_WSTRB(703 downto 640),
      m_axi_wstrb(639 downto 576) => xbar_to_m09_couplers_WSTRB(639 downto 576),
      m_axi_wstrb(575 downto 512) => xbar_to_m08_couplers_WSTRB(575 downto 512),
      m_axi_wstrb(511 downto 448) => xbar_to_m07_couplers_WSTRB(511 downto 448),
      m_axi_wstrb(447 downto 384) => xbar_to_m06_couplers_WSTRB(447 downto 384),
      m_axi_wstrb(383 downto 320) => xbar_to_m05_couplers_WSTRB(383 downto 320),
      m_axi_wstrb(319 downto 256) => xbar_to_m04_couplers_WSTRB(319 downto 256),
      m_axi_wstrb(255 downto 192) => xbar_to_m03_couplers_WSTRB(255 downto 192),
      m_axi_wstrb(191 downto 128) => xbar_to_m02_couplers_WSTRB(191 downto 128),
      m_axi_wstrb(127 downto 64) => xbar_to_m01_couplers_WSTRB(127 downto 64),
      m_axi_wstrb(63 downto 0) => xbar_to_m00_couplers_WSTRB(63 downto 0),
      m_axi_wvalid(13) => xbar_to_m13_couplers_WVALID(13),
      m_axi_wvalid(12) => xbar_to_m12_couplers_WVALID(12),
      m_axi_wvalid(11) => xbar_to_m11_couplers_WVALID(11),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(1 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(1023 downto 512) => s01_couplers_to_xbar_RDATA(1023 downto 512),
      s_axi_rdata(511 downto 0) => s00_couplers_to_xbar_RDATA(511 downto 0),
      s_axi_rid(1 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(1023 downto 512) => s01_couplers_to_xbar_WDATA(511 downto 0),
      s_axi_wdata(511 downto 0) => s00_couplers_to_xbar_WDATA(511 downto 0),
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(127 downto 64) => s01_couplers_to_xbar_WSTRB(63 downto 0),
      s_axi_wstrb(63 downto 0) => s00_couplers_to_xbar_WSTRB(63 downto 0),
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
    iic_main_scl_i : in STD_LOGIC;
    iic_main_scl_o : out STD_LOGIC;
    iic_main_scl_t : out STD_LOGIC;
    iic_main_sda_i : in STD_LOGIC;
    iic_main_sda_o : out STD_LOGIC;
    iic_main_sda_t : out STD_LOGIC;
    lcd_7bits_tri_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    reset : in STD_LOGIC;
    rotaryIncA : in STD_LOGIC;
    rotaryIncB : in STD_LOGIC;
    rotaryPush : in STD_LOGIC;
    rs232_uart_rxd : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC;
    spi_flash_io0_i : in STD_LOGIC;
    spi_flash_io0_o : out STD_LOGIC;
    spi_flash_io0_t : out STD_LOGIC;
    spi_flash_io1_i : in STD_LOGIC;
    spi_flash_io1_o : out STD_LOGIC;
    spi_flash_io1_t : out STD_LOGIC;
    spi_flash_ss_i : in STD_LOGIC;
    spi_flash_ss_o : out STD_LOGIC;
    spi_flash_ss_t : out STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=85,numReposBlks=67,numNonXlnxBlks=2,numHierBlks=18,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=4,da_axi4_cnt=39,da_board_cnt=7,da_bram_cntlr_cnt=2,da_clkrst_cnt=12,da_mb_cnt=2,da_trigger_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_axi_gpio_0_0;
  component design_1_axi_gpio_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_axi_gpio_1_0;
  component design_1_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_iic_0_0;
  component design_1_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_0;
  component design_1_microblaze_0_1 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Dbg_Trig_In : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Ack_In : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Out : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Ack_Out : out STD_LOGIC_VECTOR ( 0 to 7 );
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
  );
  end component design_1_microblaze_0_1;
  component design_1_mdm_1_1 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Trig_In_0 : in STD_LOGIC;
    Trig_Ack_In_0 : out STD_LOGIC;
    Trig_Out_0 : out STD_LOGIC;
    Trig_Ack_Out_0 : in STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Trig_In_0 : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Ack_In_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Out_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Trig_Ack_Out_0 : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Disable_0 : out STD_LOGIC
  );
  end component design_1_mdm_1_1;
  component design_1_rst_clk_wiz_0_100M_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_0_100M_1;
  component design_1_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component design_1_axi_timer_0_0;
  component design_1_axi_timer_1_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component design_1_axi_timer_1_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_axi_gpio_3_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_axi_gpio_3_0;
  component design_1_jtag_axi_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_jtag_axi_0_0;
  component design_1_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_bram_ctrl_0_0;
  component design_1_axi_bram_ctrl_0_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_axi_bram_ctrl_0_bram_0;
  component design_1_axi_quad_spi_0_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  end component design_1_axi_quad_spi_0_0;
  component design_1_axi_intc_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    irq : out STD_LOGIC
  );
  end component design_1_axi_intc_0_0;
  component design_1_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_xlconcat_1_0;
  component design_1_mig_7series_0_0 is
  port (
    sys_rst : in STD_LOGIC;
    ddr3_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_cas_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_addn_clk_0 : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_p : in STD_LOGIC;
    sys_clk_n : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component design_1_mig_7series_0_0;
  component design_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    UP : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_axi_ethernetlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_mdio_i : in STD_LOGIC;
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    phy_mdc : out STD_LOGIC
  );
  end component design_1_axi_ethernetlite_0_0;
  component design_1_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_mult_gen_0_0;
  component design_1_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_xlconcat_0_1;
  component design_1_system_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_rready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    TRIG_IN_trig : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_IN_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_trig : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_ack : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_system_ila_0_1;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_mux_8_bit_0_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component design_1_mux_8_bit_0_0;
  component design_1_simple_alu_0_1 is
  port (
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  end component design_1_simple_alu_0_1;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_counting_leds_0_0 is
  port (
    clk : in STD_LOGIC;
    rotaryIncA : in STD_LOGIC;
    rotaryPush : in STD_LOGIC;
    rotaryIncB : in STD_LOGIC;
    dips : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_counting_leds_0_0;
  component design_1_cheat_code_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    buttons_NSEWC : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_cheat_code_0_0;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal alu_interrupt : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTB_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTB_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_0_MDIO_MDC : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_I : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_O : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_T : STD_LOGIC;
  signal axi_ethernetlite_0_ip2intc_irpt : STD_LOGIC;
  signal axi_ethernetlite_MII_COL : STD_LOGIC;
  signal axi_ethernetlite_MII_CRS : STD_LOGIC;
  signal axi_ethernetlite_MII_RST_N : STD_LOGIC;
  signal axi_ethernetlite_MII_RXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_MII_RX_CLK : STD_LOGIC;
  signal axi_ethernetlite_MII_RX_DV : STD_LOGIC;
  signal axi_ethernetlite_MII_RX_ER : STD_LOGIC;
  signal axi_ethernetlite_MII_TXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_MII_TX_CLK : STD_LOGIC;
  signal axi_ethernetlite_MII_TX_EN : STD_LOGIC;
  signal axi_gpio_0_GPIO2_TRI_O : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_gpio_1_gpio_io_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_iic_0_iic2intc_irpt : STD_LOGIC;
  signal axi_intc_0_interrupt_INTERRUPT : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_T : STD_LOGIC;
  signal axi_timer_0_generateout0 : STD_LOGIC;
  signal axi_timer_0_interrupt : STD_LOGIC;
  signal axi_timer_1_interrupt : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal axi_uartlite_0_interrupt : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal button_center_1 : STD_LOGIC;
  signal button_concat_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal button_east_1 : STD_LOGIC;
  signal button_north_1 : STD_LOGIC;
  signal button_south_1 : STD_LOGIC;
  signal button_west_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cheat_code_leds : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counting_leds_0_leds : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal intc_concat_dout : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal invert_down_button_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jtag_axi_0_M_AXI_ARLOCK : STD_LOGIC;
  signal jtag_axi_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_ARREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_ARVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jtag_axi_0_M_AXI_AWLOCK : STD_LOGIC;
  signal jtag_axi_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_AWREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal jtag_axi_0_M_AXI_AWVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_BREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_BVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jtag_axi_0_M_AXI_RLAST : STD_LOGIC;
  signal jtag_axi_0_M_AXI_RREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal jtag_axi_0_M_AXI_RVALID : STD_LOGIC;
  signal jtag_axi_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal jtag_axi_0_M_AXI_WLAST : STD_LOGIC;
  signal jtag_axi_0_M_AXI_WREADY : STD_LOGIC;
  signal jtag_axi_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jtag_axi_0_M_AXI_WVALID : STD_LOGIC;
  signal mdm_1_debug_sys_rst : STD_LOGIC;
  signal mdm_TRIG_OUT_0_ACK : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of mdm_TRIG_OUT_0_ACK : signal is "mdm_TRIG_OUT_0 xilinx.com:interface:trigger:1.0 None ACK";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of mdm_TRIG_OUT_0_ACK : signal is std.standard.true;
  signal mdm_TRIG_OUT_0_TRIG : STD_LOGIC;
  attribute CONN_BUS_INFO of mdm_TRIG_OUT_0_TRIG : signal is "mdm_TRIG_OUT_0 xilinx.com:interface:trigger:1.0 None TRIG";
  attribute DONT_TOUCH of mdm_TRIG_OUT_0_TRIG : signal is std.standard.true;
  signal microblaze_0_Clk_1 : STD_LOGIC;
  signal microblaze_0_axi_dp_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_ARADDR : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR";
  attribute DONT_TOUCH of microblaze_0_axi_dp_ARADDR : signal is std.standard.true;
  signal microblaze_0_axi_dp_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_ARPROT : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT";
  attribute DONT_TOUCH of microblaze_0_axi_dp_ARPROT : signal is std.standard.true;
  signal microblaze_0_axi_dp_ARREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_ARREADY : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY";
  attribute DONT_TOUCH of microblaze_0_axi_dp_ARREADY : signal is std.standard.true;
  signal microblaze_0_axi_dp_ARVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_ARVALID : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID";
  attribute DONT_TOUCH of microblaze_0_axi_dp_ARVALID : signal is std.standard.true;
  signal microblaze_0_axi_dp_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_AWADDR : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR";
  attribute DONT_TOUCH of microblaze_0_axi_dp_AWADDR : signal is std.standard.true;
  signal microblaze_0_axi_dp_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_AWPROT : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT";
  attribute DONT_TOUCH of microblaze_0_axi_dp_AWPROT : signal is std.standard.true;
  signal microblaze_0_axi_dp_AWREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_AWREADY : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY";
  attribute DONT_TOUCH of microblaze_0_axi_dp_AWREADY : signal is std.standard.true;
  signal microblaze_0_axi_dp_AWVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_AWVALID : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID";
  attribute DONT_TOUCH of microblaze_0_axi_dp_AWVALID : signal is std.standard.true;
  signal microblaze_0_axi_dp_BREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_BREADY : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE BREADY";
  attribute DONT_TOUCH of microblaze_0_axi_dp_BREADY : signal is std.standard.true;
  signal microblaze_0_axi_dp_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_BRESP : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE BRESP";
  attribute DONT_TOUCH of microblaze_0_axi_dp_BRESP : signal is std.standard.true;
  signal microblaze_0_axi_dp_BVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_BVALID : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE BVALID";
  attribute DONT_TOUCH of microblaze_0_axi_dp_BVALID : signal is std.standard.true;
  signal microblaze_0_axi_dp_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_RDATA : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE RDATA";
  attribute DONT_TOUCH of microblaze_0_axi_dp_RDATA : signal is std.standard.true;
  signal microblaze_0_axi_dp_RREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_RREADY : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE RREADY";
  attribute DONT_TOUCH of microblaze_0_axi_dp_RREADY : signal is std.standard.true;
  signal microblaze_0_axi_dp_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_RRESP : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE RRESP";
  attribute DONT_TOUCH of microblaze_0_axi_dp_RRESP : signal is std.standard.true;
  signal microblaze_0_axi_dp_RVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_RVALID : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE RVALID";
  attribute DONT_TOUCH of microblaze_0_axi_dp_RVALID : signal is std.standard.true;
  signal microblaze_0_axi_dp_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_WDATA : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE WDATA";
  attribute DONT_TOUCH of microblaze_0_axi_dp_WDATA : signal is std.standard.true;
  signal microblaze_0_axi_dp_WREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_WREADY : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE WREADY";
  attribute DONT_TOUCH of microblaze_0_axi_dp_WREADY : signal is std.standard.true;
  signal microblaze_0_axi_dp_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_WSTRB : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB";
  attribute DONT_TOUCH of microblaze_0_axi_dp_WSTRB : signal is std.standard.true;
  signal microblaze_0_axi_dp_WVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of microblaze_0_axi_dp_WVALID : signal is "microblaze_0_axi_dp xilinx.com:interface:aximm:1.0 AXI4LITE WVALID";
  attribute DONT_TOUCH of microblaze_0_axi_dp_WVALID : signal is std.standard.true;
  signal microblaze_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARLOCK : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWLOCK : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_RLAST : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_WLAST : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARLOCK : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWLOCK : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_RLAST : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_WLAST : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M10_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M11_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M11_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M11_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M11_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M11_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M11_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M11_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_debug_CAPTURE : STD_LOGIC;
  signal microblaze_0_debug_CLK : STD_LOGIC;
  signal microblaze_0_debug_DISABLE : STD_LOGIC;
  signal microblaze_0_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_RST : STD_LOGIC;
  signal microblaze_0_debug_SHIFT : STD_LOGIC;
  signal microblaze_0_debug_TDI : STD_LOGIC;
  signal microblaze_0_debug_TDO : STD_LOGIC;
  signal microblaze_0_debug_TRIG_ACK_IN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_TRIG_ACK_OUT : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_TRIG_IN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_TRIG_OUT : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_UPDATE : STD_LOGIC;
  signal microblaze_0_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_1_CE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READY : STD_LOGIC;
  signal microblaze_0_dlmb_1_UE : STD_LOGIC;
  signal microblaze_0_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_CE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READY : STD_LOGIC;
  signal microblaze_0_ilmb_1_UE : STD_LOGIC;
  signal microblaze_0_ilmb_1_WAIT : STD_LOGIC;
  signal mig_7series_0_DDR3_ADDR : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mig_7series_0_DDR3_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mig_7series_0_DDR3_CAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_DM : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mig_7series_0_DDR3_DQ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mig_7series_0_DDR3_DQS_N : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mig_7series_0_DDR3_DQS_P : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mig_7series_0_DDR3_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR3_RAS_N : STD_LOGIC;
  signal mig_7series_0_DDR3_RESET_N : STD_LOGIC;
  signal mig_7series_0_DDR3_WE_N : STD_LOGIC;
  signal mig_7series_0_mmcm_locked : STD_LOGIC;
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal mux_8_bit_0_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal rotaryIncA_0_1 : STD_LOGIC;
  signal rotaryIncB_0_1 : STD_LOGIC;
  signal rotaryPush_0_1 : STD_LOGIC;
  signal rst_200M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal square_P : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sys_diff_clock_1_CLK_N : STD_LOGIC;
  signal sys_diff_clock_1_CLK_P : STD_LOGIC;
  signal system_ila_0_TRIG_OUT_ACK : STD_LOGIC;
  attribute CONN_BUS_INFO of system_ila_0_TRIG_OUT_ACK : signal is "system_ila_0_TRIG_OUT xilinx.com:interface:trigger:1.0 None ACK";
  attribute DONT_TOUCH of system_ila_0_TRIG_OUT_ACK : signal is std.standard.true;
  signal system_ila_0_TRIG_OUT_TRIG : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CONN_BUS_INFO of system_ila_0_TRIG_OUT_TRIG : signal is "system_ila_0_TRIG_OUT xilinx.com:interface:trigger:1.0 None TRIG";
  attribute DONT_TOUCH of system_ila_0_TRIG_OUT_TRIG : signal is std.standard.true;
  signal uB_axi_periph_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M07_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_M07_AXI_ARREADY : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_ARVALID : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M07_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal uB_axi_periph_M07_AXI_AWREADY : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_AWVALID : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_BREADY : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_M07_AXI_BVALID : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M07_AXI_RREADY : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_M07_AXI_RVALID : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M07_AXI_WREADY : STD_LOGIC;
  signal uB_axi_periph_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_M07_AXI_WVALID : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal uB_axi_periph_M12_AXI_ARREADY : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_ARVALID : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal uB_axi_periph_M12_AXI_AWREADY : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_AWVALID : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_BREADY : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_M12_AXI_BVALID : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M12_AXI_RREADY : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_M12_AXI_RVALID : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M12_AXI_WREADY : STD_LOGIC;
  signal uB_axi_periph_M12_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_M12_AXI_WVALID : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M13_AXI_ARREADY : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_ARVALID : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M13_AXI_AWREADY : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_AWVALID : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_BREADY : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_M13_AXI_BVALID : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M13_AXI_RREADY : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uB_axi_periph_M13_AXI_RVALID : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uB_axi_periph_M13_AXI_WREADY : STD_LOGIC;
  signal uB_axi_periph_M13_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uB_axi_periph_M13_AXI_WVALID : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_iic_to_eeprom_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mig_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mig_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_qspi_cfgclk_UNCONNECTED : STD_LOGIC;
  signal NLW_qspi_cfgmclk_UNCONNECTED : STD_LOGIC;
  signal NLW_qspi_eos_UNCONNECTED : STD_LOGIC;
  signal NLW_qspi_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_qspi_preq_UNCONNECTED : STD_LOGIC;
  signal NLW_reset_100_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_reset_200_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_reset_200_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_reset_200_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_reset_200_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_timer_1_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_timer_1_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_timer_1_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_uB_Interrupt_Ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of bram_ctrl : label is "byte  0xC0000000 32 > design_1 bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of bram_ctrl : label is "yes";
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of uB : label is "microblaze-le > design_1 uB_local_memory/dlmb_bram_if_cntlr design_1 bram_ctrl";
  attribute KEEP_HIERARCHY of uB : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of button_center : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_CENTER DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of button_center : signal is "XIL_INTERFACENAME DATA.BUTTON_CENTER, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of button_east : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_EAST DATA";
  attribute X_INTERFACE_PARAMETER of button_east : signal is "XIL_INTERFACENAME DATA.BUTTON_EAST, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of button_north : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_NORTH DATA";
  attribute X_INTERFACE_PARAMETER of button_north : signal is "XIL_INTERFACENAME DATA.BUTTON_NORTH, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of button_south : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_SOUTH DATA";
  attribute X_INTERFACE_PARAMETER of button_south : signal is "XIL_INTERFACENAME DATA.BUTTON_SOUTH, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of ddr3_sdram_cas_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_ras_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_reset_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_we_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N";
  attribute X_INTERFACE_INFO of iic_main_scl_i : signal is "xilinx.com:interface:iic:1.0 iic_main SCL_I";
  attribute X_INTERFACE_INFO of iic_main_scl_o : signal is "xilinx.com:interface:iic:1.0 iic_main SCL_O";
  attribute X_INTERFACE_INFO of iic_main_scl_t : signal is "xilinx.com:interface:iic:1.0 iic_main SCL_T";
  attribute X_INTERFACE_INFO of iic_main_sda_i : signal is "xilinx.com:interface:iic:1.0 iic_main SDA_I";
  attribute X_INTERFACE_INFO of iic_main_sda_o : signal is "xilinx.com:interface:iic:1.0 iic_main SDA_O";
  attribute X_INTERFACE_INFO of iic_main_sda_t : signal is "xilinx.com:interface:iic:1.0 iic_main SDA_T";
  attribute X_INTERFACE_INFO of mdio_mdc_mdc : signal is "xilinx.com:interface:mdio:1.0 mdio_mdc MDC";
  attribute X_INTERFACE_PARAMETER of mdio_mdc_mdc : signal is "XIL_INTERFACENAME mdio_mdc, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of mdio_mdc_mdio_i : signal is "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_I";
  attribute X_INTERFACE_INFO of mdio_mdc_mdio_o : signal is "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_O";
  attribute X_INTERFACE_INFO of mdio_mdc_mdio_t : signal is "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_T";
  attribute X_INTERFACE_INFO of mii_col : signal is "xilinx.com:interface:mii:1.0 mii COL";
  attribute X_INTERFACE_INFO of mii_crs : signal is "xilinx.com:interface:mii:1.0 mii CRS";
  attribute X_INTERFACE_INFO of mii_rst_n : signal is "xilinx.com:interface:mii:1.0 mii RST_N";
  attribute X_INTERFACE_INFO of mii_rx_clk : signal is "xilinx.com:interface:mii:1.0 mii RX_CLK";
  attribute X_INTERFACE_INFO of mii_rx_dv : signal is "xilinx.com:interface:mii:1.0 mii RX_DV";
  attribute X_INTERFACE_INFO of mii_rx_er : signal is "xilinx.com:interface:mii:1.0 mii RX_ER";
  attribute X_INTERFACE_INFO of mii_tx_clk : signal is "xilinx.com:interface:mii:1.0 mii TX_CLK";
  attribute X_INTERFACE_INFO of mii_tx_en : signal is "xilinx.com:interface:mii:1.0 mii TX_EN";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of rs232_uart_rxd : signal is "xilinx.com:interface:uart:1.0 rs232_uart RxD";
  attribute X_INTERFACE_INFO of rs232_uart_txd : signal is "xilinx.com:interface:uart:1.0 rs232_uart TxD";
  attribute X_INTERFACE_INFO of spi_flash_io0_i : signal is "xilinx.com:interface:spi:1.0 spi_flash IO0_I";
  attribute X_INTERFACE_INFO of spi_flash_io0_o : signal is "xilinx.com:interface:spi:1.0 spi_flash IO0_O";
  attribute X_INTERFACE_INFO of spi_flash_io0_t : signal is "xilinx.com:interface:spi:1.0 spi_flash IO0_T";
  attribute X_INTERFACE_INFO of spi_flash_io1_i : signal is "xilinx.com:interface:spi:1.0 spi_flash IO1_I";
  attribute X_INTERFACE_INFO of spi_flash_io1_o : signal is "xilinx.com:interface:spi:1.0 spi_flash IO1_O";
  attribute X_INTERFACE_INFO of spi_flash_io1_t : signal is "xilinx.com:interface:spi:1.0 spi_flash IO1_T";
  attribute X_INTERFACE_INFO of spi_flash_ss_i : signal is "xilinx.com:interface:spi:1.0 spi_flash SS_I";
  attribute X_INTERFACE_INFO of spi_flash_ss_o : signal is "xilinx.com:interface:spi:1.0 spi_flash SS_O";
  attribute X_INTERFACE_INFO of spi_flash_ss_t : signal is "xilinx.com:interface:spi:1.0 spi_flash SS_T";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N";
  attribute X_INTERFACE_PARAMETER of sys_diff_clock_clk_n : signal is "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_addr : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR";
  attribute X_INTERFACE_PARAMETER of ddr3_sdram_addr : signal is "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddr3_sdram_ba : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA";
  attribute X_INTERFACE_INFO of ddr3_sdram_ck_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_ck_p : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_cke : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE";
  attribute X_INTERFACE_INFO of ddr3_sdram_cs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_dm : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM";
  attribute X_INTERFACE_INFO of ddr3_sdram_dq : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ";
  attribute X_INTERFACE_INFO of ddr3_sdram_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N";
  attribute X_INTERFACE_INFO of ddr3_sdram_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P";
  attribute X_INTERFACE_INFO of ddr3_sdram_odt : signal is "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT";
  attribute X_INTERFACE_INFO of lcd_7bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 lcd_7bits TRI_O";
  attribute X_INTERFACE_INFO of mii_rxd : signal is "xilinx.com:interface:mii:1.0 mii RXD";
  attribute X_INTERFACE_INFO of mii_txd : signal is "xilinx.com:interface:mii:1.0 mii TXD";
begin
  Din_0_1(3 downto 0) <= dips(3 downto 0);
  axi_ethernetlite_0_MDIO_MDIO_I <= mdio_mdc_mdio_i;
  axi_ethernetlite_MII_COL <= mii_col;
  axi_ethernetlite_MII_CRS <= mii_crs;
  axi_ethernetlite_MII_RXD(3 downto 0) <= mii_rxd(3 downto 0);
  axi_ethernetlite_MII_RX_CLK <= mii_rx_clk;
  axi_ethernetlite_MII_RX_DV <= mii_rx_dv;
  axi_ethernetlite_MII_RX_ER <= mii_rx_er;
  axi_ethernetlite_MII_TX_CLK <= mii_tx_clk;
  axi_iic_0_IIC_SCL_I <= iic_main_scl_i;
  axi_iic_0_IIC_SDA_I <= iic_main_sda_i;
  axi_quad_spi_0_SPI_0_IO0_I <= spi_flash_io0_i;
  axi_quad_spi_0_SPI_0_IO1_I <= spi_flash_io1_i;
  axi_quad_spi_0_SPI_0_SS_I <= spi_flash_ss_i;
  axi_uartlite_0_UART_RxD <= rs232_uart_rxd;
  button_center_1 <= button_center;
  button_east_1 <= button_east;
  button_north_1 <= button_north;
  button_south_1 <= button_south;
  button_west_1 <= button_west;
  ddr3_sdram_addr(13 downto 0) <= mig_7series_0_DDR3_ADDR(13 downto 0);
  ddr3_sdram_ba(2 downto 0) <= mig_7series_0_DDR3_BA(2 downto 0);
  ddr3_sdram_cas_n <= mig_7series_0_DDR3_CAS_N;
  ddr3_sdram_ck_n(0) <= mig_7series_0_DDR3_CK_N(0);
  ddr3_sdram_ck_p(0) <= mig_7series_0_DDR3_CK_P(0);
  ddr3_sdram_cke(0) <= mig_7series_0_DDR3_CKE(0);
  ddr3_sdram_cs_n(0) <= mig_7series_0_DDR3_CS_N(0);
  ddr3_sdram_dm(7 downto 0) <= mig_7series_0_DDR3_DM(7 downto 0);
  ddr3_sdram_odt(0) <= mig_7series_0_DDR3_ODT(0);
  ddr3_sdram_ras_n <= mig_7series_0_DDR3_RAS_N;
  ddr3_sdram_reset_n <= mig_7series_0_DDR3_RESET_N;
  ddr3_sdram_we_n <= mig_7series_0_DDR3_WE_N;
  iic_main_scl_o <= axi_iic_0_IIC_SCL_O;
  iic_main_scl_t <= axi_iic_0_IIC_SCL_T;
  iic_main_sda_o <= axi_iic_0_IIC_SDA_O;
  iic_main_sda_t <= axi_iic_0_IIC_SDA_T;
  lcd_7bits_tri_o(6 downto 0) <= axi_gpio_0_GPIO2_TRI_O(6 downto 0);
  leds(7 downto 0) <= mux_8_bit_0_out0(7 downto 0);
  mdio_mdc_mdc <= axi_ethernetlite_0_MDIO_MDC;
  mdio_mdc_mdio_o <= axi_ethernetlite_0_MDIO_MDIO_O;
  mdio_mdc_mdio_t <= axi_ethernetlite_0_MDIO_MDIO_T;
  mii_rst_n <= axi_ethernetlite_MII_RST_N;
  mii_tx_en <= axi_ethernetlite_MII_TX_EN;
  mii_txd(3 downto 0) <= axi_ethernetlite_MII_TXD(3 downto 0);
  reset_1 <= reset;
  rotaryIncA_0_1 <= rotaryIncA;
  rotaryIncB_0_1 <= rotaryIncB;
  rotaryPush_0_1 <= rotaryPush;
  rs232_uart_txd <= axi_uartlite_0_UART_TxD;
  spi_flash_io0_o <= axi_quad_spi_0_SPI_0_IO0_O;
  spi_flash_io0_t <= axi_quad_spi_0_SPI_0_IO0_T;
  spi_flash_io1_o <= axi_quad_spi_0_SPI_0_IO1_O;
  spi_flash_io1_t <= axi_quad_spi_0_SPI_0_IO1_T;
  spi_flash_ss_o <= axi_quad_spi_0_SPI_0_SS_O(0);
  spi_flash_ss_t <= axi_quad_spi_0_SPI_0_SS_T;
  sys_diff_clock_1_CLK_N <= sys_diff_clock_clk_n;
  sys_diff_clock_1_CLK_P <= sys_diff_clock_clk_p;
alu: component design_1_simple_alu_0_1
     port map (
      ap_clk => microblaze_0_Clk_1,
      ap_rst_n => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      interrupt => alu_interrupt,
      s_axi_CRTL_BUS_ARADDR(5 downto 0) => uB_axi_periph_M13_AXI_ARADDR(5 downto 0),
      s_axi_CRTL_BUS_ARREADY => uB_axi_periph_M13_AXI_ARREADY,
      s_axi_CRTL_BUS_ARVALID => uB_axi_periph_M13_AXI_ARVALID,
      s_axi_CRTL_BUS_AWADDR(5 downto 0) => uB_axi_periph_M13_AXI_AWADDR(5 downto 0),
      s_axi_CRTL_BUS_AWREADY => uB_axi_periph_M13_AXI_AWREADY,
      s_axi_CRTL_BUS_AWVALID => uB_axi_periph_M13_AXI_AWVALID,
      s_axi_CRTL_BUS_BREADY => uB_axi_periph_M13_AXI_BREADY,
      s_axi_CRTL_BUS_BRESP(1 downto 0) => uB_axi_periph_M13_AXI_BRESP(1 downto 0),
      s_axi_CRTL_BUS_BVALID => uB_axi_periph_M13_AXI_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => uB_axi_periph_M13_AXI_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => uB_axi_periph_M13_AXI_RREADY,
      s_axi_CRTL_BUS_RRESP(1 downto 0) => uB_axi_periph_M13_AXI_RRESP(1 downto 0),
      s_axi_CRTL_BUS_RVALID => uB_axi_periph_M13_AXI_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => uB_axi_periph_M13_AXI_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WREADY => uB_axi_periph_M13_AXI_WREADY,
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => uB_axi_periph_M13_AXI_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => uB_axi_periph_M13_AXI_WVALID
    );
axi_ethernetlite: component design_1_axi_ethernetlite_0_0
     port map (
      ip2intc_irpt => axi_ethernetlite_0_ip2intc_irpt,
      phy_col => axi_ethernetlite_MII_COL,
      phy_crs => axi_ethernetlite_MII_CRS,
      phy_dv => axi_ethernetlite_MII_RX_DV,
      phy_mdc => axi_ethernetlite_0_MDIO_MDC,
      phy_mdio_i => axi_ethernetlite_0_MDIO_MDIO_I,
      phy_mdio_o => axi_ethernetlite_0_MDIO_MDIO_O,
      phy_mdio_t => axi_ethernetlite_0_MDIO_MDIO_T,
      phy_rst_n => axi_ethernetlite_MII_RST_N,
      phy_rx_clk => axi_ethernetlite_MII_RX_CLK,
      phy_rx_data(3 downto 0) => axi_ethernetlite_MII_RXD(3 downto 0),
      phy_rx_er => axi_ethernetlite_MII_RX_ER,
      phy_tx_clk => axi_ethernetlite_MII_TX_CLK,
      phy_tx_data(3 downto 0) => axi_ethernetlite_MII_TXD(3 downto 0),
      phy_tx_en => axi_ethernetlite_MII_TX_EN,
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(12 downto 0) => uB_axi_periph_M12_AXI_ARADDR(12 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => uB_axi_periph_M12_AXI_ARREADY,
      s_axi_arvalid => uB_axi_periph_M12_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => uB_axi_periph_M12_AXI_AWADDR(12 downto 0),
      s_axi_awready => uB_axi_periph_M12_AXI_AWREADY,
      s_axi_awvalid => uB_axi_periph_M12_AXI_AWVALID,
      s_axi_bready => uB_axi_periph_M12_AXI_BREADY,
      s_axi_bresp(1 downto 0) => uB_axi_periph_M12_AXI_BRESP(1 downto 0),
      s_axi_bvalid => uB_axi_periph_M12_AXI_BVALID,
      s_axi_rdata(31 downto 0) => uB_axi_periph_M12_AXI_RDATA(31 downto 0),
      s_axi_rready => uB_axi_periph_M12_AXI_RREADY,
      s_axi_rresp(1 downto 0) => uB_axi_periph_M12_AXI_RRESP(1 downto 0),
      s_axi_rvalid => uB_axi_periph_M12_AXI_RVALID,
      s_axi_wdata(31 downto 0) => uB_axi_periph_M12_AXI_WDATA(31 downto 0),
      s_axi_wready => uB_axi_periph_M12_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => uB_axi_periph_M12_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => uB_axi_periph_M12_AXI_WVALID
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(3 downto 0) => Din_0_1(3 downto 0),
      clka => microblaze_0_Clk_1,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0)
    );
bram: component design_1_axi_bram_ctrl_0_bram_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_ADDR(12 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_0_BRAM_PORTB_CLK,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_0_BRAM_PORTB_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_bram_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_0_BRAM_PORTB_RST,
      rstb_busy => NLW_bram_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_WE(3 downto 0)
    );
bram_ctrl: component design_1_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      bram_addr_b(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_clk_b => axi_bram_ctrl_0_BRAM_PORTB_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_en_b => axi_bram_ctrl_0_BRAM_PORTB_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rddata_b(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_rst_b => axi_bram_ctrl_0_BRAM_PORTB_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_we_b(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      bram_wrdata_b(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTB_DIN(31 downto 0),
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(12 downto 0) => microblaze_0_axi_periph_M10_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => microblaze_0_axi_periph_M10_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => microblaze_0_axi_periph_M10_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arlen(7 downto 0) => microblaze_0_axi_periph_M10_AXI_ARLEN(7 downto 0),
      s_axi_arlock => microblaze_0_axi_periph_M10_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_ARPROT(2 downto 0),
      s_axi_arready => microblaze_0_axi_periph_M10_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => microblaze_0_axi_periph_M10_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => microblaze_0_axi_periph_M10_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => microblaze_0_axi_periph_M10_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => microblaze_0_axi_periph_M10_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => microblaze_0_axi_periph_M10_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => microblaze_0_axi_periph_M10_AXI_AWLEN(7 downto 0),
      s_axi_awlock => microblaze_0_axi_periph_M10_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_AWPROT(2 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M10_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => microblaze_0_axi_periph_M10_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => microblaze_0_axi_periph_M10_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M10_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M10_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_RDATA(31 downto 0),
      s_axi_rlast => microblaze_0_axi_periph_M10_AXI_RLAST,
      s_axi_rready => microblaze_0_axi_periph_M10_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M10_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_WDATA(31 downto 0),
      s_axi_wlast => microblaze_0_axi_periph_M10_AXI_WLAST,
      s_axi_wready => microblaze_0_axi_periph_M10_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M10_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M10_AXI_WVALID
    );
button_concat: component design_1_xlconcat_0_1
     port map (
      In0(0) => button_center_1,
      In1(0) => button_west_1,
      In2(0) => button_east_1,
      In3(0) => button_south_1,
      In4(0) => button_north_1,
      dout(4 downto 0) => button_concat_dout(4 downto 0)
    );
cheat_code: component design_1_cheat_code_0_0
     port map (
      buttons_NSEWC(4 downto 0) => button_concat_dout(4 downto 0),
      clk => microblaze_0_Clk_1,
      leds(7 downto 0) => cheat_code_leds(7 downto 0),
      reset_n => rst_clk_wiz_0_100M_peripheral_aresetn1(0)
    );
counting_leds: component design_1_counting_leds_0_0
     port map (
      clk => microblaze_0_Clk_1,
      dips(3 downto 0) => Din_0_1(3 downto 0),
      leds(7 downto 0) => counting_leds_0_leds(7 downto 0),
      rotaryIncA => rotaryIncA_0_1,
      rotaryIncB => rotaryIncB_0_1,
      rotaryPush => rotaryPush_0_1
    );
dips_lcd: component design_1_axi_gpio_0_0
     port map (
      gpio2_io_o(6 downto 0) => axi_gpio_0_GPIO2_TRI_O(6 downto 0),
      gpio_io_i(3 downto 0) => Din_0_1(3 downto 0),
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID
    );
dsp_up_down_counter: component design_1_c_counter_binary_0_0
     port map (
      CLK => microblaze_0_Clk_1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      UP => invert_down_button_Res(0)
    );
high_byte: component design_1_xlslice_0_0
     port map (
      Din(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout(7 downto 0)
    );
iic_to_eeprom: component design_1_axi_iic_0_0
     port map (
      gpo(0) => NLW_iic_to_eeprom_gpo_UNCONNECTED(0),
      iic2intc_irpt => axi_iic_0_iic2intc_irpt,
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M04_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M04_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M04_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M04_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M04_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M04_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M04_AXI_WVALID,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
intc: component design_1_axi_intc_0_0
     port map (
      intr(6 downto 0) => intc_concat_dout(6 downto 0),
      irq => axi_intc_0_interrupt_INTERRUPT,
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M00_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M00_AXI_WVALID
    );
intc_concat: component design_1_xlconcat_1_0
     port map (
      In0(0) => axi_timer_0_interrupt,
      In1(0) => axi_timer_1_interrupt,
      In2(0) => axi_uartlite_0_interrupt,
      In3(0) => axi_iic_0_iic2intc_irpt,
      In4(0) => axi_timer_0_generateout0,
      In5(0) => axi_ethernetlite_0_ip2intc_irpt,
      In6(0) => alu_interrupt,
      dout(6 downto 0) => intc_concat_dout(6 downto 0)
    );
invert_count_direction: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => button_south_1,
      Res(0) => invert_down_button_Res(0)
    );
jtag_axi: component design_1_jtag_axi_0_0
     port map (
      aclk => microblaze_0_Clk_1,
      aresetn => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      m_axi_araddr(31 downto 0) => jtag_axi_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => jtag_axi_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => jtag_axi_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(0) => jtag_axi_0_M_AXI_ARID(0),
      m_axi_arlen(7 downto 0) => jtag_axi_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock => jtag_axi_0_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => jtag_axi_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => jtag_axi_0_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => jtag_axi_0_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => jtag_axi_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => jtag_axi_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => jtag_axi_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => jtag_axi_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => jtag_axi_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(0) => jtag_axi_0_M_AXI_AWID(0),
      m_axi_awlen(7 downto 0) => jtag_axi_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock => jtag_axi_0_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => jtag_axi_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => jtag_axi_0_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => jtag_axi_0_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => jtag_axi_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => jtag_axi_0_M_AXI_AWVALID,
      m_axi_bid(0) => jtag_axi_0_M_AXI_BID(0),
      m_axi_bready => jtag_axi_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => jtag_axi_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => jtag_axi_0_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => jtag_axi_0_M_AXI_RDATA(31 downto 0),
      m_axi_rid(0) => jtag_axi_0_M_AXI_RID(0),
      m_axi_rlast => jtag_axi_0_M_AXI_RLAST,
      m_axi_rready => jtag_axi_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => jtag_axi_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => jtag_axi_0_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => jtag_axi_0_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => jtag_axi_0_M_AXI_WLAST,
      m_axi_wready => jtag_axi_0_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => jtag_axi_0_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => jtag_axi_0_M_AXI_WVALID
    );
leds_buttons: component design_1_axi_gpio_1_0
     port map (
      gpio2_io_i(4 downto 0) => button_concat_dout(4 downto 0),
      gpio_io_o(7 downto 0) => axi_gpio_1_gpio_io_o(7 downto 0),
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M02_AXI_WVALID
    );
mdm: component design_1_mdm_1_1
     port map (
      Dbg_Capture_0 => microblaze_0_debug_CAPTURE,
      Dbg_Clk_0 => microblaze_0_debug_CLK,
      Dbg_Disable_0 => microblaze_0_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => microblaze_0_debug_RST,
      Dbg_Shift_0 => microblaze_0_debug_SHIFT,
      Dbg_TDI_0 => microblaze_0_debug_TDI,
      Dbg_TDO_0 => microblaze_0_debug_TDO,
      Dbg_Trig_Ack_In_0(0 to 7) => microblaze_0_debug_TRIG_ACK_IN(0 to 7),
      Dbg_Trig_Ack_Out_0(0 to 7) => microblaze_0_debug_TRIG_ACK_OUT(0 to 7),
      Dbg_Trig_In_0(0 to 7) => microblaze_0_debug_TRIG_IN(0 to 7),
      Dbg_Trig_Out_0(0 to 7) => microblaze_0_debug_TRIG_OUT(0 to 7),
      Dbg_Update_0 => microblaze_0_debug_UPDATE,
      Debug_SYS_Rst => mdm_1_debug_sys_rst,
      Trig_Ack_In_0 => system_ila_0_TRIG_OUT_ACK,
      Trig_Ack_Out_0 => mdm_TRIG_OUT_0_ACK(0),
      Trig_In_0 => system_ila_0_TRIG_OUT_TRIG(0),
      Trig_Out_0 => mdm_TRIG_OUT_0_TRIG
    );
mig: component design_1_mig_7series_0_0
     port map (
      aresetn => rst_200M_peripheral_aresetn(0),
      ddr3_addr(13 downto 0) => mig_7series_0_DDR3_ADDR(13 downto 0),
      ddr3_ba(2 downto 0) => mig_7series_0_DDR3_BA(2 downto 0),
      ddr3_cas_n => mig_7series_0_DDR3_CAS_N,
      ddr3_ck_n(0) => mig_7series_0_DDR3_CK_N(0),
      ddr3_ck_p(0) => mig_7series_0_DDR3_CK_P(0),
      ddr3_cke(0) => mig_7series_0_DDR3_CKE(0),
      ddr3_cs_n(0) => mig_7series_0_DDR3_CS_N(0),
      ddr3_dm(7 downto 0) => mig_7series_0_DDR3_DM(7 downto 0),
      ddr3_dq(63 downto 0) => ddr3_sdram_dq(63 downto 0),
      ddr3_dqs_n(7 downto 0) => ddr3_sdram_dqs_n(7 downto 0),
      ddr3_dqs_p(7 downto 0) => ddr3_sdram_dqs_p(7 downto 0),
      ddr3_odt(0) => mig_7series_0_DDR3_ODT(0),
      ddr3_ras_n => mig_7series_0_DDR3_RAS_N,
      ddr3_reset_n => mig_7series_0_DDR3_RESET_N,
      ddr3_we_n => mig_7series_0_DDR3_WE_N,
      init_calib_complete => NLW_mig_init_calib_complete_UNCONNECTED,
      mmcm_locked => mig_7series_0_mmcm_locked,
      s_axi_araddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => microblaze_0_axi_periph_M06_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => microblaze_0_axi_periph_M06_AXI_ARCACHE(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => microblaze_0_axi_periph_M06_AXI_ARLEN(7 downto 0),
      s_axi_arlock => microblaze_0_axi_periph_M06_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => microblaze_0_axi_periph_M06_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => microblaze_0_axi_periph_M06_AXI_ARQOS(3 downto 0),
      s_axi_arready => microblaze_0_axi_periph_M06_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => microblaze_0_axi_periph_M06_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => microblaze_0_axi_periph_M06_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => microblaze_0_axi_periph_M06_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => microblaze_0_axi_periph_M06_AXI_AWCACHE(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => microblaze_0_axi_periph_M06_AXI_AWLEN(7 downto 0),
      s_axi_awlock => microblaze_0_axi_periph_M06_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => microblaze_0_axi_periph_M06_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => microblaze_0_axi_periph_M06_AXI_AWQOS(3 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M06_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => microblaze_0_axi_periph_M06_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => microblaze_0_axi_periph_M06_AXI_AWVALID,
      s_axi_bid(0) => NLW_mig_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => microblaze_0_axi_periph_M06_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M06_AXI_BVALID,
      s_axi_rdata(511 downto 0) => microblaze_0_axi_periph_M06_AXI_RDATA(511 downto 0),
      s_axi_rid(0) => NLW_mig_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => microblaze_0_axi_periph_M06_AXI_RLAST,
      s_axi_rready => microblaze_0_axi_periph_M06_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M06_AXI_RVALID,
      s_axi_wdata(511 downto 0) => microblaze_0_axi_periph_M06_AXI_WDATA(511 downto 0),
      s_axi_wlast => microblaze_0_axi_periph_M06_AXI_WLAST,
      s_axi_wready => microblaze_0_axi_periph_M06_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => microblaze_0_axi_periph_M06_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M06_AXI_WVALID,
      sys_clk_n => sys_diff_clock_1_CLK_N,
      sys_clk_p => sys_diff_clock_1_CLK_P,
      sys_rst => reset_1,
      ui_addn_clk_0 => microblaze_0_Clk_1,
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
mux: component design_1_mux_8_bit_0_0
     port map (
      in0(7 downto 0) => axi_gpio_1_gpio_io_o(7 downto 0),
      in1(7 downto 0) => counting_leds_0_leds(7 downto 0),
      in2(7 downto 0) => xlslice_0_Dout(7 downto 0),
      in3(7 downto 0) => square_P(7 downto 0),
      in4(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      in5(7 downto 0) => cheat_code_leds(7 downto 0),
      out0(7 downto 0) => mux_8_bit_0_out0(7 downto 0),
      s00_axi_aclk => microblaze_0_Clk_1,
      s00_axi_araddr(3 downto 0) => uB_axi_periph_M07_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s00_axi_arprot(2 downto 0) => uB_axi_periph_M07_AXI_ARPROT(2 downto 0),
      s00_axi_arready => uB_axi_periph_M07_AXI_ARREADY,
      s00_axi_arvalid => uB_axi_periph_M07_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => uB_axi_periph_M07_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => uB_axi_periph_M07_AXI_AWPROT(2 downto 0),
      s00_axi_awready => uB_axi_periph_M07_AXI_AWREADY,
      s00_axi_awvalid => uB_axi_periph_M07_AXI_AWVALID,
      s00_axi_bready => uB_axi_periph_M07_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => uB_axi_periph_M07_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => uB_axi_periph_M07_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => uB_axi_periph_M07_AXI_RDATA(31 downto 0),
      s00_axi_rready => uB_axi_periph_M07_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => uB_axi_periph_M07_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => uB_axi_periph_M07_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => uB_axi_periph_M07_AXI_WDATA(31 downto 0),
      s00_axi_wready => uB_axi_periph_M07_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => uB_axi_periph_M07_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => uB_axi_periph_M07_AXI_WVALID
    );
qspi: component design_1_axi_quad_spi_0_0
     port map (
      cfgclk => NLW_qspi_cfgclk_UNCONNECTED,
      cfgmclk => NLW_qspi_cfgmclk_UNCONNECTED,
      eos => NLW_qspi_eos_UNCONNECTED,
      ext_spi_clk => microblaze_0_Clk_1,
      io0_i => axi_quad_spi_0_SPI_0_IO0_I,
      io0_o => axi_quad_spi_0_SPI_0_IO0_O,
      io0_t => axi_quad_spi_0_SPI_0_IO0_T,
      io1_i => axi_quad_spi_0_SPI_0_IO1_I,
      io1_o => axi_quad_spi_0_SPI_0_IO1_O,
      io1_t => axi_quad_spi_0_SPI_0_IO1_T,
      ip2intc_irpt => NLW_qspi_ip2intc_irpt_UNCONNECTED,
      preq => NLW_qspi_preq_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(6 downto 0) => microblaze_0_axi_periph_M11_AXI_ARADDR(6 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M11_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M11_AXI_ARVALID,
      s_axi_awaddr(6 downto 0) => microblaze_0_axi_periph_M11_AXI_AWADDR(6 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M11_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M11_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M11_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M11_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M11_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M11_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M11_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M11_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M11_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M11_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M11_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M11_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M11_AXI_WVALID,
      ss_i(0) => axi_quad_spi_0_SPI_0_SS_I,
      ss_o(0) => axi_quad_spi_0_SPI_0_SS_O(0),
      ss_t => axi_quad_spi_0_SPI_0_SS_T
    );
reset_100: component design_1_rst_clk_wiz_0_100M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => rst_clk_wiz_0_100M_bus_struct_reset(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => mdm_1_debug_sys_rst,
      mb_reset => rst_clk_wiz_0_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      peripheral_reset(0) => NLW_reset_100_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => microblaze_0_Clk_1
    );
reset_200: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_reset_200_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => mig_7series_0_ui_clk_sync_rst,
      interconnect_aresetn(0) => NLW_reset_200_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_reset_200_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_200M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_reset_200_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mig_7series_0_ui_clk
    );
rotary_concat: component design_1_xlconcat_0_0
     port map (
      In0(0) => rotaryIncA_0_1,
      In1(0) => rotaryPush_0_1,
      In2(0) => rotaryIncB_0_1,
      dout(2 downto 0) => xlconcat_0_dout(2 downto 0)
    );
rotary_vio: component design_1_axi_gpio_3_0
     port map (
      gpio2_io_i(7 downto 0) => vio_0_probe_out0(7 downto 0),
      gpio_io_i(2 downto 0) => xlconcat_0_dout(2 downto 0),
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M03_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M03_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M03_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M03_AXI_WVALID
    );
square: component design_1_mult_gen_0_0
     port map (
      A(3 downto 0) => Din_0_1(3 downto 0),
      B(3 downto 0) => Din_0_1(3 downto 0),
      CE => button_center_1,
      CLK => microblaze_0_Clk_1,
      P(7 downto 0) => square_P(7 downto 0),
      SCLR => button_south_1
    );
system_ila: component design_1_system_ila_0_1
     port map (
      SLOT_0_AXI_araddr(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      SLOT_0_AXI_arprot(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      SLOT_0_AXI_arready => microblaze_0_axi_dp_ARREADY,
      SLOT_0_AXI_arvalid => microblaze_0_axi_dp_ARVALID,
      SLOT_0_AXI_awaddr(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      SLOT_0_AXI_awprot(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      SLOT_0_AXI_awready => microblaze_0_axi_dp_AWREADY,
      SLOT_0_AXI_awvalid => microblaze_0_axi_dp_AWVALID,
      SLOT_0_AXI_bready => microblaze_0_axi_dp_BREADY,
      SLOT_0_AXI_bresp(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      SLOT_0_AXI_bvalid => microblaze_0_axi_dp_BVALID,
      SLOT_0_AXI_rdata(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      SLOT_0_AXI_rready => microblaze_0_axi_dp_RREADY,
      SLOT_0_AXI_rresp(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      SLOT_0_AXI_rvalid => microblaze_0_axi_dp_RVALID,
      SLOT_0_AXI_wdata(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      SLOT_0_AXI_wready => microblaze_0_axi_dp_WREADY,
      SLOT_0_AXI_wstrb(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      SLOT_0_AXI_wvalid => microblaze_0_axi_dp_WVALID,
      TRIG_IN_ack(0) => mdm_TRIG_OUT_0_ACK(0),
      TRIG_IN_trig(0) => mdm_TRIG_OUT_0_TRIG,
      TRIG_OUT_ack(0) => system_ila_0_TRIG_OUT_ACK,
      TRIG_OUT_trig(0) => system_ila_0_TRIG_OUT_TRIG(0),
      clk => microblaze_0_Clk_1,
      probe0(7 downto 0) => mux_8_bit_0_out0(7 downto 0),
      resetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0)
    );
timer_0: component design_1_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => axi_timer_0_generateout0,
      generateout1 => NLW_timer_0_generateout1_UNCONNECTED,
      interrupt => axi_timer_0_interrupt,
      pwm0 => NLW_timer_0_pwm0_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(4 downto 0) => microblaze_0_axi_periph_M08_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M08_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M08_AXI_ARVALID,
      s_axi_awaddr(4 downto 0) => microblaze_0_axi_periph_M08_AXI_AWADDR(4 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M08_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M08_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M08_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M08_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M08_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M08_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M08_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M08_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M08_AXI_WVALID
    );
timer_1: component design_1_axi_timer_1_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_timer_1_generateout0_UNCONNECTED,
      generateout1 => NLW_timer_1_generateout1_UNCONNECTED,
      interrupt => axi_timer_1_interrupt,
      pwm0 => NLW_timer_1_pwm0_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(4 downto 0) => microblaze_0_axi_periph_M09_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M09_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M09_AXI_ARVALID,
      s_axi_awaddr(4 downto 0) => microblaze_0_axi_periph_M09_AXI_AWADDR(4 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M09_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M09_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M09_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M09_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M09_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M09_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M09_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M09_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M09_AXI_WVALID
    );
uB: component design_1_microblaze_0_1
     port map (
      Byte_Enable(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      Clk => microblaze_0_Clk_1,
      DCE => microblaze_0_dlmb_1_CE,
      DReady => microblaze_0_dlmb_1_READY,
      DUE => microblaze_0_dlmb_1_UE,
      DWait => microblaze_0_dlmb_1_WAIT,
      D_AS => microblaze_0_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_0_debug_CAPTURE,
      Dbg_Clk => microblaze_0_debug_CLK,
      Dbg_Disable => microblaze_0_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_0_debug_SHIFT,
      Dbg_TDI => microblaze_0_debug_TDI,
      Dbg_TDO => microblaze_0_debug_TDO,
      Dbg_Trig_Ack_In(0 to 7) => microblaze_0_debug_TRIG_ACK_IN(0 to 7),
      Dbg_Trig_Ack_Out(0 to 7) => microblaze_0_debug_TRIG_ACK_OUT(0 to 7),
      Dbg_Trig_In(0 to 7) => microblaze_0_debug_TRIG_IN(0 to 7),
      Dbg_Trig_Out(0 to 7) => microblaze_0_debug_TRIG_OUT(0 to 7),
      Dbg_Update => microblaze_0_debug_UPDATE,
      Debug_Rst => microblaze_0_debug_RST,
      ICE => microblaze_0_ilmb_1_CE,
      IFetch => microblaze_0_ilmb_1_READSTROBE,
      IReady => microblaze_0_ilmb_1_READY,
      IUE => microblaze_0_ilmb_1_UE,
      IWAIT => microblaze_0_ilmb_1_WAIT,
      I_AS => microblaze_0_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      Interrupt => axi_intc_0_interrupt_INTERRUPT,
      Interrupt_Ack(0 to 1) => NLW_uB_Interrupt_Ack_UNCONNECTED(0 to 1),
      Interrupt_Address(0 to 31) => B"00000000000000000000000000000000",
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_axi_dp_ARREADY,
      M_AXI_DP_ARVALID => microblaze_0_axi_dp_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_axi_dp_AWREADY,
      M_AXI_DP_AWVALID => microblaze_0_axi_dp_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_axi_dp_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_axi_dp_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_axi_dp_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_axi_dp_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_axi_dp_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_axi_dp_WVALID,
      Read_Strobe => microblaze_0_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      Write_Strobe => microblaze_0_dlmb_1_WRITESTROBE
    );
uB_axi_periph: entity work.design_1_microblaze_0_axi_periph_1
     port map (
      ACLK => microblaze_0_Clk_1,
      ARESETN => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      M00_ACLK => microblaze_0_Clk_1,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M00_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => microblaze_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => microblaze_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => microblaze_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => microblaze_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => microblaze_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => microblaze_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => microblaze_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => microblaze_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => microblaze_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => microblaze_0_axi_periph_M00_AXI_WVALID,
      M01_ACLK => microblaze_0_Clk_1,
      M01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M01_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => microblaze_0_Clk_1,
      M02_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M02_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => microblaze_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => microblaze_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => microblaze_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => microblaze_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => microblaze_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => microblaze_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => microblaze_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => microblaze_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => microblaze_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => microblaze_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => microblaze_0_Clk_1,
      M03_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M03_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready => microblaze_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => microblaze_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready => microblaze_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => microblaze_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => microblaze_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => microblaze_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => microblaze_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => microblaze_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => microblaze_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => microblaze_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => microblaze_0_Clk_1,
      M04_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M04_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready => microblaze_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => microblaze_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready => microblaze_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => microblaze_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => microblaze_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => microblaze_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => microblaze_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => microblaze_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => microblaze_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => microblaze_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => microblaze_0_Clk_1,
      M05_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M05_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready => microblaze_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid => microblaze_0_axi_periph_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready => microblaze_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid => microblaze_0_axi_periph_M05_AXI_AWVALID,
      M05_AXI_bready => microblaze_0_axi_periph_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => microblaze_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => microblaze_0_axi_periph_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => microblaze_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => microblaze_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => microblaze_0_axi_periph_M05_AXI_WVALID,
      M06_ACLK => mig_7series_0_ui_clk,
      M06_ARESETN => rst_200M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arburst(1 downto 0) => microblaze_0_axi_periph_M06_AXI_ARBURST(1 downto 0),
      M06_AXI_arcache(3 downto 0) => microblaze_0_axi_periph_M06_AXI_ARCACHE(3 downto 0),
      M06_AXI_arlen(7 downto 0) => microblaze_0_axi_periph_M06_AXI_ARLEN(7 downto 0),
      M06_AXI_arlock => microblaze_0_axi_periph_M06_AXI_ARLOCK,
      M06_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_M06_AXI_ARPROT(2 downto 0),
      M06_AXI_arqos(3 downto 0) => microblaze_0_axi_periph_M06_AXI_ARQOS(3 downto 0),
      M06_AXI_arready => microblaze_0_axi_periph_M06_AXI_ARREADY,
      M06_AXI_arsize(2 downto 0) => microblaze_0_axi_periph_M06_AXI_ARSIZE(2 downto 0),
      M06_AXI_arvalid => microblaze_0_axi_periph_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awburst(1 downto 0) => microblaze_0_axi_periph_M06_AXI_AWBURST(1 downto 0),
      M06_AXI_awcache(3 downto 0) => microblaze_0_axi_periph_M06_AXI_AWCACHE(3 downto 0),
      M06_AXI_awlen(7 downto 0) => microblaze_0_axi_periph_M06_AXI_AWLEN(7 downto 0),
      M06_AXI_awlock => microblaze_0_axi_periph_M06_AXI_AWLOCK,
      M06_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_M06_AXI_AWPROT(2 downto 0),
      M06_AXI_awqos(3 downto 0) => microblaze_0_axi_periph_M06_AXI_AWQOS(3 downto 0),
      M06_AXI_awready => microblaze_0_axi_periph_M06_AXI_AWREADY,
      M06_AXI_awsize(2 downto 0) => microblaze_0_axi_periph_M06_AXI_AWSIZE(2 downto 0),
      M06_AXI_awvalid => microblaze_0_axi_periph_M06_AXI_AWVALID,
      M06_AXI_bready => microblaze_0_axi_periph_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => microblaze_0_axi_periph_M06_AXI_BVALID,
      M06_AXI_rdata(511 downto 0) => microblaze_0_axi_periph_M06_AXI_RDATA(511 downto 0),
      M06_AXI_rlast => microblaze_0_axi_periph_M06_AXI_RLAST,
      M06_AXI_rready => microblaze_0_axi_periph_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => microblaze_0_axi_periph_M06_AXI_RVALID,
      M06_AXI_wdata(511 downto 0) => microblaze_0_axi_periph_M06_AXI_WDATA(511 downto 0),
      M06_AXI_wlast => microblaze_0_axi_periph_M06_AXI_WLAST,
      M06_AXI_wready => microblaze_0_axi_periph_M06_AXI_WREADY,
      M06_AXI_wstrb(63 downto 0) => microblaze_0_axi_periph_M06_AXI_WSTRB(63 downto 0),
      M06_AXI_wvalid => microblaze_0_axi_periph_M06_AXI_WVALID,
      M07_ACLK => microblaze_0_Clk_1,
      M07_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M07_AXI_araddr(31 downto 0) => uB_axi_periph_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arprot(2 downto 0) => uB_axi_periph_M07_AXI_ARPROT(2 downto 0),
      M07_AXI_arready => uB_axi_periph_M07_AXI_ARREADY,
      M07_AXI_arvalid => uB_axi_periph_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => uB_axi_periph_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awprot(2 downto 0) => uB_axi_periph_M07_AXI_AWPROT(2 downto 0),
      M07_AXI_awready => uB_axi_periph_M07_AXI_AWREADY,
      M07_AXI_awvalid => uB_axi_periph_M07_AXI_AWVALID,
      M07_AXI_bready => uB_axi_periph_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => uB_axi_periph_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => uB_axi_periph_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => uB_axi_periph_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => uB_axi_periph_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => uB_axi_periph_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => uB_axi_periph_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => uB_axi_periph_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => uB_axi_periph_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => uB_axi_periph_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => uB_axi_periph_M07_AXI_WVALID,
      M08_ACLK => microblaze_0_Clk_1,
      M08_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M08_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arready => microblaze_0_axi_periph_M08_AXI_ARREADY,
      M08_AXI_arvalid => microblaze_0_axi_periph_M08_AXI_ARVALID,
      M08_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awready => microblaze_0_axi_periph_M08_AXI_AWREADY,
      M08_AXI_awvalid => microblaze_0_axi_periph_M08_AXI_AWVALID,
      M08_AXI_bready => microblaze_0_axi_periph_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => microblaze_0_axi_periph_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => microblaze_0_axi_periph_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => microblaze_0_axi_periph_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => microblaze_0_axi_periph_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid => microblaze_0_axi_periph_M08_AXI_WVALID,
      M09_ACLK => microblaze_0_Clk_1,
      M09_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M09_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arready => microblaze_0_axi_periph_M09_AXI_ARREADY,
      M09_AXI_arvalid => microblaze_0_axi_periph_M09_AXI_ARVALID,
      M09_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awready => microblaze_0_axi_periph_M09_AXI_AWREADY,
      M09_AXI_awvalid => microblaze_0_axi_periph_M09_AXI_AWVALID,
      M09_AXI_bready => microblaze_0_axi_periph_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => microblaze_0_axi_periph_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => microblaze_0_axi_periph_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => microblaze_0_axi_periph_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => microblaze_0_axi_periph_M09_AXI_WREADY,
      M09_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M09_AXI_WSTRB(3 downto 0),
      M09_AXI_wvalid => microblaze_0_axi_periph_M09_AXI_WVALID,
      M10_ACLK => microblaze_0_Clk_1,
      M10_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M10_AXI_araddr(12 downto 0) => microblaze_0_axi_periph_M10_AXI_ARADDR(12 downto 0),
      M10_AXI_arburst(1 downto 0) => microblaze_0_axi_periph_M10_AXI_ARBURST(1 downto 0),
      M10_AXI_arcache(3 downto 0) => microblaze_0_axi_periph_M10_AXI_ARCACHE(3 downto 0),
      M10_AXI_arlen(7 downto 0) => microblaze_0_axi_periph_M10_AXI_ARLEN(7 downto 0),
      M10_AXI_arlock => microblaze_0_axi_periph_M10_AXI_ARLOCK,
      M10_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_ARPROT(2 downto 0),
      M10_AXI_arready => microblaze_0_axi_periph_M10_AXI_ARREADY,
      M10_AXI_arsize(2 downto 0) => microblaze_0_axi_periph_M10_AXI_ARSIZE(2 downto 0),
      M10_AXI_arvalid => microblaze_0_axi_periph_M10_AXI_ARVALID,
      M10_AXI_awaddr(12 downto 0) => microblaze_0_axi_periph_M10_AXI_AWADDR(12 downto 0),
      M10_AXI_awburst(1 downto 0) => microblaze_0_axi_periph_M10_AXI_AWBURST(1 downto 0),
      M10_AXI_awcache(3 downto 0) => microblaze_0_axi_periph_M10_AXI_AWCACHE(3 downto 0),
      M10_AXI_awlen(7 downto 0) => microblaze_0_axi_periph_M10_AXI_AWLEN(7 downto 0),
      M10_AXI_awlock => microblaze_0_axi_periph_M10_AXI_AWLOCK,
      M10_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready => microblaze_0_axi_periph_M10_AXI_AWREADY,
      M10_AXI_awsize(2 downto 0) => microblaze_0_axi_periph_M10_AXI_AWSIZE(2 downto 0),
      M10_AXI_awvalid => microblaze_0_axi_periph_M10_AXI_AWVALID,
      M10_AXI_bready => microblaze_0_axi_periph_M10_AXI_BREADY,
      M10_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid => microblaze_0_axi_periph_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rlast => microblaze_0_axi_periph_M10_AXI_RLAST,
      M10_AXI_rready => microblaze_0_axi_periph_M10_AXI_RREADY,
      M10_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid => microblaze_0_axi_periph_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wlast => microblaze_0_axi_periph_M10_AXI_WLAST,
      M10_AXI_wready => microblaze_0_axi_periph_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid => microblaze_0_axi_periph_M10_AXI_WVALID,
      M11_ACLK => microblaze_0_Clk_1,
      M11_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M11_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arready => microblaze_0_axi_periph_M11_AXI_ARREADY,
      M11_AXI_arvalid => microblaze_0_axi_periph_M11_AXI_ARVALID,
      M11_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awready => microblaze_0_axi_periph_M11_AXI_AWREADY,
      M11_AXI_awvalid => microblaze_0_axi_periph_M11_AXI_AWVALID,
      M11_AXI_bready => microblaze_0_axi_periph_M11_AXI_BREADY,
      M11_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid => microblaze_0_axi_periph_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready => microblaze_0_axi_periph_M11_AXI_RREADY,
      M11_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid => microblaze_0_axi_periph_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready => microblaze_0_axi_periph_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid => microblaze_0_axi_periph_M11_AXI_WVALID,
      M12_ACLK => microblaze_0_Clk_1,
      M12_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M12_AXI_araddr(12 downto 0) => uB_axi_periph_M12_AXI_ARADDR(12 downto 0),
      M12_AXI_arready => uB_axi_periph_M12_AXI_ARREADY,
      M12_AXI_arvalid => uB_axi_periph_M12_AXI_ARVALID,
      M12_AXI_awaddr(12 downto 0) => uB_axi_periph_M12_AXI_AWADDR(12 downto 0),
      M12_AXI_awready => uB_axi_periph_M12_AXI_AWREADY,
      M12_AXI_awvalid => uB_axi_periph_M12_AXI_AWVALID,
      M12_AXI_bready => uB_axi_periph_M12_AXI_BREADY,
      M12_AXI_bresp(1 downto 0) => uB_axi_periph_M12_AXI_BRESP(1 downto 0),
      M12_AXI_bvalid => uB_axi_periph_M12_AXI_BVALID,
      M12_AXI_rdata(31 downto 0) => uB_axi_periph_M12_AXI_RDATA(31 downto 0),
      M12_AXI_rready => uB_axi_periph_M12_AXI_RREADY,
      M12_AXI_rresp(1 downto 0) => uB_axi_periph_M12_AXI_RRESP(1 downto 0),
      M12_AXI_rvalid => uB_axi_periph_M12_AXI_RVALID,
      M12_AXI_wdata(31 downto 0) => uB_axi_periph_M12_AXI_WDATA(31 downto 0),
      M12_AXI_wready => uB_axi_periph_M12_AXI_WREADY,
      M12_AXI_wstrb(3 downto 0) => uB_axi_periph_M12_AXI_WSTRB(3 downto 0),
      M12_AXI_wvalid => uB_axi_periph_M12_AXI_WVALID,
      M13_ACLK => microblaze_0_Clk_1,
      M13_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      M13_AXI_araddr(31 downto 0) => uB_axi_periph_M13_AXI_ARADDR(31 downto 0),
      M13_AXI_arready => uB_axi_periph_M13_AXI_ARREADY,
      M13_AXI_arvalid => uB_axi_periph_M13_AXI_ARVALID,
      M13_AXI_awaddr(31 downto 0) => uB_axi_periph_M13_AXI_AWADDR(31 downto 0),
      M13_AXI_awready => uB_axi_periph_M13_AXI_AWREADY,
      M13_AXI_awvalid => uB_axi_periph_M13_AXI_AWVALID,
      M13_AXI_bready => uB_axi_periph_M13_AXI_BREADY,
      M13_AXI_bresp(1 downto 0) => uB_axi_periph_M13_AXI_BRESP(1 downto 0),
      M13_AXI_bvalid => uB_axi_periph_M13_AXI_BVALID,
      M13_AXI_rdata(31 downto 0) => uB_axi_periph_M13_AXI_RDATA(31 downto 0),
      M13_AXI_rready => uB_axi_periph_M13_AXI_RREADY,
      M13_AXI_rresp(1 downto 0) => uB_axi_periph_M13_AXI_RRESP(1 downto 0),
      M13_AXI_rvalid => uB_axi_periph_M13_AXI_RVALID,
      M13_AXI_wdata(31 downto 0) => uB_axi_periph_M13_AXI_WDATA(31 downto 0),
      M13_AXI_wready => uB_axi_periph_M13_AXI_WREADY,
      M13_AXI_wstrb(3 downto 0) => uB_axi_periph_M13_AXI_WSTRB(3 downto 0),
      M13_AXI_wvalid => uB_axi_periph_M13_AXI_WVALID,
      S00_ACLK => microblaze_0_Clk_1,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      S00_AXI_araddr(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      S00_AXI_arready => microblaze_0_axi_dp_ARREADY,
      S00_AXI_arvalid => microblaze_0_axi_dp_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      S00_AXI_awready => microblaze_0_axi_dp_AWREADY,
      S00_AXI_awvalid => microblaze_0_axi_dp_AWVALID,
      S00_AXI_bready => microblaze_0_axi_dp_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_axi_dp_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      S00_AXI_rready => microblaze_0_axi_dp_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_axi_dp_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      S00_AXI_wready => microblaze_0_axi_dp_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_0_axi_dp_WVALID,
      S01_ACLK => microblaze_0_Clk_1,
      S01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      S01_AXI_araddr(31 downto 0) => jtag_axi_0_M_AXI_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => jtag_axi_0_M_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => jtag_axi_0_M_AXI_ARCACHE(3 downto 0),
      S01_AXI_arid(0) => jtag_axi_0_M_AXI_ARID(0),
      S01_AXI_arlen(7 downto 0) => jtag_axi_0_M_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock => jtag_axi_0_M_AXI_ARLOCK,
      S01_AXI_arprot(2 downto 0) => jtag_axi_0_M_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => jtag_axi_0_M_AXI_ARQOS(3 downto 0),
      S01_AXI_arready => jtag_axi_0_M_AXI_ARREADY,
      S01_AXI_arsize(2 downto 0) => jtag_axi_0_M_AXI_ARSIZE(2 downto 0),
      S01_AXI_arvalid => jtag_axi_0_M_AXI_ARVALID,
      S01_AXI_awaddr(31 downto 0) => jtag_axi_0_M_AXI_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => jtag_axi_0_M_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => jtag_axi_0_M_AXI_AWCACHE(3 downto 0),
      S01_AXI_awid(0) => jtag_axi_0_M_AXI_AWID(0),
      S01_AXI_awlen(7 downto 0) => jtag_axi_0_M_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock => jtag_axi_0_M_AXI_AWLOCK,
      S01_AXI_awprot(2 downto 0) => jtag_axi_0_M_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => jtag_axi_0_M_AXI_AWQOS(3 downto 0),
      S01_AXI_awready => jtag_axi_0_M_AXI_AWREADY,
      S01_AXI_awsize(2 downto 0) => jtag_axi_0_M_AXI_AWSIZE(2 downto 0),
      S01_AXI_awvalid => jtag_axi_0_M_AXI_AWVALID,
      S01_AXI_bid(0) => jtag_axi_0_M_AXI_BID(0),
      S01_AXI_bready => jtag_axi_0_M_AXI_BREADY,
      S01_AXI_bresp(1 downto 0) => jtag_axi_0_M_AXI_BRESP(1 downto 0),
      S01_AXI_bvalid => jtag_axi_0_M_AXI_BVALID,
      S01_AXI_rdata(31 downto 0) => jtag_axi_0_M_AXI_RDATA(31 downto 0),
      S01_AXI_rid(0) => jtag_axi_0_M_AXI_RID(0),
      S01_AXI_rlast => jtag_axi_0_M_AXI_RLAST,
      S01_AXI_rready => jtag_axi_0_M_AXI_RREADY,
      S01_AXI_rresp(1 downto 0) => jtag_axi_0_M_AXI_RRESP(1 downto 0),
      S01_AXI_rvalid => jtag_axi_0_M_AXI_RVALID,
      S01_AXI_wdata(31 downto 0) => jtag_axi_0_M_AXI_WDATA(31 downto 0),
      S01_AXI_wlast => jtag_axi_0_M_AXI_WLAST,
      S01_AXI_wready => jtag_axi_0_M_AXI_WREADY,
      S01_AXI_wstrb(3 downto 0) => jtag_axi_0_M_AXI_WSTRB(3 downto 0),
      S01_AXI_wvalid => jtag_axi_0_M_AXI_WVALID
    );
uB_local_memory: entity work.uB_local_memory_imp_1DGXX9U
     port map (
      DLMB_abus(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_0_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_0_dlmb_1_READY,
      DLMB_ue => microblaze_0_dlmb_1_UE,
      DLMB_wait => microblaze_0_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_0_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_0_ilmb_1_READY,
      ILMB_ue => microblaze_0_ilmb_1_UE,
      ILMB_wait => microblaze_0_ilmb_1_WAIT,
      LMB_Clk => microblaze_0_Clk_1,
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset(0)
    );
uartlite: component design_1_axi_uartlite_0_0
     port map (
      interrupt => axi_uartlite_0_interrupt,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => microblaze_0_Clk_1,
      s_axi_araddr(3 downto 0) => microblaze_0_axi_periph_M05_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn1(0),
      s_axi_arready => microblaze_0_axi_periph_M05_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M05_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => microblaze_0_axi_periph_M05_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M05_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M05_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M05_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M05_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M05_AXI_WVALID,
      tx => axi_uartlite_0_UART_TxD
    );
vio: component design_1_vio_0_0
     port map (
      clk => microblaze_0_Clk_1,
      probe_in0(7 downto 0) => mux_8_bit_0_out0(7 downto 0),
      probe_out0(7 downto 0) => vio_0_probe_out0(7 downto 0)
    );
end STRUCTURE;
