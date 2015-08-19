
i
Command: %s
1870*	planAhead2=
)open_checkpoint myip_lite_v1_0_routed.dcp2default:defaultZ12-2866
]
-Analyzing %s Unisim elements for replacement
17*netlist2
532default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
o
Netlist was created with %s %s291*project2
Vivado2default:default2
2014.12default:defaultZ1-479
ù
Loading clock regions from %s
13*device2f
RC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xml2default:defaultZ21-13
û
Loading clock buffers from %s
11*device2g
SC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xml2default:defaultZ21-11
ö
&Loading clock placement rules from %s
318*place2Z
FC:/Xilinx/Vivado/2014.1/data/parts/xilinx/kintex7/ClockPlacerRules.xml2default:defaultZ30-318
ò
)Loading package pin functions from %s...
17*device2V
BC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/PinFunctions.xml2default:defaultZ21-17
ö
Loading package from %s
16*device2i
UC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xml2default:defaultZ21-16
ç
Loading io standards from %s
15*device2W
CC:/Xilinx/Vivado/2014.1/data\./parts/xilinx/kintex7/IOStandards.xml2default:defaultZ21-15
ô
+Loading device configuration modes from %s
14*device2U
AC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/ConfigModes.xml2default:defaultZ21-14
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
Ä
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.1872default:default2
479.7582default:default2
1.2232default:defaultZ17-268
3
Restoring placement.
754*designutilsZ20-754
€
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
2162default:default2
2162default:default2
1.0000002default:default2
0.0000002default:defaultZ20-403
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
Y
$Checkpoint was created with build %s293*project2
8818342default:defaultZ1-484
ˇ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:082default:default2
00:00:322default:default2
479.7582default:default2
305.4182default:defaultZ17-268
õ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347
ã
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349
o
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
¬

Rule violation (%s) %s - %s
20*drc2
NSTD-12default:default2,
Unspecified I/O Standard2default:default2≈	
∞	94 out of 94 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: s00_axi_awaddr[6], s00_axi_awaddr[5], s00_axi_awaddr[4], s00_axi_awaddr[3], s00_axi_awaddr[2], s00_axi_wdata[31:0], s00_axi_wstrb[3:0], s00_axi_bresp[1:0], s00_axi_araddr[6], s00_axi_araddr[5], s00_axi_araddr[4], s00_axi_araddr[3], s00_axi_araddr[2], s00_axi_rdata[31:0], s00_axi_rresp[1:0] (the first 15 of 27 listed).2default:defaultZ23-20
°

Rule violation (%s) %s - %s
20*drc2
UCIO-12default:default2.
Unconstrained Logical Port2default:default2¢	
ç	94 out of 94 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: s00_axi_awaddr[6], s00_axi_awaddr[5], s00_axi_awaddr[4], s00_axi_awaddr[3], s00_axi_awaddr[2], s00_axi_wdata[31:0], s00_axi_wstrb[3:0], s00_axi_bresp[1:0], s00_axi_araddr[6], s00_axi_araddr[5], s00_axi_araddr[4], s00_axi_araddr[3], s00_axi_araddr[2], s00_axi_rdata[31:0], s00_axi_rresp[1:0] (the first 15 of 27 listed).2default:defaultZ23-20
]
DRC finished with %s
1905*	planAhead2(
2 Errors, 1 Warnings2default:defaultZ12-3199
`
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200
I
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
ˇ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:152default:default2
00:00:562default:default2
646.6882default:default2
166.9302default:defaultZ17-268
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Aug 10 17:29:44 20152default:defaultZ17-206