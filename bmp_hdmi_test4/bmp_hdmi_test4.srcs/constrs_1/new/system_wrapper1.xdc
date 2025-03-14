set_property PACKAGE_PIN L16 [get_ports {TMDS_0_tmds_data_p[2]}]
set_property PACKAGE_PIN M14 [get_ports {TMDS_0_tmds_data_p[1]}]
set_property PACKAGE_PIN K19 [get_ports {TMDS_0_tmds_data_p[0]}]
set_property PACKAGE_PIN L14 [get_ports TMDS_0_tmds_clk_p]




connect_debug_port u_ila_1/probe0 [get_nets [list system_i/Bic_top_0/inst/n_0_11]]





connect_debug_port u_ila_0/probe6 [get_nets [list system_i/Bic_top_0/inst/m_axis_tlast]]
connect_debug_port u_ila_0/probe11 [get_nets [list system_i/Bic_top_0/inst/s_axis_tvalid]]





connect_debug_port u_ila_0/probe23 [get_nets [list system_i/Bic_top_0/inst/i_vid_vs]]


connect_debug_port u_ila_0/probe10 [get_nets [list {system_i/Bic_top_0/inst/writeColCount[0]} {system_i/Bic_top_0/inst/writeColCount[1]} {system_i/Bic_top_0/inst/writeColCount[2]} {system_i/Bic_top_0/inst/writeColCount[3]} {system_i/Bic_top_0/inst/writeColCount[4]} {system_i/Bic_top_0/inst/writeColCount[5]} {system_i/Bic_top_0/inst/writeColCount[6]} {system_i/Bic_top_0/inst/writeColCount[7]} {system_i/Bic_top_0/inst/writeColCount[8]} {system_i/Bic_top_0/inst/writeColCount[9]} {system_i/Bic_top_0/inst/writeColCount[10]} {system_i/Bic_top_0/inst/writeColCount[11]}]]
connect_debug_port u_ila_0/probe18 [get_nets [list {system_i/Bic_top_0/inst/writeState[0]} {system_i/Bic_top_0/inst/writeState[1]}]]
connect_debug_port u_ila_0/probe21 [get_nets [list system_i/Bic_top_0/inst/advanceRead2]]
connect_debug_port u_ila_0/probe24 [get_nets [list system_i/Bic_top_0/inst/discardInput]]
connect_debug_port u_ila_0/probe31 [get_nets [list system_i/Bic_top_0/inst/o_vid_fifo_read]]

connect_debug_port u_ila_0/probe0 [get_nets [list {system_i/Bic_top_0/inst/coeff01[0]} {system_i/Bic_top_0/inst/coeff01[1]} {system_i/Bic_top_0/inst/coeff01[2]} {system_i/Bic_top_0/inst/coeff01[3]} {system_i/Bic_top_0/inst/coeff01[4]} {system_i/Bic_top_0/inst/coeff01[5]} {system_i/Bic_top_0/inst/coeff01[6]} {system_i/Bic_top_0/inst/coeff01[7]} {system_i/Bic_top_0/inst/coeff01[8]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {system_i/Bic_top_0/inst/coeff10[0]} {system_i/Bic_top_0/inst/coeff10[1]} {system_i/Bic_top_0/inst/coeff10[2]} {system_i/Bic_top_0/inst/coeff10[3]} {system_i/Bic_top_0/inst/coeff10[4]} {system_i/Bic_top_0/inst/coeff10[5]} {system_i/Bic_top_0/inst/coeff10[6]} {system_i/Bic_top_0/inst/coeff10[7]} {system_i/Bic_top_0/inst/coeff10[8]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {system_i/Bic_top_0/inst/o_vout_data[0]} {system_i/Bic_top_0/inst/o_vout_data[1]} {system_i/Bic_top_0/inst/o_vout_data[2]} {system_i/Bic_top_0/inst/o_vout_data[3]} {system_i/Bic_top_0/inst/o_vout_data[4]} {system_i/Bic_top_0/inst/o_vout_data[5]} {system_i/Bic_top_0/inst/o_vout_data[6]} {system_i/Bic_top_0/inst/o_vout_data[7]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {system_i/Bic_top_0/inst/coeff00[0]} {system_i/Bic_top_0/inst/coeff00[1]} {system_i/Bic_top_0/inst/coeff00[2]} {system_i/Bic_top_0/inst/coeff00[3]} {system_i/Bic_top_0/inst/coeff00[4]} {system_i/Bic_top_0/inst/coeff00[5]} {system_i/Bic_top_0/inst/coeff00[6]} {system_i/Bic_top_0/inst/coeff00[7]} {system_i/Bic_top_0/inst/coeff00[8]}]]
connect_debug_port u_ila_0/probe6 [get_nets [list {system_i/Bic_top_0/inst/readData00[0]} {system_i/Bic_top_0/inst/readData00[1]} {system_i/Bic_top_0/inst/readData00[2]} {system_i/Bic_top_0/inst/readData00[3]} {system_i/Bic_top_0/inst/readData00[4]} {system_i/Bic_top_0/inst/readData00[5]} {system_i/Bic_top_0/inst/readData00[6]} {system_i/Bic_top_0/inst/readData00[7]}]]
connect_debug_port u_ila_0/probe7 [get_nets [list {system_i/Bic_top_0/inst/coeff11[0]} {system_i/Bic_top_0/inst/coeff11[1]} {system_i/Bic_top_0/inst/coeff11[2]} {system_i/Bic_top_0/inst/coeff11[3]} {system_i/Bic_top_0/inst/coeff11[4]} {system_i/Bic_top_0/inst/coeff11[5]} {system_i/Bic_top_0/inst/coeff11[6]} {system_i/Bic_top_0/inst/coeff11[7]} {system_i/Bic_top_0/inst/coeff11[8]}]]
connect_debug_port u_ila_0/probe9 [get_nets [list {system_i/Bic_top_0/inst/readData10[0]} {system_i/Bic_top_0/inst/readData10[1]} {system_i/Bic_top_0/inst/readData10[2]} {system_i/Bic_top_0/inst/readData10[3]} {system_i/Bic_top_0/inst/readData10[4]} {system_i/Bic_top_0/inst/readData10[5]} {system_i/Bic_top_0/inst/readData10[6]} {system_i/Bic_top_0/inst/readData10[7]}]]
connect_debug_port u_ila_0/probe13 [get_nets [list {system_i/Bic_top_0/inst/readData11[0]} {system_i/Bic_top_0/inst/readData11[1]} {system_i/Bic_top_0/inst/readData11[2]} {system_i/Bic_top_0/inst/readData11[3]} {system_i/Bic_top_0/inst/readData11[4]} {system_i/Bic_top_0/inst/readData11[5]} {system_i/Bic_top_0/inst/readData11[6]} {system_i/Bic_top_0/inst/readData11[7]}]]
connect_debug_port u_ila_0/probe14 [get_nets [list {system_i/Bic_top_0/inst/readData01[0]} {system_i/Bic_top_0/inst/readData01[1]} {system_i/Bic_top_0/inst/readData01[2]} {system_i/Bic_top_0/inst/readData01[3]} {system_i/Bic_top_0/inst/readData01[4]} {system_i/Bic_top_0/inst/readData01[5]} {system_i/Bic_top_0/inst/readData01[6]} {system_i/Bic_top_0/inst/readData01[7]}]]


connect_debug_port u_ila_0/probe19 [get_nets [list {system_i/Bic_top_0/inst/writeRowCount[0]} {system_i/Bic_top_0/inst/writeRowCount[1]} {system_i/Bic_top_0/inst/writeRowCount[2]} {system_i/Bic_top_0/inst/writeRowCount[3]} {system_i/Bic_top_0/inst/writeRowCount[4]} {system_i/Bic_top_0/inst/writeRowCount[5]} {system_i/Bic_top_0/inst/writeRowCount[6]} {system_i/Bic_top_0/inst/writeRowCount[7]} {system_i/Bic_top_0/inst/writeRowCount[8]} {system_i/Bic_top_0/inst/writeRowCount[9]} {system_i/Bic_top_0/inst/writeRowCount[10]} {system_i/Bic_top_0/inst/writeRowCount[11]}]]
connect_debug_port u_ila_0/probe29 [get_nets [list system_i/Bic_top_0/inst/allDataWritten]]
connect_debug_port u_ila_0/probe34 [get_nets [list system_i/Bic_top_0/inst/i_vout_read]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list system_i/processing_system7_0/inst/FCLK_CLK1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {system_i/Bic_top_0/inst/yPixLow[0]} {system_i/Bic_top_0/inst/yPixLow[1]} {system_i/Bic_top_0/inst/yPixLow[2]} {system_i/Bic_top_0/inst/yPixLow[3]} {system_i/Bic_top_0/inst/yPixLow[4]} {system_i/Bic_top_0/inst/yPixLow[5]} {system_i/Bic_top_0/inst/yPixLow[6]} {system_i/Bic_top_0/inst/yPixLow[7]} {system_i/Bic_top_0/inst/yPixLow[8]} {system_i/Bic_top_0/inst/yPixLow[9]} {system_i/Bic_top_0/inst/yPixLow[10]} {system_i/Bic_top_0/inst/yPixLow[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 12 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {system_i/Bic_top_0/inst/xPixLow_valid[0]} {system_i/Bic_top_0/inst/xPixLow_valid[1]} {system_i/Bic_top_0/inst/xPixLow_valid[2]} {system_i/Bic_top_0/inst/xPixLow_valid[3]} {system_i/Bic_top_0/inst/xPixLow_valid[4]} {system_i/Bic_top_0/inst/xPixLow_valid[5]} {system_i/Bic_top_0/inst/xPixLow_valid[6]} {system_i/Bic_top_0/inst/xPixLow_valid[7]} {system_i/Bic_top_0/inst/xPixLow_valid[8]} {system_i/Bic_top_0/inst/xPixLow_valid[9]} {system_i/Bic_top_0/inst/xPixLow_valid[10]} {system_i/Bic_top_0/inst/xPixLow_valid[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 12 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {system_i/Bic_top_0/inst/writeNextValidLine[0]} {system_i/Bic_top_0/inst/writeNextValidLine[1]} {system_i/Bic_top_0/inst/writeNextValidLine[2]} {system_i/Bic_top_0/inst/writeNextValidLine[3]} {system_i/Bic_top_0/inst/writeNextValidLine[4]} {system_i/Bic_top_0/inst/writeNextValidLine[5]} {system_i/Bic_top_0/inst/writeNextValidLine[6]} {system_i/Bic_top_0/inst/writeNextValidLine[7]} {system_i/Bic_top_0/inst/writeNextValidLine[8]} {system_i/Bic_top_0/inst/writeNextValidLine[9]} {system_i/Bic_top_0/inst/writeNextValidLine[10]} {system_i/Bic_top_0/inst/writeNextValidLine[11]}]]
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
connect_debug_port u_ila_0/probe5 [get_nets [list {system_i/Bic_top_0/inst/yPixLow_valid[0]} {system_i/Bic_top_0/inst/yPixLow_valid[1]} {system_i/Bic_top_0/inst/yPixLow_valid[2]} {system_i/Bic_top_0/inst/yPixLow_valid[3]} {system_i/Bic_top_0/inst/yPixLow_valid[4]} {system_i/Bic_top_0/inst/yPixLow_valid[5]} {system_i/Bic_top_0/inst/yPixLow_valid[6]} {system_i/Bic_top_0/inst/yPixLow_valid[7]} {system_i/Bic_top_0/inst/yPixLow_valid[8]} {system_i/Bic_top_0/inst/yPixLow_valid[9]} {system_i/Bic_top_0/inst/yPixLow_valid[10]} {system_i/Bic_top_0/inst/yPixLow_valid[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 3 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {system_i/Bic_top_0/inst/fillCount[0]} {system_i/Bic_top_0/inst/fillCount[1]} {system_i/Bic_top_0/inst/fillCount[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 12 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {system_i/Bic_top_0/inst/outputColumn[0]} {system_i/Bic_top_0/inst/outputColumn[1]} {system_i/Bic_top_0/inst/outputColumn[2]} {system_i/Bic_top_0/inst/outputColumn[3]} {system_i/Bic_top_0/inst/outputColumn[4]} {system_i/Bic_top_0/inst/outputColumn[5]} {system_i/Bic_top_0/inst/outputColumn[6]} {system_i/Bic_top_0/inst/outputColumn[7]} {system_i/Bic_top_0/inst/outputColumn[8]} {system_i/Bic_top_0/inst/outputColumn[9]} {system_i/Bic_top_0/inst/outputColumn[10]} {system_i/Bic_top_0/inst/outputColumn[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 8 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {system_i/Bic_top_0/inst/m_axis_tdata[0]} {system_i/Bic_top_0/inst/m_axis_tdata[1]} {system_i/Bic_top_0/inst/m_axis_tdata[2]} {system_i/Bic_top_0/inst/m_axis_tdata[3]} {system_i/Bic_top_0/inst/m_axis_tdata[4]} {system_i/Bic_top_0/inst/m_axis_tdata[5]} {system_i/Bic_top_0/inst/m_axis_tdata[6]} {system_i/Bic_top_0/inst/m_axis_tdata[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 8 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {system_i/Bic_top_0/inst/s_axis_tdata[0]} {system_i/Bic_top_0/inst/s_axis_tdata[1]} {system_i/Bic_top_0/inst/s_axis_tdata[2]} {system_i/Bic_top_0/inst/s_axis_tdata[3]} {system_i/Bic_top_0/inst/s_axis_tdata[4]} {system_i/Bic_top_0/inst/s_axis_tdata[5]} {system_i/Bic_top_0/inst/s_axis_tdata[6]} {system_i/Bic_top_0/inst/s_axis_tdata[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 8 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData31[0]} {system_i/Bic_top_0/inst/ramRB/readData31[1]} {system_i/Bic_top_0/inst/ramRB/readData31[2]} {system_i/Bic_top_0/inst/ramRB/readData31[3]} {system_i/Bic_top_0/inst/ramRB/readData31[4]} {system_i/Bic_top_0/inst/ramRB/readData31[5]} {system_i/Bic_top_0/inst/ramRB/readData31[6]} {system_i/Bic_top_0/inst/ramRB/readData31[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 8 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData11[0]} {system_i/Bic_top_0/inst/ramRB/readData11[1]} {system_i/Bic_top_0/inst/ramRB/readData11[2]} {system_i/Bic_top_0/inst/ramRB/readData11[3]} {system_i/Bic_top_0/inst/ramRB/readData11[4]} {system_i/Bic_top_0/inst/ramRB/readData11[5]} {system_i/Bic_top_0/inst/ramRB/readData11[6]} {system_i/Bic_top_0/inst/ramRB/readData11[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 8 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData00[0]} {system_i/Bic_top_0/inst/ramRB/readData00[1]} {system_i/Bic_top_0/inst/ramRB/readData00[2]} {system_i/Bic_top_0/inst/ramRB/readData00[3]} {system_i/Bic_top_0/inst/ramRB/readData00[4]} {system_i/Bic_top_0/inst/ramRB/readData00[5]} {system_i/Bic_top_0/inst/ramRB/readData00[6]} {system_i/Bic_top_0/inst/ramRB/readData00[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 8 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData03[0]} {system_i/Bic_top_0/inst/ramRB/readData03[1]} {system_i/Bic_top_0/inst/ramRB/readData03[2]} {system_i/Bic_top_0/inst/ramRB/readData03[3]} {system_i/Bic_top_0/inst/ramRB/readData03[4]} {system_i/Bic_top_0/inst/ramRB/readData03[5]} {system_i/Bic_top_0/inst/ramRB/readData03[6]} {system_i/Bic_top_0/inst/ramRB/readData03[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 8 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData22[0]} {system_i/Bic_top_0/inst/ramRB/readData22[1]} {system_i/Bic_top_0/inst/ramRB/readData22[2]} {system_i/Bic_top_0/inst/ramRB/readData22[3]} {system_i/Bic_top_0/inst/ramRB/readData22[4]} {system_i/Bic_top_0/inst/ramRB/readData22[5]} {system_i/Bic_top_0/inst/ramRB/readData22[6]} {system_i/Bic_top_0/inst/ramRB/readData22[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 8 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData23[0]} {system_i/Bic_top_0/inst/ramRB/readData23[1]} {system_i/Bic_top_0/inst/ramRB/readData23[2]} {system_i/Bic_top_0/inst/ramRB/readData23[3]} {system_i/Bic_top_0/inst/ramRB/readData23[4]} {system_i/Bic_top_0/inst/ramRB/readData23[5]} {system_i/Bic_top_0/inst/ramRB/readData23[6]} {system_i/Bic_top_0/inst/ramRB/readData23[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 6 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {system_i/Bic_top_0/inst/ramRB/writeSelect[0]} {system_i/Bic_top_0/inst/ramRB/writeSelect[1]} {system_i/Bic_top_0/inst/ramRB/writeSelect[2]} {system_i/Bic_top_0/inst/ramRB/writeSelect[3]} {system_i/Bic_top_0/inst/ramRB/writeSelect[4]} {system_i/Bic_top_0/inst/ramRB/writeSelect[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 8 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData13[0]} {system_i/Bic_top_0/inst/ramRB/readData13[1]} {system_i/Bic_top_0/inst/ramRB/readData13[2]} {system_i/Bic_top_0/inst/ramRB/readData13[3]} {system_i/Bic_top_0/inst/ramRB/readData13[4]} {system_i/Bic_top_0/inst/ramRB/readData13[5]} {system_i/Bic_top_0/inst/ramRB/readData13[6]} {system_i/Bic_top_0/inst/ramRB/readData13[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 8 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData20[0]} {system_i/Bic_top_0/inst/ramRB/readData20[1]} {system_i/Bic_top_0/inst/ramRB/readData20[2]} {system_i/Bic_top_0/inst/ramRB/readData20[3]} {system_i/Bic_top_0/inst/ramRB/readData20[4]} {system_i/Bic_top_0/inst/ramRB/readData20[5]} {system_i/Bic_top_0/inst/ramRB/readData20[6]} {system_i/Bic_top_0/inst/ramRB/readData20[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 8 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData32[0]} {system_i/Bic_top_0/inst/ramRB/readData32[1]} {system_i/Bic_top_0/inst/ramRB/readData32[2]} {system_i/Bic_top_0/inst/ramRB/readData32[3]} {system_i/Bic_top_0/inst/ramRB/readData32[4]} {system_i/Bic_top_0/inst/ramRB/readData32[5]} {system_i/Bic_top_0/inst/ramRB/readData32[6]} {system_i/Bic_top_0/inst/ramRB/readData32[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 8 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData33[0]} {system_i/Bic_top_0/inst/ramRB/readData33[1]} {system_i/Bic_top_0/inst/ramRB/readData33[2]} {system_i/Bic_top_0/inst/ramRB/readData33[3]} {system_i/Bic_top_0/inst/ramRB/readData33[4]} {system_i/Bic_top_0/inst/ramRB/readData33[5]} {system_i/Bic_top_0/inst/ramRB/readData33[6]} {system_i/Bic_top_0/inst/ramRB/readData33[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 8 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData01[0]} {system_i/Bic_top_0/inst/ramRB/readData01[1]} {system_i/Bic_top_0/inst/ramRB/readData01[2]} {system_i/Bic_top_0/inst/ramRB/readData01[3]} {system_i/Bic_top_0/inst/ramRB/readData01[4]} {system_i/Bic_top_0/inst/ramRB/readData01[5]} {system_i/Bic_top_0/inst/ramRB/readData01[6]} {system_i/Bic_top_0/inst/ramRB/readData01[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 6 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readSelect[0]} {system_i/Bic_top_0/inst/ramRB/readSelect[1]} {system_i/Bic_top_0/inst/ramRB/readSelect[2]} {system_i/Bic_top_0/inst/ramRB/readSelect[3]} {system_i/Bic_top_0/inst/ramRB/readSelect[4]} {system_i/Bic_top_0/inst/ramRB/readSelect[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 8 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData21[0]} {system_i/Bic_top_0/inst/ramRB/readData21[1]} {system_i/Bic_top_0/inst/ramRB/readData21[2]} {system_i/Bic_top_0/inst/ramRB/readData21[3]} {system_i/Bic_top_0/inst/ramRB/readData21[4]} {system_i/Bic_top_0/inst/ramRB/readData21[5]} {system_i/Bic_top_0/inst/ramRB/readData21[6]} {system_i/Bic_top_0/inst/ramRB/readData21[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 8 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData12[0]} {system_i/Bic_top_0/inst/ramRB/readData12[1]} {system_i/Bic_top_0/inst/ramRB/readData12[2]} {system_i/Bic_top_0/inst/ramRB/readData12[3]} {system_i/Bic_top_0/inst/ramRB/readData12[4]} {system_i/Bic_top_0/inst/ramRB/readData12[5]} {system_i/Bic_top_0/inst/ramRB/readData12[6]} {system_i/Bic_top_0/inst/ramRB/readData12[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 8 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData02[0]} {system_i/Bic_top_0/inst/ramRB/readData02[1]} {system_i/Bic_top_0/inst/ramRB/readData02[2]} {system_i/Bic_top_0/inst/ramRB/readData02[3]} {system_i/Bic_top_0/inst/ramRB/readData02[4]} {system_i/Bic_top_0/inst/ramRB/readData02[5]} {system_i/Bic_top_0/inst/ramRB/readData02[6]} {system_i/Bic_top_0/inst/ramRB/readData02[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 8 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData30[0]} {system_i/Bic_top_0/inst/ramRB/readData30[1]} {system_i/Bic_top_0/inst/ramRB/readData30[2]} {system_i/Bic_top_0/inst/ramRB/readData30[3]} {system_i/Bic_top_0/inst/ramRB/readData30[4]} {system_i/Bic_top_0/inst/ramRB/readData30[5]} {system_i/Bic_top_0/inst/ramRB/readData30[6]} {system_i/Bic_top_0/inst/ramRB/readData30[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 8 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {system_i/Bic_top_0/inst/ramRB/readData10[0]} {system_i/Bic_top_0/inst/ramRB/readData10[1]} {system_i/Bic_top_0/inst/ramRB/readData10[2]} {system_i/Bic_top_0/inst/ramRB/readData10[3]} {system_i/Bic_top_0/inst/ramRB/readData10[4]} {system_i/Bic_top_0/inst/ramRB/readData10[5]} {system_i/Bic_top_0/inst/ramRB/readData10[6]} {system_i/Bic_top_0/inst/ramRB/readData10[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list system_i/Bic_top_0/inst/advanceRead1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list system_i/Bic_top_0/inst/advanceWrite]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list system_i/Bic_top_0/inst/dOutValidInt]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list system_i/Bic_top_0/inst/enableNextDin]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list system_i/Bic_top_0/inst/forceRead]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list system_i/Bic_top_0/inst/i_vid_de]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list system_i/Bic_top_0/inst/liushui_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list system_i/Bic_top_0/inst/m_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list system_i/Bic_top_0/inst/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list system_i/Bic_top_0/inst/readState]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list system_i/Bic_top_0/inst/s_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list system_i/Bic_top_0/inst/s_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list system_i/Bic_top_0/inst/s_axis_tvalid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK1]
