reset_hw_axi [get_hw_axis hw_axi_1]
set address 0xC0000000
set rt axi_bram_rt
set wt axi_bram_wt

# Set up read and write transactions
create_hw_axi_txn $rt [get_hw_axis hw_axi_1] -type read -address $address -len 4
create_hw_axi_txn $wt [get_hw_axis hw_axi_1] -type write -address $address -len 4 -data {44444444_33333333_22222222_11111111}
report_property [get_hw_axi_txns $rt]

# Write data
run_hw_axi [get_hw_axi_txns $wt]

# Read data
run_hw_axi [get_hw_axi_txns $rt]

set_property DATA A9876543_98765432_87654321_76543210 [get_hw_axi_txns $wt]
run_hw_axi [get_hw_axi_txns $wt]
run_hw_axi [get_hw_axi_txns $rt]

delete_hw_axi_txn [get_hw_axi_txns *]

# Repeat for GPIO
set address 0x40010000
set gpio_rt gpio_rt
set gpio_wt gpio_wt
create_hw_axi_txn $gpio_rt [get_hw_axis hw_axi_1] -type read -address $address
create_hw_axi_txn $gpio_wt [get_hw_axis hw_axi_1] -type write -address $address -data {000000AA}
report_property [get_hw_axi_txns $gpio_rt]
run_hw_axi [get_hw_axi_txns $gpio_wt]
# check the LEDs
run_hw_axi [get_hw_axi_txns $gpio_rt]
