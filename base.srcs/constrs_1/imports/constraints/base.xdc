create_clock -period 8.000 -name rgmii_0_rxc [get_ports rgmii_0_rxc]

# HDMI Signals
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports hdmi_out_ddc_scl_io]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports hdmi_out_ddc_sda_io]

#set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[2] }]; #IO_L5P_T0_34 Sch=ck_io[0]
#set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[1] }]; #IO_L2N_T0_34 Sch=ck_io[1]
#set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[0] }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=ck_io[2]
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_td[3] }]; #IO_L3N_T0_DQS_34 Sch=ck_io[3]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_td[2] }]; #IO_L10P_T1_34 Sch=ck_io[4]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_td[1] }]; #IO_L5N_T0_34 Sch=ck_io[5]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_td[0] }]; #IO_L19P_T3_34 Sch=ck_io[6]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_tx_ctl }]; #IO_L9N_T1_DQS_34 Sch=ck_io[7]
# set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { ck_io[8] }]; #IO_L21P_T3_DQS_34 Sch=ck_io[8]
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_0_io1_io }]; #IO_L21N_T3_DQS_34 Sch=ck_io[9]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_0_io0_io }]; #IO_L9P_T1_DQS_34 Sch=ck_io[10]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_0_sck_io }]; #IO_L19N_T3_VREF_34 Sch=ck_io[11]
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_0_ss_io }]; #IO_L23N_T3_34 Sch=ck_io[12]
# set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { ck_io[13] }]; #IO_L23P_T3_34 Sch=ck_io[13]

#ChipKit Digital I/O On Outer Analog Header
#NOTE: These pins should be used when using the analog header signals A0-A5 as digital I/O (Chipkit digital pins 14-19)

# set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { ck_io[14] }]; #IO_L18N_T2_13 Sch=ck_a[0]
# set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS33 } [get_ports { ck_io[15] }]; #IO_L20P_T3_13 Sch=ck_a[1]
# set_property -dict { PACKAGE_PIN W11   IOSTANDARD LVCMOS33 } [get_ports { ck_io[16] }]; #IO_L18P_T2_13 Sch=ck_a[2]
# set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports { ck_io[17] }]; #IO_L21P_T3_DQS_13 Sch=ck_a[3]
# set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { ck_io[18] }]; #IO_L19P_T3_13 Sch=ck_a[4]
# set_property -dict { PACKAGE_PIN U10   IOSTANDARD LVCMOS33 } [get_ports { ck_io[19] }]; #IO_L12N_T1_MRCC_13 Sch=ck_a[5]

#ChipKit Digital I/O On Inner Analog Header
#NOTE: These pins will need to be connected to the XADC core when used as differential analog inputs (Chipkit analog pins A6-A11)

# set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { ck_io[20] }]; #IO_L1N_T0_AD0N_35 Sch=ad_n[0]
# set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { ck_io[21] }]; #IO_L1P_T0_AD0P_35 Sch=ad_p[0]
# set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { ck_io[22] }]; #IO_L15N_T2_DQS_AD12N_35 Sch=ad_n[12]
# set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { ck_io[23] }]; #IO_L15P_T2_DQS_AD12P_35 Sch=ad_p[12]
# set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { ck_io[24] }]; #IO_L2N_T0_AD8N_35 Sch=ad_n[8]
# set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { ck_io[25] }]; #IO_L2P_T0_AD8P_35 Sch=ad_p[8]

#ChipKit Digital I/O High

set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[3] }]; #IO_L19N_T3_VREF_13 Sch=ck_io[26]
set_property -dict { PACKAGE_PIN V5    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rx_ctl }]; #IO_L6N_T0_VREF_13 Sch=ck_io[27]
set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[2] }]; #IO_L22P_T3_13 Sch=ck_io[28]
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_txc }]; #IO_L11P_T1_SRCC_13 Sch=ck_io[29]
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[1] }]; #IO_L11N_T1_SRCC_13 Sch=ck_io[30]
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[0] }]; #IO_L17N_T2_13 Sch=ck_io[31]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { mdio_0_mdc }]; #IO_L15P_T2_DQS_13 Sch=ck_io[32]
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { mdio_0_mdio_io }]; #IO_L21N_T3_DQS_13 Sch=ck_io[33]
# set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[0] }]; #IO_L16P_T2_13 Sch=ck_io[34]
# set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports { ck_io[35] }]; #IO_L22N_T3_13 Sch=ck_io[35]
# set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rxc }]; #IO_L13N_T2_MRCC_13 Sch=ck_io[36]
set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rxc}]; #IO_L13P_T2_MRCC_13 Sch=ck_io[37]
# set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33 } [get_ports { ck_io[38] }]; #IO_L15N_T2_DQS_13 Sch=ck_io[38]
# set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { ck_io[39] }]; #IO_L14N_T2_SRCC_13 Sch=ck_io[39]
set_property -dict { PACKAGE_PIN W9    IOSTANDARD LVCMOS33 } [get_ports { SPI_0_0_ss1_o }]; #IO_L16N_T2_13 Sch=ck_io[40]
set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { SPI_0_0_ss2_o }]; #IO_L14P_T2_SRCC_13 Sch=ck_io[41]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS33 } [get_ports { phy_reset_n }]; #IO_L20N_T3_13 Sch=ck_ioa
