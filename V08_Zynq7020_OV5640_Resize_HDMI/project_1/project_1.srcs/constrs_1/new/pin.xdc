#--------------------------------system clk------------------------------------------------------
set_property PACKAGE_PIN U18 [get_ports i_clk_50m]
set_property IOSTANDARD LVCMOS33 [get_ports i_clk_50m]
#--约束一个名为 sys_clk_50m 的 周期为 20ns 的时钟
create_clock -name sys_clk_50m -period 20 [get_ports i_clk_50m]     
#--约束一个名为 sys_clk_50m 时钟和由他产生的同源时钟都为异步时钟
#--一般情况下,只要有输入时钟,都要加这条约束,你的工程就不会有大问题的时序违约
set_clock_groups -asynchronous -group [get_clocks sys_clk_50m -include_generated_clocks]     

#----------------------摄像头接口的时钟---------------------------
#72M
create_clock -period 13.888 -name cam_pclk [get_ports cmos_pclk_i]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_i_IBUF]
set_clock_groups -asynchronous -group [get_clocks cam_pclk -include_generated_clocks]  
#----------------------摄像头接口---------------------------
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports cam_rst_n]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports cam_pwdn]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[0]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[1]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[2]}]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[3]}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[4]}]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[5]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[6]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[7]}]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports cmos_href_i]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports cmos_pclk_i]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports cmos_vsync_i]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports cmos_scl]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports cmos_sda]
set_property PULLUP true [get_ports cmos_scl]
set_property PULLUP true [get_ports cmos_sda]

#--------------------------HDMI1 OUT--------------------------------------------------------------
set_property PACKAGE_PIN L14 [get_ports o_hdmi_clk_p]
set_property PACKAGE_PIN K19 [get_ports {o_hdmi_data_p[0]}]
set_property PACKAGE_PIN M14 [get_ports {o_hdmi_data_p[1]}]
set_property PACKAGE_PIN L16 [get_ports {o_hdmi_data_p[2]}]
set_property PACKAGE_PIN G17 [get_ports o_hdmi_oen]

set_property IOSTANDARD TMDS_33 [get_ports o_hdmi_clk_p]
set_property IOSTANDARD TMDS_33 [get_ports {o_hdmi_data_p[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports o_hdmi_oen]

#bit compress spix4 speed up
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]