
o
Command: %s
53*	vivadotcl2>
*place_design -directive ExtraNetDelay_high2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 42 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
y
/The placer was invoked with the '%s' directive.14*	placeflow2&
ExtraNetDelay_high2default:defaultZ46-5h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3556.9262default:default2
0.0002default:default2
30782default:default2
63902default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: fd7ab341
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3078 ; free virtual = 63902default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3556.9262default:default2
0.0002default:default2
30782default:default2
63902default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1145f8dcb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.62 ; elapsed = 00:00:00.45 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3109 ; free virtual = 64222default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1a3ddbcbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3110 ; free virtual = 64242default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1a3ddbcbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3110 ; free virtual = 64242default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1a3ddbcbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3110 ; free virtual = 64242default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1c0834e8b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3109 ; free virtual = 64242default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1be5ae378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3109 ; free virtual = 64232default:defaulth px� 
�

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px� 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 1be5ae378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3109 ; free virtual = 64232default:defaulth px� 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
5182default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
1802default:default2 
nets or LUTs2default:default2
02default:default2
LUT2default:default2
1802default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3556.9262default:default2
0.0002default:default2
30772default:default2
63952default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            180  |                   180  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            180  |                   180  |           0  |           4  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 1f1ab325f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3077 ; free virtual = 63962default:defaulth px� 
K
6Phase 2.4 Global Placement Core | Checksum: 2309622b7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3074 ; free virtual = 63932default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 2309622b7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3074 ; free virtual = 63932default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 286d1917e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3074 ; free virtual = 63932default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 14b4ff924
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3074 ; free virtual = 63922default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 21885dcfb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3074 ; free virtual = 63922default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1eb833711
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3074 ; free virtual = 63922default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 2374a0abb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3072 ; free virtual = 63912default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1a7877d12
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3072 ; free virtual = 63912default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1c0709ca7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3072 ; free virtual = 63912default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1c0709ca7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3072 ; free virtual = 63912default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
�
�Placer is running with the ExtraNetDelay_high directive. Post Placement Optimization may take longer to complete with ExtraNetDelay_high compared to other directives.
25*	placeflowZ46-20h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 14726980c
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
11.5042default:default2
0.0002default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1780844b2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.45 ; elapsed = 00:00:00.28 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2>
*design_1_i/caravel_0/inst/soc/core/int_rst2default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px� 
I
4Ending Physical Synthesis Task | Checksum: ffe0f2a7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.57 ; elapsed = 00:00:00.4 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 14726980c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
11.5042default:defaultZ30-746h px� 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 12c177305
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 12c177305
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 12c177305
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                8x8|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 12c177305
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
F
1Phase 4.3 Placer Reporting | Checksum: 12c177305
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3556.9262default:default2
0.0002default:default2
30682default:default2
63872default:defaultZ17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1123beea8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
=
(Ending Placer Task | Checksum: 747e8e78
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3068 ; free virtual = 63872default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1332default:default2
02default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:252default:default2
00:00:172default:default2
3556.9262default:default2
0.0002default:default2
30822default:default2
64012default:defaultZ17-722h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.462default:default2
3556.9262default:default2
0.0002default:default2
30552default:default2
63922default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
w/home/ubuntu/Desktop/lab-wlos_baseline/vivado/vvd_caravel_fpga/vvd_caravel_fpga.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.14 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3055 ; free virtual = 6379
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.09 . Memory (MB): peak = 3556.926 ; gain = 0.000 ; free physical = 3055 ; free virtual = 6380
*commonh px� 


End Record