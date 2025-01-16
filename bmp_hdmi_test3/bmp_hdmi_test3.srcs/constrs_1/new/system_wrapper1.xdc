set_property PACKAGE_PIN L16 [get_ports {TMDS_0_tmds_data_p[2]}]
set_property PACKAGE_PIN M14 [get_ports {TMDS_0_tmds_data_p[1]}]
set_property PACKAGE_PIN K19 [get_ports {TMDS_0_tmds_data_p[0]}]
set_property PACKAGE_PIN L14 [get_ports TMDS_0_tmds_clk_p]




connect_debug_port u_ila_1/probe0 [get_nets [list system_i/Bic_top_0/inst/n_0_11]]





connect_debug_port u_ila_0/probe6 [get_nets [list system_i/Bic_top_0/inst/m_axis_tlast]]
connect_debug_port u_ila_0/probe11 [get_nets [list system_i/Bic_top_0/inst/s_axis_tvalid]]





connect_debug_port u_ila_0/probe23 [get_nets [list system_i/Bic_top_0/inst/i_vid_vs]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list system_i/processing_system7_0/inst/FCLK_CLK1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {system_i/Bic_top_0/inst/writeRowCount[0]} {system_i/Bic_top_0/inst/writeRowCount[1]} {system_i/Bic_top_0/inst/writeRowCount[2]} {system_i/Bic_top_0/inst/writeRowCount[3]} {system_i/Bic_top_0/inst/writeRowCount[4]} {system_i/Bic_top_0/inst/writeRowCount[5]} {system_i/Bic_top_0/inst/writeRowCount[6]} {system_i/Bic_top_0/inst/writeRowCount[7]} {system_i/Bic_top_0/inst/writeRowCount[8]} {system_i/Bic_top_0/inst/writeRowCount[9]} {system_i/Bic_top_0/inst/writeRowCount[10]} {system_i/Bic_top_0/inst/writeRowCount[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {system_i/Bic_top_0/inst/fillCount[0]} {system_i/Bic_top_0/inst/fillCount[1]} {system_i/Bic_top_0/inst/fillCount[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {system_i/Bic_top_0/inst/readData00[0]} {system_i/Bic_top_0/inst/readData00[1]} {system_i/Bic_top_0/inst/readData00[2]} {system_i/Bic_top_0/inst/readData00[3]} {system_i/Bic_top_0/inst/readData00[4]} {system_i/Bic_top_0/inst/readData00[5]} {system_i/Bic_top_0/inst/readData00[6]} {system_i/Bic_top_0/inst/readData00[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 12 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {system_i/Bic_top_0/inst/yPixLowNext[0]} {system_i/Bic_top_0/inst/yPixLowNext[1]} {system_i/Bic_top_0/inst/yPixLowNext[2]} {system_i/Bic_top_0/inst/yPixLowNext[3]} {system_i/Bic_top_0/inst/yPixLowNext[4]} {system_i/Bic_top_0/inst/yPixLowNext[5]} {system_i/Bic_top_0/inst/yPixLowNext[6]} {system_i/Bic_top_0/inst/yPixLowNext[7]} {system_i/Bic_top_0/inst/yPixLowNext[8]} {system_i/Bic_top_0/inst/yPixLowNext[9]} {system_i/Bic_top_0/inst/yPixLowNext[10]} {system_i/Bic_top_0/inst/yPixLowNext[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 12 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {system_i/Bic_top_0/inst/xPixLow[0]} {system_i/Bic_top_0/inst/xPixLow[1]} {system_i/Bic_top_0/inst/xPixLow[2]} {system_i/Bic_top_0/inst/xPixLow[3]} {system_i/Bic_top_0/inst/xPixLow[4]} {system_i/Bic_top_0/inst/xPixLow[5]} {system_i/Bic_top_0/inst/xPixLow[6]} {system_i/Bic_top_0/inst/xPixLow[7]} {system_i/Bic_top_0/inst/xPixLow[8]} {system_i/Bic_top_0/inst/xPixLow[9]} {system_i/Bic_top_0/inst/xPixLow[10]} {system_i/Bic_top_0/inst/xPixLow[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 12 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {system_i/Bic_top_0/inst/yPixLow[0]} {system_i/Bic_top_0/inst/yPixLow[1]} {system_i/Bic_top_0/inst/yPixLow[2]} {system_i/Bic_top_0/inst/yPixLow[3]} {system_i/Bic_top_0/inst/yPixLow[4]} {system_i/Bic_top_0/inst/yPixLow[5]} {system_i/Bic_top_0/inst/yPixLow[6]} {system_i/Bic_top_0/inst/yPixLow[7]} {system_i/Bic_top_0/inst/yPixLow[8]} {system_i/Bic_top_0/inst/yPixLow[9]} {system_i/Bic_top_0/inst/yPixLow[10]} {system_i/Bic_top_0/inst/yPixLow[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {system_i/Bic_top_0/inst/readData11[0]} {system_i/Bic_top_0/inst/readData11[1]} {system_i/Bic_top_0/inst/readData11[2]} {system_i/Bic_top_0/inst/readData11[3]} {system_i/Bic_top_0/inst/readData11[4]} {system_i/Bic_top_0/inst/readData11[5]} {system_i/Bic_top_0/inst/readData11[6]} {system_i/Bic_top_0/inst/readData11[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 8 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {system_i/Bic_top_0/inst/readData10[0]} {system_i/Bic_top_0/inst/readData10[1]} {system_i/Bic_top_0/inst/readData10[2]} {system_i/Bic_top_0/inst/readData10[3]} {system_i/Bic_top_0/inst/readData10[4]} {system_i/Bic_top_0/inst/readData10[5]} {system_i/Bic_top_0/inst/readData10[6]} {system_i/Bic_top_0/inst/readData10[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 12 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {system_i/Bic_top_0/inst/writeColCount[0]} {system_i/Bic_top_0/inst/writeColCount[1]} {system_i/Bic_top_0/inst/writeColCount[2]} {system_i/Bic_top_0/inst/writeColCount[3]} {system_i/Bic_top_0/inst/writeColCount[4]} {system_i/Bic_top_0/inst/writeColCount[5]} {system_i/Bic_top_0/inst/writeColCount[6]} {system_i/Bic_top_0/inst/writeColCount[7]} {system_i/Bic_top_0/inst/writeColCount[8]} {system_i/Bic_top_0/inst/writeColCount[9]} {system_i/Bic_top_0/inst/writeColCount[10]} {system_i/Bic_top_0/inst/writeColCount[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 8 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {system_i/Bic_top_0/inst/readData01[0]} {system_i/Bic_top_0/inst/readData01[1]} {system_i/Bic_top_0/inst/readData01[2]} {system_i/Bic_top_0/inst/readData01[3]} {system_i/Bic_top_0/inst/readData01[4]} {system_i/Bic_top_0/inst/readData01[5]} {system_i/Bic_top_0/inst/readData01[6]} {system_i/Bic_top_0/inst/readData01[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 8 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {system_i/Bic_top_0/inst/s_axis_tdata[0]} {system_i/Bic_top_0/inst/s_axis_tdata[1]} {system_i/Bic_top_0/inst/s_axis_tdata[2]} {system_i/Bic_top_0/inst/s_axis_tdata[3]} {system_i/Bic_top_0/inst/s_axis_tdata[4]} {system_i/Bic_top_0/inst/s_axis_tdata[5]} {system_i/Bic_top_0/inst/s_axis_tdata[6]} {system_i/Bic_top_0/inst/s_axis_tdata[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 2 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {system_i/Bic_top_0/inst/writeState[0]} {system_i/Bic_top_0/inst/writeState[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 12 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {system_i/Bic_top_0/inst/outputColumn[0]} {system_i/Bic_top_0/inst/outputColumn[1]} {system_i/Bic_top_0/inst/outputColumn[2]} {system_i/Bic_top_0/inst/outputColumn[3]} {system_i/Bic_top_0/inst/outputColumn[4]} {system_i/Bic_top_0/inst/outputColumn[5]} {system_i/Bic_top_0/inst/outputColumn[6]} {system_i/Bic_top_0/inst/outputColumn[7]} {system_i/Bic_top_0/inst/outputColumn[8]} {system_i/Bic_top_0/inst/outputColumn[9]} {system_i/Bic_top_0/inst/outputColumn[10]} {system_i/Bic_top_0/inst/outputColumn[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 12 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {system_i/Bic_top_0/inst/writeNextValidLine[0]} {system_i/Bic_top_0/inst/writeNextValidLine[1]} {system_i/Bic_top_0/inst/writeNextValidLine[2]} {system_i/Bic_top_0/inst/writeNextValidLine[3]} {system_i/Bic_top_0/inst/writeNextValidLine[4]} {system_i/Bic_top_0/inst/writeNextValidLine[5]} {system_i/Bic_top_0/inst/writeNextValidLine[6]} {system_i/Bic_top_0/inst/writeNextValidLine[7]} {system_i/Bic_top_0/inst/writeNextValidLine[8]} {system_i/Bic_top_0/inst/writeNextValidLine[9]} {system_i/Bic_top_0/inst/writeNextValidLine[10]} {system_i/Bic_top_0/inst/writeNextValidLine[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 8 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {system_i/Bic_top_0/inst/m_axis_tdata[0]} {system_i/Bic_top_0/inst/m_axis_tdata[1]} {system_i/Bic_top_0/inst/m_axis_tdata[2]} {system_i/Bic_top_0/inst/m_axis_tdata[3]} {system_i/Bic_top_0/inst/m_axis_tdata[4]} {system_i/Bic_top_0/inst/m_axis_tdata[5]} {system_i/Bic_top_0/inst/m_axis_tdata[6]} {system_i/Bic_top_0/inst/m_axis_tdata[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list system_i/Bic_top_0/inst/advanceRead1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list system_i/Bic_top_0/inst/advanceRead2]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list system_i/Bic_top_0/inst/advanceWrite]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list system_i/Bic_top_0/inst/allDataWritten]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list system_i/Bic_top_0/inst/discardInput]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list system_i/Bic_top_0/inst/enableNextDin]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list system_i/Bic_top_0/inst/forceRead]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list system_i/Bic_top_0/inst/i_vid_de]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list system_i/Bic_top_0/inst/i_vout_read]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list system_i/Bic_top_0/inst/m_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list system_i/Bic_top_0/inst/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list system_i/Bic_top_0/inst/o_vid_fifo_read]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list system_i/Bic_top_0/inst/readState]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list system_i/Bic_top_0/inst/s_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list system_i/Bic_top_0/inst/s_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list system_i/Bic_top_0/inst/s_axis_tvalid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK1]
