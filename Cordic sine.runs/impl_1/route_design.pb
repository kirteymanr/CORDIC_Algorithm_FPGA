
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 10de906f9
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1861.863 ; gain = 68.7302default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 10de906f9
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1867.844 ; gain = 74.7112default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 10de906f9
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1867.844 ; gain = 74.7112default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 290c7ec88
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1880.285 ; gain = 87.1522default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=5.073  | TNS=0.000  | WHS=-0.119 | THS=-5.219 |
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1c76dd5ae
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1c76dd5ae
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 16cfc5a0f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=5.289  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
_
%s*common2F
2Phase 4.1 Global Iteration 0 | Checksum: bd20b4af
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
]
%s*common2D
0Phase 4 Rip-up And Reroute | Checksum: bd20b4af
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 5.1.1 Update Timing | Checksum: 8ed35375
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=5.377  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
Z
%s*common2A
-Phase 5.1 Delay CleanUp | Checksum: 8ed35375
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 5.2 Clock Skew Optimization | Checksum: 8ed35375
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
f
%s*common2M
9Phase 5 Delay and Skew Optimization | Checksum: 8ed35375
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 6.1.1 Update Timing | Checksum: cee89aef
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=5.377  | TNS=0.000  | WHS=0.153  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 13e95302b
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 13e95302b
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 1241d0529
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1883.762 ; gain = 90.6292default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 1241d0529
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1884.438 ; gain = 91.3052default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 9 Depositing Routes | Checksum: ea3b5ae3
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1884.438 ; gain = 91.3052default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=5.377  | TNS=0.000  | WHS=0.153  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
^
%s*common2E
1Phase 10 Post Router Timing | Checksum: ea3b5ae3
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1884.438 ; gain = 91.3052default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1884.438 ; gain = 91.3052default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:242default:default2
00:00:292default:default2
1884.4382default:default2
102.4412default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1672default:default2
1896.2622default:default2
11.8242default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
qC:/Users/kirte/App Software/Vivado Projects/CORDIC/Cordic sine/Cordic sine.runs/impl_1/board_interface_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file board_interface_drc_routed.rpt -pb board_interface_drc_routed.pb -rpx board_interface_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
ureport_drc -file board_interface_drc_routed.rpt -pb board_interface_drc_routed.pb -rpx board_interface_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
uC:/Users/kirte/App Software/Vivado Projects/CORDIC/Cordic sine/Cordic sine.runs/impl_1/board_interface_drc_routed.rptuC:/Users/kirte/App Software/Vivado Projects/CORDIC/Cordic sine/Cordic sine.runs/impl_1/board_interface_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file board_interface_methodology_drc_routed.rpt -pb board_interface_methodology_drc_routed.pb -rpx board_interface_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file board_interface_methodology_drc_routed.rpt -pb board_interface_methodology_drc_routed.pb -rpx board_interface_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�C:/Users/kirte/App Software/Vivado Projects/CORDIC/Cordic sine/Cordic sine.runs/impl_1/board_interface_methodology_drc_routed.rpt�C:/Users/kirte/App Software/Vivado Projects/CORDIC/Cordic sine/Cordic sine.runs/impl_1/board_interface_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file board_interface_power_routed.rpt -pb board_interface_power_summary_routed.pb -rpx board_interface_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file board_interface_power_routed.rpt -pb board_interface_power_summary_routed.pb -rpx board_interface_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2
kExecuting : report_route_status -file board_interface_route_status.rpt -pb board_interface_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file board_interface_timing_summary_routed.rpt -pb board_interface_timing_summary_routed.pb -rpx board_interface_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
%s4*runtcl2l
XExecuting : report_incremental_reuse -file board_interface_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2l
XExecuting : report_clock_utilization -file board_interface_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file board_interface_bus_skew_routed.rpt -pb board_interface_bus_skew_routed.pb -rpx board_interface_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record