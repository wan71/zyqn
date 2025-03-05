# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\2020_project\ZYNQ_Vitis_7010\23_sd_bmp_hdmi\vitis\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\2020_project\ZYNQ_Vitis_7010\23_sd_bmp_hdmi\vitis\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {F:\2020_project\ZYNQ_Vitis_7010\23_sd_bmp_hdmi\vitis\system_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {F:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
bsp setlib -name xilffs -ver 4.4
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform active {system_wrapper}
platform config -updatehw {F:/ZYNQ/Embedded_Vitis/navigator_v2/7010/25_sd_bmp_hdmi/vitis/system_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform clean
platform generate
platform active {system_wrapper}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi26/vitis/system_wrapper.xsa}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi26/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi26/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/sd_bmp_hdmi27/vitis/system_wrapper.xsa}
platform generate
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1031/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1104/vitis/system_wrapper.xsa}
platform generate
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1104/vitis/system_wrapper.xsa}
platform generate -domains 
platform generate
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1104/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1104/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1104/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1104/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1104/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1112/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1112/vitis/system_wrapper.xsa}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1112/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1112/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1113/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1113/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/FPGA/HDMI/bmp_hdmi1113/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test1/vitis/system_wrapper.xsa}
platform generate -domains 
platform generate
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test2/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test3/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test4/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test4/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test4/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test4/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/github_project/zyqn/zyqn/bmp_hdmi_test5/vitis/system_wrapper.xsa}
platform generate -domains 
