
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2J
6f:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/ip_repo2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#D:/vivido2020/Vivado/2020.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2k
Wsynth_design -top system_DVI_Transmitter_0_0 -part xc7z010clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
539242default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1110.348 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2.
system_DVI_Transmitter_0_02default:default2
 2default:default2�
�f:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ip/system_DVI_Transmitter_0_0/synth/system_DVI_Transmitter_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
dvi_transmitter_top2default:default2
 2default:default2�
zf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/dvi_transmitter_top.v2default:default2
242default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
asyn_rst_syn2default:default2
 2default:default2�
sf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/asyn_rst_syn.v2default:default2
242default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
asyn_rst_syn2default:default2
 2default:default2
12default:default2
12default:default2�
sf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/asyn_rst_syn.v2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dvi_encoder2default:default2
 2default:default2�
rf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/dvi_encoder.v2default:default2
212default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter CTRLTOKEN0 bound to: 10'b1101010100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter CTRLTOKEN1 bound to: 10'b0010101011 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter CTRLTOKEN2 bound to: 10'b0101010100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter CTRLTOKEN3 bound to: 10'b1010101011 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dvi_encoder2default:default2
 2default:default2
22default:default2
12default:default2�
rf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/dvi_encoder.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
serializer_10_to_12default:default2
 2default:default2�
yf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/serializer_10_to_1.v2default:default2
242default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	OSERDESE22default:default2
 2default:default2O
9D:/vivido2020/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
503982default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OSERDESE22default:default2
 2default:default2
32default:default2
12default:default2O
9D:/vivido2020/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
503982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
OSERDESE2__parameterized02default:default2
 2default:default2O
9D:/vivido2020/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
503982default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
OSERDESE2__parameterized02default:default2
 2default:default2
32default:default2
12default:default2O
9D:/vivido2020/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
503982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
serializer_10_to_12default:default2
 2default:default2
42default:default2
12default:default2�
yf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/serializer_10_to_1.v2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUFDS2default:default2
 2default:default2O
9D:/vivido2020/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
463322default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFDS2default:default2
 2default:default2
52default:default2
12default:default2O
9D:/vivido2020/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
463322default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
dvi_transmitter_top2default:default2
 2default:default2
62default:default2
12default:default2�
zf:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ipshared/31a1/src/dvi_transmitter_top.v2default:default2
242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_DVI_Transmitter_0_02default:default2
 2default:default2
72default:default2
12default:default2�
�f:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.gen/sources_1/bd/system/ip/system_DVI_Transmitter_0_0/synth/system_DVI_Transmitter_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 1110.348 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1110.348 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1110.348 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1110.3482default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1185.9022default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1022default:default2
1185.9262default:default2
0.0232default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1185.926 ; gain = 75.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1185.926 ; gain = 75.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1185.926 ; gain = 75.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1185.926 ; gain = 75.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    5 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 42    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 1185.926 ; gain = 75.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 1185.926 ; gain = 75.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 1185.926 ; gain = 75.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 1195.277 ; gain = 84.930
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |LUT1      |     1|
2default:defaulth px� 
G
%s*synth2/
|2     |LUT2      |     8|
2default:defaulth px� 
G
%s*synth2/
|3     |LUT3      |    37|
2default:defaulth px� 
G
%s*synth2/
|4     |LUT4      |    23|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT5      |    76|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT6      |    99|
2default:defaulth px� 
G
%s*synth2/
|7     |OSERDESE2 |     8|
2default:defaulth px� 
G
%s*synth2/
|9     |FDCE      |    42|
2default:defaulth px� 
G
%s*synth2/
|10    |FDPE      |     2|
2default:defaulth px� 
G
%s*synth2/
|11    |FDRE      |    87|
2default:defaulth px� 
G
%s*synth2/
|12    |OBUFDS    |     4|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:24 . Memory (MB): peak = 1209.723 ; gain = 23.797
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1209.723 ; gain = 99.375
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1209.7232default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1218.8052default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:272default:default2
00:00:332default:default2
1218.8052default:default2
108.4572default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�F:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.runs/system_DVI_Transmitter_0_0_synth_1/system_DVI_Transmitter_0_0.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2.
system_DVI_Transmitter_0_02default:default2$
3e8d3b2513a629a72default:defaultZ2-1648h px� 
P
Renamed %s cell refs.
330*coretcl2
92default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�F:/2020_project/ZYNQ_Vitis_7010/23_sd_bmp_hdmi/sd_bmp_hdmi.runs/system_DVI_Transmitter_0_0_synth_1/system_DVI_Transmitter_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file system_DVI_Transmitter_0_0_utilization_synth.rpt -pb system_DVI_Transmitter_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun  8 15:25:47 20232default:defaultZ17-206h px� 


End Record