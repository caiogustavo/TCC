
h
Command: %s
1870*	planAhead2<
(open_checkpoint AES_Crypto_BT_routed.dcp2default:defaultZ12-2866
\
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
o
Netlist was created with %s %s291*project2
Vivado2default:default2
2014.12default:defaultZ1-479

Loading clock regions from %s
13*device2f
RC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xml2default:defaultZ21-13
ž
Loading clock buffers from %s
11*device2g
SC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xml2default:defaultZ21-11
š
&Loading clock placement rules from %s
318*place2Z
FC:/Xilinx/Vivado/2014.1/data/parts/xilinx/kintex7/ClockPlacerRules.xml2default:defaultZ30-318
˜
)Loading package pin functions from %s...
17*device2V
BC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/PinFunctions.xml2default:defaultZ21-17
š
Loading package from %s
16*device2i
UC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xml2default:defaultZ21-16

Loading io standards from %s
15*device2W
CC:/Xilinx/Vivado/2014.1/data\./parts/xilinx/kintex7/IOStandards.xml2default:defaultZ21-15
™
+Loading device configuration modes from %s
14*device2U
AC:/Xilinx/Vivado/2014.1/data\parts/xilinx/kintex7/ConfigModes.xml2default:defaultZ21-14
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
€
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.2432default:default2
483.1642default:default2
0.6292default:defaultZ17-268
3
Restoring placement.
754*designutilsZ20-754
Û
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
6682default:default2
6682default:default2
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
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:072default:default2
00:00:082default:default2
483.1642default:default2
309.3982default:defaultZ17-268
›
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347
‹
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
ë
Rule violation (%s) %s - %s
20*drc2
NSTD-12default:default2,
Unspecified I/O Standard2default:default2î
Ù262 out of 262 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: bo_encrypt[127:0], bo_decrypt[127:0], en_encrypt, en_decrypt, en_KE, rdy_encrypt, rdy_decrypt, rdy_KE.2default:defaultZ23-20
Ê
Rule violation (%s) %s - %s
20*drc2
UCIO-12default:default2.
Unconstrained Logical Port2default:default2Ë
¶262 out of 262 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: bo_encrypt[127:0], bo_decrypt[127:0], en_encrypt, en_decrypt, en_KE, rdy_encrypt, rdy_decrypt, rdy_KE.2default:defaultZ23-20
^
DRC finished with %s
1905*	planAhead2)
2 Errors, 75 Warnings2default:defaultZ12-3199
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
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:162default:default2
00:00:162default:default2
654.2542default:default2
171.0902default:defaultZ17-268
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 19 09:38:55 20152default:defaultZ17-206