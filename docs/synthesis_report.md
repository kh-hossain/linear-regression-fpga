# Synthesis Report

```
Release 14.7 - xst P.20131013 (nt64)
Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--> Parameter TMPDIR set to xst/projnav.tmp


Total REAL time to Xst completion: 0.00 secs
Total CPU time to Xst completion: 0.67 secs
 
--> Parameter xsthdpdir set to xst


Total REAL time to Xst completion: 0.00 secs
Total CPU time to Xst completion: 0.67 secs
 
--> Reading design: Main.prj

TABLE OF CONTENTS
  1) Synthesis Options Summary
  2) HDL Parsing
  3) HDL Elaboration
  4) HDL Synthesis
       4.1) HDL Synthesis Report
  5) Advanced HDL Synthesis
       5.1) Advanced HDL Synthesis Report
  6) Low Level Synthesis
  7) Partition Report
  8) Design Summary
       8.1) Primitive and Black Box Usage
       8.2) Device utilization summary
       8.3) Partition Resource Summary
       8.4) Timing Report
            8.4.1) Clock Information
            8.4.2) Asynchronous Control Signals Information
            8.4.3) Timing Summary
            8.4.4) Timing Details
            8.4.5) Cross Clock Domains Report


=========================================================================
*                      Synthesis Options Summary                        *
=========================================================================
---- Source Parameters
Input File Name                    : "Main.prj"
Ignore Synthesis Constraint File   : NO

---- Target Parameters
Output File Name                   : "Main"
Output Format                      : NGC
Target Device                      : xc7a100t-3-csg324

---- Source Options
Top Module Name                    : Main
Automatic FSM Extraction           : YES
FSM Encoding Algorithm             : Auto
Safe Implementation                : No
FSM Style                          : LUT
RAM Extraction                     : Yes
RAM Style                          : Auto
ROM Extraction                     : Yes
Shift Register Extraction          : YES
ROM Style                          : Auto
Resource Sharing                   : YES
Asynchronous To Synchronous        : NO
Shift Register Minimum Size        : 2
Use DSP Block                      : Auto
Automatic Register Balancing       : No

---- Target Options
LUT Combining                      : Auto
Reduce Control Sets                : Auto
Add IO Buffers                     : YES
Global Maximum Fanout              : 100000
Add Generic Clock Buffer(BUFG)     : 32
Register Duplication               : YES
Optimize Instantiated Primitives   : NO
Use Clock Enable                   : Auto
Use Synchronous Set                : Auto
Use Synchronous Reset              : Auto
Pack IO Registers into IOBs        : Auto
Equivalent register Removal        : YES

---- General Options
Optimization Goal                  : Speed
Optimization Effort                : 1
Power Reduction                    : NO
Keep Hierarchy                     : No
Netlist Hierarchy                  : As_Optimized
RTL Output                         : Yes
Global Optimization                : AllClockNets
Read Cores                         : YES
Write Timing Constraints           : NO
Cross Clock Analysis               : NO
Hierarchy Separator                : /
Bus Delimiter                      : <>
Case Specifier                     : Maintain
Slice Utilization Ratio            : 100
BRAM Utilization Ratio             : 100
DSP48 Utilization Ratio            : 100
Auto BRAM Packing                  : NO
Slice Utilization Ratio Delta      : 5

---- Other Options
Cores Search Directories           : {"ipcore_dir"  }

=========================================================================


=========================================================================
*                          HDL Parsing                                  *
=========================================================================
Analyzing Verilog file "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\FPMul.v" into library work
Parsing module <FPMul>.
Analyzing Verilog file "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\FPAddSub.v" into library work
Parsing module <FPAddSub>.
Analyzing Verilog file "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BRamY.v" into library work
Parsing module <BRamY>.
Analyzing Verilog file "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BramXtY.v" into library work
Parsing module <BramXtY>.
Analyzing Verilog file "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BramXtX.v" into library work
Parsing module <BramXtX>.
Analyzing Verilog file "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BRamX.v" into library work
Parsing module <BRamX>.
Analyzing Verilog file "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" into library work
Parsing module <Main>.

=========================================================================
*                            HDL Elaboration                            *
=========================================================================

Elaborating module <Main>.

Elaborating module <BRamY>.
WARNING:HDLCompiler:1499 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BRamY.v" Line 39: Empty module <BRamY> remains a black box.

Elaborating module <BRamX>.
WARNING:HDLCompiler:1499 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BRamX.v" Line 39: Empty module <BRamX> remains a black box.

Elaborating module <BramXtY>.
WARNING:HDLCompiler:1499 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BramXtY.v" Line 39: Empty module <BramXtY> remains a black box.
WARNING:HDLCompiler:1127 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" Line 75: Assignment to DoutXtY ignored, since the identifier is never used

Elaborating module <BramXtX>.
WARNING:HDLCompiler:1499 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\ipcore_dir\BramXtX.v" Line 39: Empty module <BramXtX> remains a black box.
WARNING:HDLCompiler:189 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" Line 81: Size mismatch in connection of port <addra>. Formal port size is 7-bit while actual signal size is 8-bit.
WARNING:HDLCompiler:189 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" Line 84: Size mismatch in connection of port <addrb>. Formal port size is 7-bit while actual signal size is 8-bit.
WARNING:HDLCompiler:1127 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" Line 85: Assignment to DoutXtX ignored, since the identifier is never used

Elaborating module <FPMul>.

Elaborating module <FPAddSub>.
WARNING:HDLCompiler:634 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" Line 28: Net <WE_X1> does not have a driver.
WARNING:HDLCompiler:634 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" Line 36: Net <DinX1[31]> does not have a driver.

=========================================================================
*                           HDL Synthesis                               *
=========================================================================

Synthesizing Unit <Main>.
    Related source file is "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v".
INFO:Xst:3210 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" line 68: Output port <doutb> of the instance <Inst_XtY> is unconnected or connected to loadless signal.
INFO:Xst:3210 - "C:\Users\WTG\Downloads\COE302-PROJ v11\Project\Main.v" line 78: Output port <doutb> of the instance <Inst_XtX> is unconnected or connected to loadless signal.
WARNING:Xst:653 - Signal <DinX1> is used but never assigned. This sourceless signal will be automatically connected to value GND.
WARNING:Xst:653 - Signal <DinX2> is used but never assigned. This sourceless signal will be automatically connected to value GND.
WARNING:Xst:653 - Signal <DinY> is used but never assigned. This sourceless signal will be automatically connected to value GND.
WARNING:Xst:653 - Signal <WE_X1> is used but never assigned. This sourceless signal will be automatically connected to value GND.
WARNING:Xst:653 - Signal <WE_X2> is used but never assigned. This sourceless signal will be automatically connected to value GND.
WARNING:Xst:653 - Signal <WE_Y> is used but never assigned. This sourceless signal will be automatically connected to value GND.
    Found 11-bit register for signal <addrX1>.
    Found 11-bit register for signal <addrX2>.
    Found 4-bit register for signal <addrXtY>.
    Found 4-bit register for signal <indexRow>.
    Found 4-bit register for signal <indexColumn>.
    Found 32-bit register for signal <regXtY>.
    Found 32-bit register for signal <regXtX>.
    Found 8-bit register for signal <horizontal>.
    Found 8-bit register for signal <vertical>.
    Found 8-bit register for signal <count>.
    Found 8-bit register for signal <addrXtXCounter>.
    Found 8-bit register for signal <addrY>.
    Found 5-bit register for signal <state>.
    Found 32-bit register for signal <result_mul>.
    Found finite state machine <FSM_0> for signal <state>.
    -----------------------------------------------------------------------
    | States             | 30                                             |
    | Transitions        | 45                                             |
    | Inputs             | 9                                              |
    | Outputs            | 16                                             |
    | Clock              | clk (rising_edge)                              |
    | Reset              | reset (positive)                               |
    | Reset type         | asynchronous                                   |
    | Reset State        | 00000                                          |
    | Encoding           | auto                                           |
    | Implementation     | LUT                                            |
    -----------------------------------------------------------------------
    Found 8-bit adder for signal <addrY[7]_GND_1_o_add_10_OUT> created at line 146.
    Found 4-bit adder for signal <addrXtY[3]_GND_1_o_add_19_OUT> created at line 151.
    Found 11-bit adder for signal <addrX1[10]_GND_1_o_add_37_OUT> created at line 226.
    Found 11-bit adder for signal <addrX2[10]_GND_1_o_add_38_OUT> created at line 226.
    Found 8-bit adder for signal <count[7]_GND_1_o_add_39_OUT> created at line 227.
    Found 8-bit adder for signal <horizontal[7]_GND_1_o_add_48_OUT> created at line 240.
    Found 8-bit adder for signal <vertical[7]_GND_1_o_add_49_OUT> created at line 241.
    Found 4-bit adder for signal <indexColumn[3]_GND_1_o_add_50_OUT> created at line 242.
    Found 8-bit adder for signal <addrXtXCounter[7]_GND_1_o_add_53_OUT> created at line 250.
    Found 4-bit adder for signal <indexRow[3]_GND_1_o_add_54_OUT> created at line 251.
    Summary:
	inferred  10 Adder/Subtractor(s).
	inferred 170 D-type flip-flop(s).
	inferred  36 Multiplexer(s).
	inferred   1 Finite State Machine(s).
Unit <Main> synthesized.

=========================================================================
HDL Synthesis Report

Macro Statistics
# Adders/Subtractors                                   : 10
 11-bit adder                                          : 2
 4-bit adder                                           : 3
 8-bit adder                                           : 5
# Registers                                            : 13
 11-bit register                                       : 2
 32-bit register                                       : 3
 4-bit register                                        : 3
 8-bit register                                        : 5
# Multiplexers                                         : 36
 1-bit 2-to-1 multiplexer                              : 1
 11-bit 2-to-1 multiplexer                             : 8
 32-bit 2-to-1 multiplexer                             : 9
 4-bit 2-to-1 multiplexer                              : 5
 8-bit 2-to-1 multiplexer                              : 13
# FSMs                                                 : 1

=========================================================================

=========================================================================
*                       Advanced HDL Synthesis                          *
=========================================================================

Reading core <ipcore_dir/BRamY.ngc>.
Reading core <ipcore_dir/BRamX.ngc>.
Reading core <ipcore_dir/BramXtY.ngc>.
Reading core <ipcore_dir/BramXtX.ngc>.
Reading core <ipcore_dir/FPMul.ngc>.
Reading core <ipcore_dir/FPAddSub.ngc>.
Loading core <BRamY> for timing and area information for instance <Inst_BramY>.
Loading core <BRamX> for timing and area information for instance <Inst_BramX1>.
Loading core <BRamX> for timing and area information for instance <Inst_BramX_2>.
Loading core <BramXtY> for timing and area information for instance <Inst_XtY>.
Loading core <BramXtX> for timing and area information for instance <Inst_XtX>.
Loading core <FPMul> for timing and area information for instance <Inst_FPMul>.
Loading core <FPAddSub> for timing and area information for instance <Inst_FPAddSub>.
INFO:Xst:1901 - Instance blk0000016c in unit blk0000016c of type DSP48E has been replaced by DSP48E1
INFO:Xst:1901 - Instance blk0000016d in unit blk0000016d of type DSP48E has been replaced by DSP48E1
INFO:Xst:1901 - Instance blk00000090 in unit blk00000090 of type DSP48E has been replaced by DSP48E1
INFO:Xst:1901 - Instance blk00000091 in unit blk00000091 of type DSP48E has been replaced by DSP48E1
INFO:Xst:1901 - Instance blk00000092 in unit blk00000092 of type DSP48E has been replaced by DSP48E1

Synthesizing (advanced) Unit <Main>.
The following registers are absorbed into counter <indexRow>: 1 register on signal <indexRow>.
The following registers are absorbed into counter <indexColumn>: 1 register on signal <indexColumn>.
Unit <Main> synthesized (advanced).

=========================================================================
Advanced HDL Synthesis Report

Macro Statistics
# Adders/Subtractors                                   : 8
 11-bit adder                                          : 2
 4-bit adder                                           : 1
 8-bit adder                                           : 5
# Counters                                             : 2
 4-bit up counter                                      : 2
# Registers                                            : 162
 Flip-Flops                                            : 162
# Multiplexers                                         : 65
 1-bit 2-to-1 multiplexer                              : 33
 11-bit 2-to-1 multiplexer                             : 8
 32-bit 2-to-1 multiplexer                             : 8
 4-bit 2-to-1 multiplexer                              : 3
 8-bit 2-to-1 multiplexer                              : 13
# FSMs                                                 : 1

=========================================================================

=========================================================================
*                         Low Level Synthesis                           *
=========================================================================
Analyzing FSM <MFsm> for best encoding.
Optimizing FSM <FSM_0> on signal <state[1:30]> with one-hot encoding.
-----------------------------------------
 State | Encoding
-----------------------------------------
 00000 | 000000000000000000000000000001
 00001 | 000000000000000000000000000010
 00010 | 000000000000000000000000000100
 00011 | 000000000000000000000000001000
 00100 | 000000000000000000000000010000
 00101 | 000000000000000000000000100000
 00110 | 000000000000000000000001000000
 00111 | 000000000000000000000010000000
 01000 | 000000000000000000000100000000
 01001 | 000000000000000000001000000000
 01010 | 000000000000000000010000000000
 01011 | 000000000000000000100000000000
 01100 | 000000000000000001000000000000
 01101 | 000000000000000010000000000000
 01110 | 000000000000000100000000000000
 01111 | 000000000000001000000000000000
 10000 | 000000000000010000000000000000
 10001 | 000000000000100000000000000000
 10010 | 000000000001000000000000000000
 10011 | 000000000010000000000000000000
 10100 | 000000000100000000000000000000
 10101 | 000000001000000000000000000000
 10110 | 000000010000000000000000000000
 10111 | 000000100000000000000000000000
 11000 | 000001000000000000000000000000
 11001 | 000010000000000000000000000000
 11010 | 000100000000000000000000000000
 11011 | 001000000000000000000000000000
 11100 | 010000000000000000000000000000
 11101 | 100000000000000000000000000000
-----------------------------------------
WARNING:Xst:1710 - FF/Latch <addrXtXCounter_0> (without init value) has a constant value of 0 in block <Main>. This FF/Latch will be trimmed during the optimization process.
WARNING:Xst:1895 - Due to other FF/Latch trimming, FF/Latch <addrXtXCounter_1> (without init value) has a constant value of 0 in block <Main>. This FF/Latch will be trimmed during the optimization process.
WARNING:Xst:2677 - Node <vertical_7> of sequential type is unconnected in block <Main>.

Optimizing unit <Main> ...
INFO:Xst:2261 - The FF/Latch <horizontal_0> in Unit <Main> is equivalent to the following FF/Latch, which will be removed : <vertical_0> 

Mapping all equations...
Building and optimizing final netlist ...
Found area constraint ratio of 100 (+ 5) on block Main, actual ratio is 1.
WARNING:Xst:387 - The KEEP property attached to the net <Inst_FPAddSub/sig00000090> may hinder timing optimization.
   You may achieve better results by removing this property
FlipFlop state_FSM_FFd1 has been replicated 2 time(s)
FlipFlop state_FSM_FFd22 has been replicated 2 time(s)
FlipFlop state_FSM_FFd23 has been replicated 2 time(s)
FlipFlop state_FSM_FFd28 has been replicated 2 time(s)
FlipFlop state_FSM_FFd5 has been replicated 2 time(s)
FlipFlop state_FSM_FFd6 has been replicated 2 time(s)
FlipFlop state_FSM_FFd7 has been replicated 2 time(s)

Final Macro Processing ...

=========================================================================
Final Register Report

Macro Statistics
# Registers                                            : 210
 Flip-Flops                                            : 210

=========================================================================

=========================================================================
*                           Partition Report                            *
=========================================================================

Partition Implementation Status
-------------------------------

  No Partitions were found in this design.

-------------------------------

=========================================================================
*                            Design Summary                             *
=========================================================================

Top Level Output File Name         : Main.ngc

Primitive and Black Box Usage:
------------------------------
# BELS                             : 899
#      GND                         : 13
#      INV                         : 4
#      LUT1                        : 1
#      LUT2                        : 61
#      LUT3                        : 128
#      LUT4                        : 171
#      LUT5                        : 90
#      LUT6                        : 303
#      MUXCY                       : 81
#      MUXF7                       : 3
#      VCC                         : 7
#      XORCY                       : 37
# FlipFlops/Latches                : 210
#      FDC                         : 43
#      FDCE                        : 134
#      FDE                         : 32
#      FDP                         : 1
# RAMS                             : 7
#      RAMB18E1                    : 3
#      RAMB36E1                    : 4
# Clock Buffers                    : 1
#      BUFGP                       : 1
# IO Buffers                       : 3
#      IBUF                        : 2
#      OBUF                        : 1
# DSPs                             : 5
#      DSP48E1                     : 5

Device utilization summary:
---------------------------

Selected Device : 7a100tcsg324-3 


Slice Logic Utilization: 
 Number of Slice Registers:             210  out of  126800     0%  
 Number of Slice LUTs:                  758  out of  63400     1%  
    Number used as Logic:               758  out of  63400     1%  

Slice Logic Distribution: 
 Number of LUT Flip Flop pairs used:    808
   Number with an unused Flip Flop:     598  out of    808    74%  
   Number with an unused LUT:            50  out of    808     6%  
   Number of fully used LUT-FF pairs:   160  out of    808    19%  
   Number of unique control sets:        13

IO Utilization: 
 Number of IOs:                           4
 Number of bonded IOBs:                   4  out of    210     1%  

Specific Feature Utilization:
 Number of Block RAM/FIFO:                6  out of    135     4%  
    Number using Block RAM only:          6
 Number of BUFG/BUFGCTRLs:                1  out of     32     3%  
 Number of DSP48E1s:                      5  out of    240     2%  

---------------------------
Partition Resource Summary:
---------------------------

  No Partitions were found in this design.

---------------------------


=========================================================================
Timing Report

NOTE: THESE TIMING NUMBERS ARE ONLY A SYNTHESIS ESTIMATE.
      FOR ACCURATE TIMING INFORMATION PLEASE REFER TO THE TRACE REPORT
      GENERATED AFTER PLACE-and-ROUTE.

Clock Information:
------------------
-----------------------------------+------------------------+-------+
Clock Signal                       | Clock buffer(FF name)  | Load  |
-----------------------------------+------------------------+-------+
clk                                | BUFGP                  | 217   |
-----------------------------------+------------------------+-------+

Asynchronous Control Signals Information:
----------------------------------------
---------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------+-------+
Control Signal                         | Buffer(FF name)                                                                                                                                    | Load  |
---------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------+-------+
Inst_BramX1/N1(Inst_BramX1/XST_GND:G)  | NONE(Inst_BramX1/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_init.ram/NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram) | 4     |
Inst_BramX_2/N1(Inst_BramX_2/XST_GND:G)| NONE(Inst_BramX_2/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/v6_init.ram/NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram)| 4     |
---------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------+-------+

Timing Summary:
---------------
Speed Grade: -3

   Minimum period: 16.394ns (Maximum Frequency: 60.999MHz)
   Minimum input arrival time before clock: 1.220ns
   Maximum output required time after clock: 0.753ns
   Maximum combinational path delay: No path found

Timing Details:
---------------
All values displayed in nanoseconds (ns)

=========================================================================
Timing constraint: Default period analysis for Clock 'clk'
  Clock period: 16.394ns (frequency: 60.999MHz)
  Total number of paths / destination ports: 157281816439 / 486
-------------------------------------------------------------------------
Delay:               16.394ns (Levels of Logic = 30)
  Source:            Inst_BramY/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_init.ram/NO_BMM_INFO.SDP.WIDE_PRIM18.ram (RAM)
  Destination:       regXtY_22 (FF)
  Source Clock:      clk rising
  Destination Clock: clk rising

  Data Path: Inst_BramY/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_init.ram/NO_BMM_INFO.SDP.WIDE_PRIM18.ram to regXtY_22
                                Gate     Net
    Cell:in->out      fanout   Delay   Delay  Logical Name (Net Name)
    ----------------------------------------  ------------
     RAMB18E1:CLKARDCLK->DOBDO7    2   1.846   0.300  U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_init.ram/NO_BMM_INFO.SDP.WIDE_PRIM18.ram (doutb<23>)
     end scope: 'Inst_BramY:doutb<23>'
     LUT6:I5->O            6   0.097   0.402  add2<23>1 (add2<23>)
     begin scope: 'Inst_FPAddSub:b<23>'
     LUT2:I0->O            1   0.097   0.000  blk00000032 (sig0000007d)
     MUXCY:S->O            1   0.353   0.000  blk00000031 (sig0000007c)
     MUXCY:CI->O           1   0.023   0.000  blk0000002e (sig0000007a)
     MUXCY:CI->O           1   0.023   0.000  blk0000002b (sig00000078)
     MUXCY:CI->O           1   0.023   0.000  blk00000028 (sig00000076)
     MUXCY:CI->O           1   0.023   0.000  blk00000025 (sig00000074)
     XORCY:CI->O          17   0.370   0.757  blk00000021 (sig00000005)
     LUT6:I1->O           25   0.097   0.799  blk0000015b (sig0000012a)
     LUT6:I0->O            1   0.097   0.279  blk0000011e (sig000000e7)
     begin scope: 'Inst_FPAddSub/blk0000016c:A8'
     DSP48E1:A8->PATTERNDETECT   33   3.248   0.618  blk0000016c (PATTERNDETECT)
     end scope: 'Inst_FPAddSub/blk0000016c:PATTERNDETECT'
     LUT3:I0->O            6   0.097   0.579  blk000000db (sig00000139)
     LUT4:I0->O            1   0.097   0.000  blk00000146 (sig00000172)
     MUXCY:S->O            5   0.353   0.000  blk0000006c (sig0000016a)
     MUXCY:CI->O           7   0.023   0.000  blk0000006b (sig00000169)
     MUXCY:CI->O           5   0.023   0.000  blk0000006a (sig00000168)
     MUXCY:CI->O          10   0.023   0.553  blk00000069 (sig00000036)
     LUT3:I0->O            2   0.097   0.698  blk000000ca (sig00000037)
     LUT6:I0->O            1   0.097   0.295  blk000000c9 (sig00000039)
     LUT2:I1->O            1   0.097   0.000  blk00000019 (sig0000006d)
     MUXCY:S->O            1   0.353   0.000  blk00000018 (sig0000006c)
     XORCY:CI->O           3   0.370   0.703  blk00000014 (sig00000013)
     LUT6:I0->O            1   0.097   0.693  blk00000104 (sig00000181)
     LUT6:I0->O            1   0.097   0.379  blk00000106 (sig00000183)
     LUT5:I3->O           31   0.097   0.618  blk00000107 (sig0000000b)
     LUT3:I0->O            2   0.097   0.299  blk00000075 (result<22>)
     end scope: 'Inst_FPAddSub:result<22>'
     LUT5:I4->O            1   0.097   0.000  state__n0470<22>1 (_n0470<22>)
     FDCE:D                    0.008          regXtY_22
    ----------------------------------------
    Total                     16.394ns (8.420ns logic, 7.974ns route)
                                       (51.4% logic, 48.6% route)

=========================================================================
Timing constraint: Default OFFSET IN BEFORE for Clock 'clk'
  Total number of paths / destination ports: 212 / 212
-------------------------------------------------------------------------
Offset:              1.220ns (Levels of Logic = 2)
  Source:            reset (PAD)
  Destination:       result_mul_0 (FF)
  Destination Clock: clk rising

  Data Path: reset to result_mul_0
                                Gate     Net
    Cell:in->out      fanout   Delay   Delay  Logical Name (Net Name)
    ----------------------------------------  ------------
     IBUF:I->O           179   0.001   0.641  reset_IBUF (reset_IBUF)
     LUT4:I1->O           32   0.097   0.386  _n0813_inv1 (_n0813_inv)
     FDE:CE                    0.095          result_mul_0
    ----------------------------------------
    Total                      1.220ns (0.193ns logic, 1.027ns route)
                                       (15.8% logic, 84.2% route)

=========================================================================
Timing constraint: Default OFFSET OUT AFTER for Clock 'clk'
  Total number of paths / destination ports: 1 / 1
-------------------------------------------------------------------------
Offset:              0.753ns (Levels of Logic = 1)
  Source:            state_FSM_FFd1 (FF)
  Destination:       strb (PAD)
  Source Clock:      clk rising

  Data Path: state_FSM_FFd1 to strb
                                Gate     Net
    Cell:in->out      fanout   Delay   Delay  Logical Name (Net Name)
    ----------------------------------------  ------------
     FDC:C->Q             73   0.361   0.392  state_FSM_FFd1 (state_FSM_FFd1)
     OBUF:I->O                 0.000          strb_OBUF (strb)
    ----------------------------------------
    Total                      0.753ns (0.361ns logic, 0.392ns route)
                                       (47.9% logic, 52.1% route)

=========================================================================

Cross Clock Domains Report:
--------------------------

Clock to Setup on destination clock clk
---------------+---------+---------+---------+---------+
               | Src:Rise| Src:Fall| Src:Rise| Src:Fall|
Source Clock   |Dest:Rise|Dest:Rise|Dest:Fall|Dest:Fall|
---------------+---------+---------+---------+---------+
clk            |   16.394|         |         |         |
---------------+---------+---------+---------+---------+

=========================================================================


Total REAL time to Xst completion: 16.00 secs
Total CPU time to Xst completion: 16.39 secs
 
--> 

Total memory usage is 4628768 kilobytes

Number of errors   :    0 (   0 filtered)
Number of warnings :   20 (   0 filtered)
Number of infos    :    8 (   0 filtered)
```
