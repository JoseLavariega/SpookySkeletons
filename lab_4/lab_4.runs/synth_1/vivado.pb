
|
Command: %s
53*	vivadotcl2K
7synth_design -top top_level_lab4 -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1814.434 ; gain = 201.719 ; free physical = 2413 ; free virtual = 8983
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
top_level_lab42default:default2
 2default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
22default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter ONE_HZ_PERIOD bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter DEBOUNCE_COUNT bound to: 1000000 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2?
n/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/debounce.sv2default:default2
102default:default8@Z8-6157h px? 
i
%s
*synth2Q
=	Parameter DEBOUNCE_COUNT bound to: 1000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
12default:default2
12default:default2?
n/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/debounce.sv2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
anti_theft_fsm2default:default2
 2default:default2|
f/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/anti_theft_fsm.sv2default:default2
32default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter ONE_HZ_PERIOD bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ARM_TIMER bound to: 2'b00 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter DRIVER_TIMER bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter PASSENGER_TIMER bound to: 2'b10 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ALARM_TIMER bound to: 2'b11 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter ARMED bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter TRIGGERED bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ALARM_ON bound to: 2'b10 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter DISARMED bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
timer2default:default2
 2default:default2?
k/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/timer.sv2default:default2
42default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter ONE_HZ_PERIOD bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
timer2default:default2
 2default:default2
22default:default2
12default:default2?
k/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/timer.sv2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
time_parameters2default:default2
 2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter T_ARM_DELAY bound to: 4'b0110 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter T_DRIVER_DELAY bound to: 4'b1000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter T_PASSENGER_DELAY bound to: 4'b1111 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter T_ALARM_ON bound to: 4'b1010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ARM_TIMER bound to: 2'b00 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter DRIVER_TIMER bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter PASSENGER_TIMER bound to: 2'b10 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ALARM_TIMER bound to: 2'b11 
2default:defaulth p
x
? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2!
arm_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
322default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2$
driver_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
332default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2'
passenger_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
342default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2#
alarm_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
352default:default8@Z8-87h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
time_parameters2default:default2
 2default:default2
32default:default2
12default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
32default:default8@Z8-6155h px? 
?
default block is never used226*oasys2|
f/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/anti_theft_fsm.sv2default:default2
1062default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
anti_theft_fsm2default:default2
 2default:default2
42default:default2
12default:default2|
f/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/anti_theft_fsm.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

fuel_logic2default:default2
 2default:default2x
b/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/fuel_logic.sv2default:default2
32default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter ONE_HZ_PERIOD bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

fuel_logic2default:default2
 2default:default2
52default:default2
12default:default2x
b/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/fuel_logic.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
alarm_sounder2default:default2
 2default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
1442default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter ONE_HZ_PERIOD bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter HZ_440 bound to: 227000 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter HZ_880 bound to: 114000 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter HALF_CYCLE bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SWEEP_CYCLES bound to: 3500000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SWEEP_DELTA bound to: 1500 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
sweep_counter_reg2default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
1732default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

rising_reg2default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
1742default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
alarm_sounder2default:default2
 2default:default2
62default:default2
12default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
1442default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
seven_segment2default:default2
 2default:default2{
e/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/seven_segment.sv2default:default2
52default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
binary_to_seven_seg2default:default2
 2default:default2{
e/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/seven_segment.sv2default:default2
492default:default8@Z8-6157h px? 
?
default block is never used226*oasys2{
e/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/seven_segment.sv2default:default2
512default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
binary_to_seven_seg2default:default2
 2default:default2
72default:default2
12default:default2{
e/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/seven_segment.sv2default:default2
492default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
seven_segment2default:default2
 2default:default2
82default:default2
12default:default2{
e/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/seven_segment.sv2default:default2
52default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
ca2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
62default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
cb2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
62default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
cc2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
62default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
cd2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
62default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
ce2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
62default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
cf2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
62default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
cg2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
62default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	reset_out2default:default2"
top_level_lab42default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
1002default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
top_level_lab42default:default2
 2default:default2
92default:default2
12default:default2?
t/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/imports/Downloads/top_level_lab4.sv2default:default2
22default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[6]2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1876.184 ; gain = 263.469 ; free physical = 2447 ; free virtual = 9018
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1876.184 ; gain = 263.469 ; free physical = 2450 ; free virtual = 9020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1876.184 ; gain = 263.469 ; free physical = 2450 ; free virtual = 9020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1876.1842default:default2
0.0002default:default2
24432default:default2
90142default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
l/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/constrs_1/imports/Downloads/lab_4.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
l/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/constrs_1/imports/Downloads/lab_4.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
l/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/constrs_1/imports/Downloads/lab_4.xdc2default:default24
 .Xil/top_level_lab4_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2045.9022default:default2
0.0002default:default2
23572default:default2
89282default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2045.9022default:default2
0.0002default:default2
23572default:default2
89282default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2424 ; free virtual = 8995
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2424 ; free virtual = 8995
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2424 ; free virtual = 8995
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2#
alarm_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
352default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2'
passenger_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
342default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2$
driver_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
332default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
arm_delay_reg2default:default2}
g/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.srcs/sources_1/new/time_parameters.sv2default:default2
322default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2429 ; free virtual = 9000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 25    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module debounce 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
:
%s
*synth2"
Module timer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
D
%s
*synth2,
Module time_parameters 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
C
%s
*synth2+
Module anti_theft_fsm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
?
%s
*synth2'
Module fuel_logic 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module alarm_sounder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module seven_segment 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
top_level_lab42default:default2
sw[6]2default:defaultZ8-3331h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2401 ; free virtual = 8975
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2287 ; free virtual = 8861
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2279 ; free virtual = 8853
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2277 ; free virtual = 8851
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2270 ; free virtual = 8845
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2270 ; free virtual = 8845
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2270 ; free virtual = 8844
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2270 ; free virtual = 8844
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2270 ; free virtual = 8844
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2270 ; free virtual = 8844
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    62|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    17|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     7|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    20|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    56|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    57|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    56|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   292|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|11    |LDC    |     7|
2default:defaulth px? 
D
%s*synth2,
|12    |LDP    |     9|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |    14|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUF   |    18|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+----------------+------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|      |Instance        |Module          |Cells |
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+----------------+------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|1     |top             |                |   617|
2default:defaulth p
x
? 
^
%s
*synth2F
2|2     |  car_alarm     |anti_theft_fsm  |   123|
2default:defaulth p
x
? 
^
%s
*synth2F
2|3     |    time1       |timer           |    77|
2default:defaulth p
x
? 
^
%s
*synth2F
2|4     |    timer_param |time_parameters |    20|
2default:defaulth p
x
? 
^
%s
*synth2F
2|5     |  db1           |debounce        |    35|
2default:defaulth p
x
? 
^
%s
*synth2F
2|6     |  db2           |debounce_0      |    35|
2default:defaulth p
x
? 
^
%s
*synth2F
2|7     |  db3           |debounce_1      |    37|
2default:defaulth p
x
? 
^
%s
*synth2F
2|8     |  db4           |debounce_2      |    36|
2default:defaulth p
x
? 
^
%s
*synth2F
2|9     |  db5           |debounce_3      |    36|
2default:defaulth p
x
? 
^
%s
*synth2F
2|10    |  db6           |debounce_4      |    40|
2default:defaulth p
x
? 
^
%s
*synth2F
2|11    |  fuel_pump     |fuel_logic      |     1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|12    |  make_audio    |alarm_sounder   |   123|
2default:defaulth p
x
? 
^
%s
*synth2F
2|13    |  sev_seg       |seven_segment   |   118|
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+----------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2270 ; free virtual = 8844
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 2045.902 ; gain = 263.469 ; free physical = 2324 ; free virtual = 8898
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2045.902 ; gain = 433.188 ; free physical = 2324 ; free virtual = 8898
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2045.9022default:default2
0.0002default:default2
23942default:default2
89692default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
782default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2045.9022default:default2
0.0002default:default2
23382default:default2
89122default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2v
b  A total of 16 instances were transformed.
  LDC => LDCE: 7 instances
  LDP => LDPE: 9 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
342default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:212default:default2
00:00:272default:default2
2045.9022default:default2
612.4452default:default2
24742default:default2
90482default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2045.9022default:default2
0.0002default:default2
24742default:default2
90482default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
a/home/joselavariega/Desktop/6.111 Digital Systems Lab/lab_4/lab_4.runs/synth_1/top_level_lab4.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file top_level_lab4_utilization_synth.rpt -pb top_level_lab4_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 14 21:20:06 20212default:defaultZ17-206h px? 


End Record