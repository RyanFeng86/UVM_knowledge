
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/utils_1/imports/synth_1/async_fifo.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/utils_1/imports/synth_1/async_fifo.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
h
Command: %s
53*	vivadotcl27
5synth_design -top async_fifo -part xc7vx485tffg1157-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
|
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
	xc7vx485tZ17-347h px� 
l
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
	xc7vx485tZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
49108Z8-7075h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1800.148 ; gain = 415.652 ; free physical = 47733 ; free virtual = 54491
h px� 
�
@concatenation with an unsized literal will be treated as 32 bits6865*oasys2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/BCD_to_Gray.v2
68@Z8-10604h px� 
�
synthesizing module '%s'%s4497*oasys2

async_fifo2
 2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BCD_to_Gray2
 2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/BCD_to_Gray.v2
18@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 6 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCD_to_Gray2
 2
02
12�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/BCD_to_Gray.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Gray_to_BCD2
 2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/Gray_to_BCD.v2
18@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 6 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Gray_to_BCD2
 2
02
12�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/Gray_to_BCD.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Memory2
 2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter DEPTH bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
h p
x
� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2	
data_in2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
208@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
mem2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
268@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Memory2
 2
02
12�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
18@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62
addr_w2
52
Memory2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
1028@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62
addr_r2
52
Memory2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
1028@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

async_fifo2
 2
02
12�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
18@Z8-6155h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1878.117 ; gain = 493.621 ; free physical = 47614 ; free virtual = 54374
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1892.961 ; gain = 508.465 ; free physical = 47614 ; free virtual = 54376
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Loading part: xc7vx485tffg1157-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
G
Loading part %s157*device2
xc7vx485tffg1157-1Z21-403h px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1900.965 ; gain = 516.469 ; free physical = 47613 ; free virtual = 54376
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2
data_out_reg2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
288@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[31]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[30]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[29]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[28]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[27]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[26]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[25]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[24]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[23]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[22]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[21]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[20]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[19]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[18]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[17]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[16]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[15]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[14]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[13]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[12]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[11]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
mem_reg[10]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[9]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[8]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[7]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[6]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[5]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[4]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[3]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[2]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[1]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

mem_reg[0]2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/memory_32x8.v2
228@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1919.949 ; gain = 535.453 ; free physical = 47594 ; free virtual = 54360
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      6 Bit         XORs := 2     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 10    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 32    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
%s
*synth2]
[Part Resources:
DSPs: 2800 (col length:140)
BRAMs: 2060 (col length: RAMB18 140 RAMB36 70)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[31][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[30][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[29][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[28][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[27][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[26][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[25][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[24][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[23][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[22][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[21][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][4]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][3]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][2]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][1]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[20][0]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[19][7]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[19][6]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[19][5]2

async_fifoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
memory/mem_reg[19][4]2

async_fifoZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2

full_reg/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
empty_reg/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
578@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
VCC2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
578@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
578@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
counter_r_reg[5]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
counter_r_reg[4]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
counter_r_reg[3]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
counter_r_reg[2]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
counter_r_reg[1]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
counter_r_reg[0]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
558@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_2_reg[5]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_2_reg[4]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_2_reg[3]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_2_reg[2]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_2_reg[1]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_2_reg[0]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
518@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_1_reg[5]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_1_reg[4]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_1_reg[3]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_1_reg[2]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_1_reg[1]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
write_addr_tmp_1_reg[0]__0/Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2�
�/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.srcs/sources_1/imports/async_fifo/async_fifo.v2
498@Z8-6858h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2173.168 ; gain = 788.672 ; free physical = 47301 ; free virtual = 54080
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[0] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[1] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[2] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[3] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[4] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[5] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[6] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
a
%enable of latch %s is always disabled264*oasys2
\memory/data_out_reg[7] Z8-264h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47301 ; free virtual = 54080
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47301 ; free virtual = 54080
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |OBUF |    10|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |    10|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
c
%s
*synth2K
ISynthesis finished with 0 errors, 60 critical warnings and 383 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.137 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2176.145 ; gain = 791.641 ; free physical = 47302 ; free virtual = 54081
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2188.0432
0.0002
474952
54274Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2295.5742
0.0002
474032
54182Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

727c3facZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
2192
602
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:112

00:00:102

2295.6092	
934.9612
474022
54181Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2;
9(MB): overall = 1589.248; main = 1589.248; forked = 0.000Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2;
9(MB): overall = 2295.578; main = 2295.578; forked = 0.000Z17-2834h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2319.5862
0.0002
474022
54182Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2q
o/media/ryanfeng/HardDisk/Study/Git_Repos/UVM_knowledge/Vivado/async_fifo/async_fifo.runs/synth_1/async_fifo.dcpZ17-1381h px� 
�
%s4*runtcl2l
jExecuting : report_utilization -file async_fifo_utilization_synth.rpt -pb async_fifo_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Mar 12 22:26:29 2025Z17-206h px� 


End Record