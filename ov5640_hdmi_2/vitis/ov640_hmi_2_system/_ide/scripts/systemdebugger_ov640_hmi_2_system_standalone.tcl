# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\github_project\zyqn\zyqn\ov5640_hdmi_2\vitis\ov640_hmi_2_system\_ide\scripts\systemdebugger_ov640_hmi_2_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\github_project\zyqn\zyqn\ov5640_hdmi_2\vitis\ov640_hmi_2_system\_ide\scripts\systemdebugger_ov640_hmi_2_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210512180081" && level==0 && jtag_device_ctx=="jsn-JTAG-HS1-210512180081-13722093-0"}
fpga -file D:/github_project/zyqn/zyqn/ov5640_hdmi_2/vitis/ov640_hmi_2/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/github_project/zyqn/zyqn/ov5640_hdmi_2/vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/github_project/zyqn/zyqn/ov5640_hdmi_2/vitis/ov640_hmi_2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/github_project/zyqn/zyqn/ov5640_hdmi_2/vitis/ov640_hmi_2/Debug/ov640_hmi_2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
