
_
Command: %s
53*	vivadotcl21
opt_design -directive Explore2default:defaultZ4-113h px
a
$Directive used for opt_design is: %s67*	vivadotcl2
Explore2default:defaultZ4-136h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:06 . Memory (MB): peak = 1821.922 ; gain = 0.0002default:defaulth px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px
;
Refreshing IP repositories
234*coregenZ19-234h px
D
"No user IP repositories specified
1154*coregenZ19-1704h px
y
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2014.2/data/ip2default:defaultZ19-2313h px
�
ORe-using generated and synthesized IP, "%s", from Vivado Debug IP cache, "%s".
1728*coregen2>
*xilinx.com:ip:labtools_xsdb_master_lib:3.02default:default2i
Uc:/Projetos_git/repo/vivado_projects/project_Analog-AES/fmcomms2_kc705.cache/8e97dfc72default:defaultZ19-3826h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:202default:default2
00:00:192default:default2
1846.6252default:default2
24.7032default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.6672default:default2
1846.6252default:default2
0.0002default:defaultZ17-268h px
T
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 1bd325838
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 1846.625 ; gain = 24.7032default:defaulth px
f

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
42default:default2
42default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
9
'Phase 2 Retarget | Checksum: 1436faeb7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:47 ; elapsed = 00:00:45 . Memory (MB): peak = 1846.625 ; gain = 24.7032default:defaulth px
r

Phase %s%s
101*constraints2
3 2default:default2(
Constant Propagation2default:defaultZ18-101h px
t
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
122default:default2
202default:defaultZ31-138h px
I
Eliminated %s cells.
10*opt2
94592default:defaultZ31-10h px
E
3Phase 3 Constant Propagation | Checksum: 153ca8be1
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:01:35 ; elapsed = 00:01:34 . Memory (MB): peak = 1846.625 ; gain = 24.7032default:defaulth px
c

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/axi_ddr_cntrl/u_system_axi_ddr_cntrl_0_mig/u_memc_ui_top_axi/u_axi_mc/USE_UPSIZER.upsizer_d2/USE_READ.read_data_inst/USE_FPGA_LAST_WORD.last_beat_curr_word_inst/last_beat_ii2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/axi_ddr_cntrl/u_system_axi_ddr_cntrl_0_mig/u_memc_ui_top_axi/u_axi_mc/USE_UPSIZER.upsizer_d2/USE_READ.read_data_inst/USE_FPGA_WORD_COMPLETED.next_word_wrap_inst/next_word_wrap2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/axi_ddr_cntrl/u_system_axi_ddr_cntrl_0_mig/u_memc_ui_top_axi/u_axi_mc/USE_UPSIZER.upsizer_d2/USE_WRITE.write_data_inst/USE_FPGA_LAST_WORD.last_beat_curr_word_inst/last_beat_curr_word2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/axi_ddr_cntrl/u_system_axi_ddr_cntrl_0_mig/u_memc_ui_top_axi/u_axi_mc/USE_UPSIZER.upsizer_d2/USE_WRITE.write_data_inst/USE_FPGA_WORD_COMPLETED.next_word_wrap_inst/next_word_wrap2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2h
Ti_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.Decode_I/Carry_OUT2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2a
Mi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.Decode_I/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.DTLB_I/Lookup_Shadow_Reg[0].No_C_STORE_TID.Mask_bits_compare/Carry_In2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.DTLB_I/Lookup_Shadow_Reg[1].No_C_STORE_TID.Mask_bits_compare/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.DTLB_I/Lookup_Shadow_Reg[2].No_C_STORE_TID.Mask_bits_compare/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.DTLB_I/Lookup_Shadow_Reg[3].No_C_STORE_TID.Mask_bits_compare/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.ITLB_I/Lookup_Shadow_Reg[0].No_C_STORE_TID.Mask_bits_compare/Carry_In2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.ITLB_I/Lookup_Shadow_Reg[1].No_C_STORE_TID.Mask_bits_compare/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
ui_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqa1_carry_compare/Carry_In2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
zi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqa1_carry_compare_mask/Carry_In2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
ti_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqa1_carry_compare_mask/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
wi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqa3_carry_compare_mask_I1/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
wi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqa3_carry_compare_mask_I1/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqapid_carry_compare_mask_I1/Carry_IN2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
yi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqapid_carry_compare_mask_I1/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
oi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqb1_carry_compare/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
oi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqb2_carry_compare/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
ti_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqb2_carry_compare_mask/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
wi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqb3_carry_compare_mask_I1/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
wi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqb3_carry_compare_mask_I1/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
yi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqbpid_carry_compare_mask_I1/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
yi_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.MMU_I/Using_TLBS.UTLB_I/eqbpid_carry_compare_mask_I1/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Performance.Using_ICache.ICache_I1/Using_FPGA_FSL_2.cache_valid_bit_detect_I1/Carry_IN2default:defaultZ31-6h px
U
 Eliminated %s unconnected nets.
12*opt2
190852default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
V
!Eliminated %s unconnected cells.
11*opt2
182702default:defaultZ31-11h px
5
#Phase 4 Sweep | Checksum: ca594ddb
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:45 ; elapsed = 00:02:46 . Memory (MB): peak = 1846.625 ; gain = 24.7032default:defaulth px
r

Phase %s%s
101*constraints2
5 2default:default2(
Constant Propagation2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
F
Eliminated %s cells.
10*opt2
12default:defaultZ31-10h px
D
2Phase 5 Constant Propagation | Checksum: af4b2120
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:03:00 ; elapsed = 00:03:01 . Memory (MB): peak = 1846.625 ; gain = 24.7032default:defaulth px
c

Phase %s%s
101*constraints2
6 2default:default2
Sweep2default:defaultZ18-101h px
R
 Eliminated %s unconnected nets.
12*opt2
172default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
S
!Eliminated %s unconnected cells.
11*opt2
162default:defaultZ31-11h px
5
#Phase 6 Sweep | Checksum: ca4d76d4
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:03:15 ; elapsed = 00:03:15 . Memory (MB): peak = 1846.625 ; gain = 24.7032default:defaulth px
F
4Ending Logic Optimization Task | Checksum: ca4d76d4
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:03:17 . Memory (MB): peak = 1846.625 ; gain = 24.7032default:defaulth px
>
,Implement Debug Cores | Checksum: 1bd325838
*commonh px
;
)Logic Optimization | Checksum: 21950f39c
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.132default:defaultZ34-132h px
:
Applying IDT optimizations ...
9*pwroptZ34-9h px
<
Applying ODC optimizations ...
10*pwroptZ34-10h px


*pwropth px
b

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
1852default:defaultZ34-162h px
a
+Structural ODC has moved %s WE to EN ports
155*pwropt2
42default:defaultZ34-201h px
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
12default:default2
122default:default2
3702default:defaultZ34-65h px
J
8Ending PowerOpt Patch Enables Task | Checksum: dda6cd71
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.333 . Memory (MB): peak = 2314.961 ; gain = 0.0002default:defaulth px
F
4Ending Power Optimization Task | Checksum: dda6cd71
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:19 . Memory (MB): peak = 2314.961 ; gain = 468.3362default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
272default:default2
12default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:04:482default:default2
00:04:502default:default2
2314.9612default:default2
493.0392default:defaultZ17-268h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
2314.9612default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:262default:default2
00:00:262default:default2
2314.9612default:default2
0.0002default:defaultZ17-268h px


End Record