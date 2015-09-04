
Y
Command: %s
53*	vivadotcl21
route_design -directive Quick2default:defaultZ4-113
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
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
P
Using Router directive '%s'.
104*route2
Quick2default:defaultZ35-270
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
9
-Phase 1 Build RT Design | Checksum: fbfb9f83
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:25 . Memory (MB): peak = 1608.922 ; gain = 114.1482default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
@
4Phase 2 Router Initialization | Checksum: 13a5d570d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:49 ; elapsed = 00:00:31 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 7acde5af
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:59 ; elapsed = 00:00:36 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
>
2Phase 4.1 Global Iteration 0 | Checksum: 2f556b2f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:00:45 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
<
0Phase 4 Rip-up And Reroute | Checksum: 2f556b2f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:00:45 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Post Hold Fix2default:defaultZ18-101
7
+Phase 5 Post Hold Fix | Checksum: 2f556b2f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:00:45 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
f

Phase %s%s
101*constraints2
6 2default:default2"
Route finalize2default:defaultZ18-101
8
,Phase 6 Route finalize | Checksum: 2f556b2f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:00:46 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: 2f556b2f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:17 ; elapsed = 00:00:46 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: e9b38e16
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:50 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: e9b38e16
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:50 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:00 . Memory (MB): peak = 1646.500 ; gain = 151.7272default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
792default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:372default:default2
00:01:492default:default2
1646.5002default:default2
243.7852default:defaultZ17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:082default:default2
1646.5002default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:122default:default2
00:00:132default:default2
1646.5002default:default2
0.0002default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
Ç
#The results of DRC are in file %s.
168*coretcl2†
wC:/Projetos_git/repo/vivado_projects/project_uBlaze-AES/project_uBlaze-AES.runs/impl_1/mb_system_wrapper_drc_routed.rptwC:/Projetos_git/repo/vivado_projects/project_uBlaze-AES/project_uBlaze-AES.runs/impl_1/mb_system_wrapper_drc_routed.rpt2default:default8Z2-168
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:262default:default2
00:00:172default:default2
1747.3242default:default2
100.8242default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
¯
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282
„
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:472default:default2
00:00:302default:default2
1756.7422default:default2
9.4182default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:212default:default2
00:00:222default:default2
1818.2852default:default2
61.5432default:defaultZ17-268


End Record