////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FPMul.v
// /___/   /\     Timestamp: Mon Dec 18 07:30:26 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog "C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPMul.ngc" "C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPMul.v" 
// Device	: 7a100tcsg324-3
// Input file	: C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPMul.ngc
// Output file	: C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPMul.v
// # of Modules	: 1
// Design Name	: FPMul
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module FPMul (
  rdy, a, b, result
)/* synthesis syn_black_box syn_noprune=1 */;
  output rdy;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] result;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rdy;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire NLW_blk00000090_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000090_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000090_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000090_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000090_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000090_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000090_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000090_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000090_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000090_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000090_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000090_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000090_P<47>_UNCONNECTED ;
  wire \NLW_blk00000090_P<46>_UNCONNECTED ;
  wire \NLW_blk00000090_P<45>_UNCONNECTED ;
  wire \NLW_blk00000090_P<44>_UNCONNECTED ;
  wire \NLW_blk00000090_P<43>_UNCONNECTED ;
  wire \NLW_blk00000090_P<42>_UNCONNECTED ;
  wire \NLW_blk00000090_P<41>_UNCONNECTED ;
  wire \NLW_blk00000090_P<40>_UNCONNECTED ;
  wire \NLW_blk00000090_P<39>_UNCONNECTED ;
  wire \NLW_blk00000090_P<38>_UNCONNECTED ;
  wire \NLW_blk00000090_P<37>_UNCONNECTED ;
  wire \NLW_blk00000090_P<36>_UNCONNECTED ;
  wire \NLW_blk00000090_P<35>_UNCONNECTED ;
  wire \NLW_blk00000090_P<34>_UNCONNECTED ;
  wire \NLW_blk00000090_P<33>_UNCONNECTED ;
  wire \NLW_blk00000090_P<32>_UNCONNECTED ;
  wire \NLW_blk00000090_P<31>_UNCONNECTED ;
  wire \NLW_blk00000090_P<4>_UNCONNECTED ;
  wire \NLW_blk00000090_P<3>_UNCONNECTED ;
  wire \NLW_blk00000090_P<2>_UNCONNECTED ;
  wire \NLW_blk00000090_P<1>_UNCONNECTED ;
  wire \NLW_blk00000090_P<0>_UNCONNECTED ;
  wire NLW_blk00000091_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000091_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000091_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000091_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000091_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000091_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000091_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000091_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000091_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000091_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000091_P<47>_UNCONNECTED ;
  wire \NLW_blk00000091_P<46>_UNCONNECTED ;
  wire \NLW_blk00000091_P<45>_UNCONNECTED ;
  wire \NLW_blk00000091_P<44>_UNCONNECTED ;
  wire \NLW_blk00000091_P<43>_UNCONNECTED ;
  wire \NLW_blk00000091_P<42>_UNCONNECTED ;
  wire \NLW_blk00000091_P<41>_UNCONNECTED ;
  wire \NLW_blk00000091_P<40>_UNCONNECTED ;
  wire \NLW_blk00000091_P<39>_UNCONNECTED ;
  wire \NLW_blk00000091_P<38>_UNCONNECTED ;
  wire \NLW_blk00000091_P<37>_UNCONNECTED ;
  wire \NLW_blk00000091_P<36>_UNCONNECTED ;
  wire \NLW_blk00000091_P<35>_UNCONNECTED ;
  wire \NLW_blk00000091_P<34>_UNCONNECTED ;
  wire \NLW_blk00000091_P<33>_UNCONNECTED ;
  wire \NLW_blk00000091_P<32>_UNCONNECTED ;
  wire \NLW_blk00000091_P<31>_UNCONNECTED ;
  wire \NLW_blk00000091_P<30>_UNCONNECTED ;
  wire \NLW_blk00000091_P<29>_UNCONNECTED ;
  wire \NLW_blk00000091_P<28>_UNCONNECTED ;
  wire \NLW_blk00000091_P<27>_UNCONNECTED ;
  wire \NLW_blk00000091_P<26>_UNCONNECTED ;
  wire \NLW_blk00000091_P<25>_UNCONNECTED ;
  wire \NLW_blk00000091_P<24>_UNCONNECTED ;
  wire \NLW_blk00000091_P<23>_UNCONNECTED ;
  wire \NLW_blk00000091_P<22>_UNCONNECTED ;
  wire \NLW_blk00000091_P<21>_UNCONNECTED ;
  wire \NLW_blk00000091_P<20>_UNCONNECTED ;
  wire \NLW_blk00000091_P<19>_UNCONNECTED ;
  wire \NLW_blk00000091_P<18>_UNCONNECTED ;
  wire \NLW_blk00000091_P<17>_UNCONNECTED ;
  wire \NLW_blk00000091_P<16>_UNCONNECTED ;
  wire \NLW_blk00000091_P<15>_UNCONNECTED ;
  wire \NLW_blk00000091_P<14>_UNCONNECTED ;
  wire \NLW_blk00000091_P<13>_UNCONNECTED ;
  wire \NLW_blk00000091_P<12>_UNCONNECTED ;
  wire \NLW_blk00000091_P<11>_UNCONNECTED ;
  wire \NLW_blk00000091_P<10>_UNCONNECTED ;
  wire \NLW_blk00000091_P<9>_UNCONNECTED ;
  wire \NLW_blk00000091_P<8>_UNCONNECTED ;
  wire \NLW_blk00000091_P<7>_UNCONNECTED ;
  wire \NLW_blk00000091_P<6>_UNCONNECTED ;
  wire \NLW_blk00000091_P<5>_UNCONNECTED ;
  wire \NLW_blk00000091_P<4>_UNCONNECTED ;
  wire \NLW_blk00000091_P<3>_UNCONNECTED ;
  wire \NLW_blk00000091_P<2>_UNCONNECTED ;
  wire \NLW_blk00000091_P<1>_UNCONNECTED ;
  wire \NLW_blk00000091_P<0>_UNCONNECTED ;
  wire NLW_blk00000092_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000092_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000092_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000092_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000092_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000092_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000092_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000092_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000092_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000092_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000092_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000092_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000092_P<40>_UNCONNECTED ;
  wire \NLW_blk00000092_P<31>_UNCONNECTED ;
  wire \NLW_blk00000092_P<6>_UNCONNECTED ;
  wire \NLW_blk00000092_P<5>_UNCONNECTED ;
  wire \NLW_blk00000092_P<4>_UNCONNECTED ;
  wire \NLW_blk00000092_P<3>_UNCONNECTED ;
  wire \NLW_blk00000092_P<2>_UNCONNECTED ;
  wire \NLW_blk00000092_P<1>_UNCONNECTED ;
  wire \NLW_blk00000092_P<0>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000092_PCOUT<0>_UNCONNECTED ;
  assign
    rdy = NlwRenamedSig_OI_rdy;
  VCC   blk00000001 (
    .P(NlwRenamedSig_OI_rdy)
  );
  GND   blk00000002 (
    .G(sig00000001)
  );
  MUXCY   blk00000003 (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(sig00000001),
    .S(sig000000c0),
    .O(sig000000bb)
  );
  MUXCY   blk00000004 (
    .CI(sig000000bb),
    .DI(sig00000001),
    .S(sig000000bf),
    .O(sig000000bc)
  );
  MUXCY   blk00000005 (
    .CI(sig000000bc),
    .DI(sig00000001),
    .S(sig000000be),
    .O(sig000000bd)
  );
  MUXCY   blk00000006 (
    .CI(sig000000bd),
    .DI(sig00000001),
    .S(sig000000c1),
    .O(sig000000ba)
  );
  MUXCY   blk00000007 (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(sig00000001),
    .S(sig000000c7),
    .O(sig000000c2)
  );
  MUXCY   blk00000008 (
    .CI(sig000000c2),
    .DI(sig00000001),
    .S(sig000000c6),
    .O(sig000000c3)
  );
  MUXCY   blk00000009 (
    .CI(sig000000c3),
    .DI(sig00000001),
    .S(sig000000c5),
    .O(sig000000c4)
  );
  MUXCY   blk0000000a (
    .CI(sig000000c4),
    .DI(sig00000001),
    .S(sig000000c8),
    .O(sig000000b9)
  );
  XORCY   blk0000000b (
    .CI(sig000000c9),
    .LI(sig000000b7),
    .O(sig00000051)
  );
  MUXCY   blk0000000c (
    .CI(sig000000c9),
    .DI(b[30]),
    .S(sig000000b7),
    .O(sig000000b8)
  );
  XORCY   blk0000000d (
    .CI(sig000000ca),
    .LI(sig000000b6),
    .O(sig00000052)
  );
  MUXCY   blk0000000e (
    .CI(sig000000ca),
    .DI(b[29]),
    .S(sig000000b6),
    .O(sig000000c9)
  );
  XORCY   blk0000000f (
    .CI(sig000000cb),
    .LI(sig000000b5),
    .O(sig00000053)
  );
  MUXCY   blk00000010 (
    .CI(sig000000cb),
    .DI(b[28]),
    .S(sig000000b5),
    .O(sig000000ca)
  );
  XORCY   blk00000011 (
    .CI(sig000000cc),
    .LI(sig000000b4),
    .O(sig00000054)
  );
  MUXCY   blk00000012 (
    .CI(sig000000cc),
    .DI(b[27]),
    .S(sig000000b4),
    .O(sig000000cb)
  );
  XORCY   blk00000013 (
    .CI(sig000000cd),
    .LI(sig000000b3),
    .O(sig00000055)
  );
  MUXCY   blk00000014 (
    .CI(sig000000cd),
    .DI(b[26]),
    .S(sig000000b3),
    .O(sig000000cc)
  );
  XORCY   blk00000015 (
    .CI(sig000000ce),
    .LI(sig000000b2),
    .O(sig00000056)
  );
  MUXCY   blk00000016 (
    .CI(sig000000ce),
    .DI(b[25]),
    .S(sig000000b2),
    .O(sig000000cd)
  );
  XORCY   blk00000017 (
    .CI(sig000000cf),
    .LI(sig000000b1),
    .O(sig00000057)
  );
  MUXCY   blk00000018 (
    .CI(sig000000cf),
    .DI(b[24]),
    .S(sig000000b1),
    .O(sig000000ce)
  );
  XORCY   blk00000019 (
    .CI(NlwRenamedSig_OI_rdy),
    .LI(sig000000b0),
    .O(sig00000058)
  );
  MUXCY   blk0000001a (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(b[23]),
    .S(sig000000b0),
    .O(sig000000cf)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000001b (
    .I0(sig000000a8),
    .I1(sig000000a7),
    .O(sig00000050)
  );
  LUT6 #(
    .INIT ( 64'h153E113215141110 ))
  blk0000001c (
    .I0(sig000000ac),
    .I1(sig000000aa),
    .I2(sig000000a9),
    .I3(sig000000ab),
    .I4(sig000000b9),
    .I5(sig000000ba),
    .O(sig000000ad)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000001d (
    .I0(a[23]),
    .I1(b[23]),
    .O(sig000000b0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000001e (
    .I0(a[24]),
    .I1(b[24]),
    .O(sig000000b1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000001f (
    .I0(a[25]),
    .I1(b[25]),
    .O(sig000000b2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000020 (
    .I0(a[26]),
    .I1(b[26]),
    .O(sig000000b3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000021 (
    .I0(a[27]),
    .I1(b[27]),
    .O(sig000000b4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000022 (
    .I0(a[28]),
    .I1(b[28]),
    .O(sig000000b5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000023 (
    .I0(a[29]),
    .I1(b[29]),
    .O(sig000000b6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000024 (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig000000b7)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000025 (
    .I0(a[12]),
    .I1(a[13]),
    .I2(a[14]),
    .I3(a[15]),
    .I4(a[16]),
    .I5(a[17]),
    .O(sig000000be)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000026 (
    .I0(a[6]),
    .I1(a[7]),
    .I2(a[8]),
    .I3(a[9]),
    .I4(a[10]),
    .I5(a[11]),
    .O(sig000000bf)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000027 (
    .I0(a[0]),
    .I1(a[1]),
    .I2(a[2]),
    .I3(a[3]),
    .I4(a[4]),
    .I5(a[5]),
    .O(sig000000c0)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk00000028 (
    .I0(a[18]),
    .I1(a[19]),
    .I2(a[20]),
    .I3(a[21]),
    .I4(a[22]),
    .O(sig000000c1)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000029 (
    .I0(b[12]),
    .I1(b[13]),
    .I2(b[14]),
    .I3(b[15]),
    .I4(b[16]),
    .I5(b[17]),
    .O(sig000000c5)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000002a (
    .I0(b[6]),
    .I1(b[7]),
    .I2(b[8]),
    .I3(b[9]),
    .I4(b[10]),
    .I5(b[11]),
    .O(sig000000c6)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000002b (
    .I0(b[0]),
    .I1(b[1]),
    .I2(b[2]),
    .I3(b[3]),
    .I4(b[4]),
    .I5(b[5]),
    .O(sig000000c7)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk0000002c (
    .I0(b[18]),
    .I1(b[19]),
    .I2(b[20]),
    .I3(b[21]),
    .I4(b[22]),
    .O(sig000000c8)
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000002d (
    .I0(sig00000075),
    .I1(sig000000d3),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000073),
    .O(sig000000f8)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000002e (
    .I0(sig00000074),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d2),
    .O(sig000000f9)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000002f (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig000000f9),
    .I3(sig000000f8),
    .O(result[1])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000030 (
    .I0(sig00000075),
    .I1(sig000000d4),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000072),
    .O(sig000000fa)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000031 (
    .I0(sig00000073),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d3),
    .O(sig000000fb)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000032 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig000000fb),
    .I3(sig000000fa),
    .O(result[2])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000033 (
    .I0(sig00000075),
    .I1(sig000000d5),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000071),
    .O(sig000000fc)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000034 (
    .I0(sig00000072),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d4),
    .O(sig000000fd)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000035 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig000000fd),
    .I3(sig000000fc),
    .O(result[3])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000036 (
    .I0(sig00000075),
    .I1(sig000000d6),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000070),
    .O(sig000000fe)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000037 (
    .I0(sig00000071),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d5),
    .O(sig000000ff)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000038 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig000000ff),
    .I3(sig000000fe),
    .O(result[4])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000039 (
    .I0(sig00000075),
    .I1(sig000000d7),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000006f),
    .O(sig00000100)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000003a (
    .I0(sig00000070),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d6),
    .O(sig00000101)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000003b (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000101),
    .I3(sig00000100),
    .O(result[5])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000003c (
    .I0(sig00000075),
    .I1(sig000000d8),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000006e),
    .O(sig00000102)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000003d (
    .I0(sig0000006f),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d7),
    .O(sig00000103)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000003e (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000103),
    .I3(sig00000102),
    .O(result[6])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000003f (
    .I0(sig00000075),
    .I1(sig000000d9),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000006d),
    .O(sig00000104)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000040 (
    .I0(sig0000006e),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d8),
    .O(sig00000105)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000041 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000105),
    .I3(sig00000104),
    .O(result[7])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000042 (
    .I0(sig00000075),
    .I1(sig000000da),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000006c),
    .O(sig00000106)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000043 (
    .I0(sig0000006d),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000d9),
    .O(sig00000107)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000044 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000107),
    .I3(sig00000106),
    .O(result[8])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000045 (
    .I0(sig00000075),
    .I1(sig000000db),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000006b),
    .O(sig00000108)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000046 (
    .I0(sig0000006c),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000da),
    .O(sig00000109)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000047 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000109),
    .I3(sig00000108),
    .O(result[9])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000048 (
    .I0(sig00000075),
    .I1(sig000000dc),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000006a),
    .O(sig0000010a)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000049 (
    .I0(sig0000006b),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000db),
    .O(sig0000010b)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000004a (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig0000010b),
    .I3(sig0000010a),
    .O(result[10])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000004b (
    .I0(sig00000075),
    .I1(sig000000dd),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000069),
    .O(sig0000010c)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000004c (
    .I0(sig0000006a),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000dc),
    .O(sig0000010d)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000004d (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig0000010d),
    .I3(sig0000010c),
    .O(result[11])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000004e (
    .I0(sig00000075),
    .I1(sig000000de),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000068),
    .O(sig0000010e)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000004f (
    .I0(sig00000069),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000dd),
    .O(sig0000010f)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000050 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig0000010f),
    .I3(sig0000010e),
    .O(result[12])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000051 (
    .I0(sig00000075),
    .I1(sig000000df),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000067),
    .O(sig00000110)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000052 (
    .I0(sig00000068),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000de),
    .O(sig00000111)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000053 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000111),
    .I3(sig00000110),
    .O(result[13])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000054 (
    .I0(sig00000075),
    .I1(sig000000e0),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000066),
    .O(sig00000112)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000055 (
    .I0(sig00000067),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000df),
    .O(sig00000113)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000056 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000113),
    .I3(sig00000112),
    .O(result[14])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000057 (
    .I0(sig00000075),
    .I1(sig000000e1),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000065),
    .O(sig00000114)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000058 (
    .I0(sig00000066),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e0),
    .O(sig00000115)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000059 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000115),
    .I3(sig00000114),
    .O(result[15])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000005a (
    .I0(sig00000075),
    .I1(sig000000e2),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000064),
    .O(sig00000116)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000005b (
    .I0(sig00000065),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e1),
    .O(sig00000117)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000005c (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000117),
    .I3(sig00000116),
    .O(result[16])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000005d (
    .I0(sig00000075),
    .I1(sig000000e3),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000063),
    .O(sig00000118)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000005e (
    .I0(sig00000064),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e2),
    .O(sig00000119)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000005f (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000119),
    .I3(sig00000118),
    .O(result[17])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000060 (
    .I0(sig00000075),
    .I1(sig000000e4),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000062),
    .O(sig0000011a)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000061 (
    .I0(sig00000063),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e3),
    .O(sig0000011b)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000062 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig0000011b),
    .I3(sig0000011a),
    .O(result[18])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000063 (
    .I0(sig00000075),
    .I1(sig000000e5),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000061),
    .O(sig0000011c)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000064 (
    .I0(sig00000062),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e4),
    .O(sig0000011d)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000065 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig0000011d),
    .I3(sig0000011c),
    .O(result[19])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000066 (
    .I0(sig00000075),
    .I1(sig000000e6),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig00000060),
    .O(sig0000011e)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000067 (
    .I0(sig00000061),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e5),
    .O(sig0000011f)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000068 (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig0000011f),
    .I3(sig0000011e),
    .O(result[20])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk00000069 (
    .I0(sig00000075),
    .I1(sig000000e7),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000005f),
    .O(sig00000120)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000006a (
    .I0(sig00000060),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e6),
    .O(sig00000121)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000006b (
    .I0(sig0000005a),
    .I1(sig0000005d),
    .I2(sig00000121),
    .I3(sig00000120),
    .O(result[21])
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDFD88888808 ))
  blk0000006c (
    .I0(sig00000075),
    .I1(sig000000d1),
    .I2(sig00000050),
    .I3(sig00000074),
    .I4(sig00000076),
    .I5(sig0000005e),
    .O(sig00000122)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk0000006d (
    .I0(sig0000005f),
    .I1(sig00000076),
    .I2(sig00000075),
    .I3(sig000000e7),
    .O(sig00000123)
  );
  LUT5 #(
    .INIT ( 32'h55544544 ))
  blk0000006e (
    .I0(sig0000005b),
    .I1(sig0000005c),
    .I2(sig0000005d),
    .I3(sig00000123),
    .I4(sig00000122),
    .O(result[22])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000006f (
    .I0(sig000000f0),
    .I1(sig00000075),
    .I2(sig00000076),
    .O(sig00000124)
  );
  LUT6 #(
    .INIT ( 64'h5555444555554440 ))
  blk00000070 (
    .I0(sig00000059),
    .I1(sig000000e8),
    .I2(sig0000005d),
    .I3(sig00000124),
    .I4(sig0000005c),
    .I5(sig000000f1),
    .O(result[23])
  );
  LUT6 #(
    .INIT ( 64'h5555444555554440 ))
  blk00000071 (
    .I0(sig00000059),
    .I1(sig000000e9),
    .I2(sig0000005d),
    .I3(sig00000124),
    .I4(sig0000005c),
    .I5(sig000000f2),
    .O(result[24])
  );
  LUT6 #(
    .INIT ( 64'h5555444555554440 ))
  blk00000072 (
    .I0(sig00000059),
    .I1(sig000000ea),
    .I2(sig0000005d),
    .I3(sig00000124),
    .I4(sig0000005c),
    .I5(sig000000f3),
    .O(result[25])
  );
  LUT6 #(
    .INIT ( 64'h5555444555554440 ))
  blk00000073 (
    .I0(sig00000059),
    .I1(sig000000eb),
    .I2(sig0000005d),
    .I3(sig00000124),
    .I4(sig0000005c),
    .I5(sig000000f4),
    .O(result[26])
  );
  LUT6 #(
    .INIT ( 64'h5555444555554440 ))
  blk00000074 (
    .I0(sig00000059),
    .I1(sig000000ec),
    .I2(sig0000005d),
    .I3(sig00000124),
    .I4(sig0000005c),
    .I5(sig000000f5),
    .O(result[27])
  );
  LUT6 #(
    .INIT ( 64'h5555444555554440 ))
  blk00000075 (
    .I0(sig00000059),
    .I1(sig000000ed),
    .I2(sig0000005d),
    .I3(sig00000124),
    .I4(sig0000005c),
    .I5(sig000000f6),
    .O(result[28])
  );
  LUT6 #(
    .INIT ( 64'h5555444555554440 ))
  blk00000076 (
    .I0(sig00000059),
    .I1(sig000000ee),
    .I2(sig0000005d),
    .I3(sig00000124),
    .I4(sig0000005c),
    .I5(sig000000f7),
    .O(result[29])
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  blk00000077 (
    .I0(sig000000f0),
    .I1(sig00000075),
    .I2(sig00000076),
    .I3(sig0000005d),
    .O(sig00000125)
  );
  LUT6 #(
    .INIT ( 64'h5555555554451001 ))
  blk00000078 (
    .I0(sig00000059),
    .I1(sig00000125),
    .I2(sig00000051),
    .I3(sig000000d0),
    .I4(sig000000ef),
    .I5(sig0000005c),
    .O(result[30])
  );
  LUT6 #(
    .INIT ( 64'hFBFBBF3FFAF8AF0F ))
  blk00000079 (
    .I0(sig000000af),
    .I1(sig0000005d),
    .I2(sig00000051),
    .I3(sig00000058),
    .I4(sig000000b8),
    .I5(sig000000ae),
    .O(sig00000126)
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  blk0000007a (
    .I0(sig00000126),
    .I1(sig000000ac),
    .I2(sig000000aa),
    .I3(sig000000ad),
    .O(sig0000005b)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  blk0000007b (
    .I0(sig000000ac),
    .I1(sig000000ba),
    .I2(sig000000ab),
    .O(sig00000127)
  );
  LUT6 #(
    .INIT ( 64'h0004040000555500 ))
  blk0000007c (
    .I0(sig00000127),
    .I1(sig000000b9),
    .I2(sig000000a9),
    .I3(b[31]),
    .I4(a[31]),
    .I5(sig000000aa),
    .O(result[31])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000007d (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig00000128)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000007e (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig00000128),
    .O(sig000000aa)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF02200AA0 ))
  blk0000007f (
    .I0(sig0000005d),
    .I1(sig000000af),
    .I2(sig000000b8),
    .I3(sig00000051),
    .I4(sig00000058),
    .I5(sig000000aa),
    .O(sig00000129)
  );
  LUT6 #(
    .INIT ( 64'h4444444044444444 ))
  blk00000080 (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig00000129),
    .I3(sig000000ad),
    .I4(sig000000ac),
    .I5(sig000000ae),
    .O(sig00000059)
  );
  LUT6 #(
    .INIT ( 64'h5454444440404000 ))
  blk00000081 (
    .I0(sig000000ad),
    .I1(sig000000b8),
    .I2(sig000000af),
    .I3(sig0000005d),
    .I4(sig00000058),
    .I5(sig00000051),
    .O(sig0000012a)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000082 (
    .I0(sig000000ac),
    .I1(sig000000aa),
    .I2(sig0000012a),
    .O(sig0000005c)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000083 (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig0000012b)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000084 (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig0000012b),
    .O(sig000000ac)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000085 (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig0000012c)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000086 (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig0000012c),
    .O(sig000000ab)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000087 (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig0000012d)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000088 (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig0000012d),
    .O(sig000000a9)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000089 (
    .I0(sig00000056),
    .I1(sig00000057),
    .O(sig0000012e)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000008a (
    .I0(sig000000b8),
    .I1(sig00000052),
    .I2(sig00000053),
    .I3(sig00000054),
    .I4(sig00000055),
    .I5(sig0000012e),
    .O(sig000000af)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk0000008b (
    .I0(sig00000055),
    .I1(sig00000056),
    .I2(sig00000057),
    .I3(sig00000058),
    .O(sig0000012f)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  blk0000008c (
    .I0(sig000000b8),
    .I1(sig00000051),
    .I2(sig00000052),
    .I3(sig00000053),
    .I4(sig00000054),
    .I5(sig0000012f),
    .O(sig000000ae)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  blk0000008d (
    .I0(sig00000126),
    .I1(sig000000ac),
    .I2(sig000000aa),
    .I3(sig000000a9),
    .I4(sig000000ab),
    .I5(sig0000012a),
    .O(sig0000005a)
  );
  MUXF7   blk0000008e (
    .I0(sig00000130),
    .I1(sig00000001),
    .S(sig0000005a),
    .O(result[0])
  );
  LUT6 #(
    .INIT ( 64'h8A8FDADA808550D0 ))
  blk0000008f (
    .I0(sig0000005d),
    .I1(sig000000d2),
    .I2(sig00000075),
    .I3(sig00000050),
    .I4(sig00000076),
    .I5(sig00000074),
    .O(sig00000130)
  );
  DSP48E #(
    .ACASCREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .AUTORESET_PATTERN_DETECT ( "FALSE" ),
    .AUTORESET_PATTERN_DETECT_OPTINV ( "MATCH" ),
    .A_INPUT ( "CASCADE" ),
    .BCASCREG ( 0 ),
    .BREG ( 0 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFE0 ),
    .MREG ( 0 ),
    .MULTCARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 0 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .SEL_ROUNDING_MASK ( "SEL_MASK" ),
    .SIM_MODE ( "SAFE" ),
    .USE_MULT ( "MULT" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000090 (
    .PATTERNDETECT(sig000000a7),
    .PATTERNBDETECT(NLW_blk00000090_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .MULTSIGNOUT(NLW_blk00000090_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000001),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000001),
    .CEP(sig00000001),
    .CARRYCASCOUT(NLW_blk00000090_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(sig00000001),
    .UNDERFLOW(NLW_blk00000090_UNDERFLOW_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CEALUMODE(sig00000001),
    .CEA2(sig00000001),
    .CEA1(sig00000001),
    .CLK(sig00000001),
    .RSTB(sig00000001),
    .CEMULTCARRYIN(sig00000001),
    .OVERFLOW(NLW_blk00000090_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000001),
    .CEM(sig00000001),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTP(sig00000001),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001}),
    .B({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, NlwRenamedSig_OI_rdy, b[22], b[21], b[20], b[19], b[18], b[17]}),
    .PCIN({sig00000020, sig00000021, sig00000022, sig00000023, sig00000024, sig00000025, sig00000026, sig00000027, sig00000028, sig00000029, 
sig0000002a, sig0000002b, sig0000002c, sig0000002d, sig0000002e, sig0000002f, sig00000030, sig00000031, sig00000032, sig00000033, sig00000034, 
sig00000035, sig00000036, sig00000037, sig00000038, sig00000039, sig0000003a, sig0000003b, sig0000003c, sig0000003d, sig0000003e, sig0000003f, 
sig00000040, sig00000041, sig00000042, sig00000043, sig00000044, sig00000045, sig00000046, sig00000047, sig00000048, sig00000049, sig0000004a, 
sig0000004b, sig0000004c, sig0000004d, sig0000004e, sig0000004f}),
    .P({\NLW_blk00000090_P<47>_UNCONNECTED , \NLW_blk00000090_P<46>_UNCONNECTED , \NLW_blk00000090_P<45>_UNCONNECTED , 
\NLW_blk00000090_P<44>_UNCONNECTED , \NLW_blk00000090_P<43>_UNCONNECTED , \NLW_blk00000090_P<42>_UNCONNECTED , \NLW_blk00000090_P<41>_UNCONNECTED , 
\NLW_blk00000090_P<40>_UNCONNECTED , \NLW_blk00000090_P<39>_UNCONNECTED , \NLW_blk00000090_P<38>_UNCONNECTED , \NLW_blk00000090_P<37>_UNCONNECTED , 
\NLW_blk00000090_P<36>_UNCONNECTED , \NLW_blk00000090_P<35>_UNCONNECTED , \NLW_blk00000090_P<34>_UNCONNECTED , \NLW_blk00000090_P<33>_UNCONNECTED , 
\NLW_blk00000090_P<32>_UNCONNECTED , \NLW_blk00000090_P<31>_UNCONNECTED , sig0000005d, sig0000005e, sig0000005f, sig00000060, sig00000061, sig00000062
, sig00000063, sig00000064, sig00000065, sig00000066, sig00000067, sig00000068, sig00000069, sig0000006a, sig0000006b, sig0000006c, sig0000006d, 
sig0000006e, sig0000006f, sig00000070, sig00000071, sig00000072, sig00000073, sig00000074, sig00000075, sig00000076, 
\NLW_blk00000090_P<4>_UNCONNECTED , \NLW_blk00000090_P<3>_UNCONNECTED , \NLW_blk00000090_P<2>_UNCONNECTED , \NLW_blk00000090_P<1>_UNCONNECTED , 
\NLW_blk00000090_P<0>_UNCONNECTED }),
    .PCOUT({sig00000077, sig00000078, sig00000079, sig0000007a, sig0000007b, sig0000007c, sig0000007d, sig0000007e, sig0000007f, sig00000080, 
sig00000081, sig00000082, sig00000083, sig00000084, sig00000085, sig00000086, sig00000087, sig00000088, sig00000089, sig0000008a, sig0000008b, 
sig0000008c, sig0000008d, sig0000008e, sig0000008f, sig00000090, sig00000091, sig00000092, sig00000093, sig00000094, sig00000095, sig00000096, 
sig00000097, sig00000098, sig00000099, sig0000009a, sig0000009b, sig0000009c, sig0000009d, sig0000009e, sig0000009f, sig000000a0, sig000000a1, 
sig000000a2, sig000000a3, sig000000a4, sig000000a5, sig000000a6}),
    .ACIN({sig00000002, sig00000003, sig00000004, sig00000005, sig00000006, sig00000007, sig00000008, sig00000009, sig0000000a, sig0000000b, 
sig0000000c, sig0000000d, sig0000000e, sig0000000f, sig00000010, sig00000011, sig00000012, sig00000013, sig00000014, sig00000015, sig00000016, 
sig00000017, sig00000018, sig00000019, sig0000001a, sig0000001b, sig0000001c, sig0000001d, sig0000001e, sig0000001f}),
    .ACOUT({\NLW_blk00000090_ACOUT<29>_UNCONNECTED , \NLW_blk00000090_ACOUT<28>_UNCONNECTED , \NLW_blk00000090_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<26>_UNCONNECTED , \NLW_blk00000090_ACOUT<25>_UNCONNECTED , \NLW_blk00000090_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<23>_UNCONNECTED , \NLW_blk00000090_ACOUT<22>_UNCONNECTED , \NLW_blk00000090_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<20>_UNCONNECTED , \NLW_blk00000090_ACOUT<19>_UNCONNECTED , \NLW_blk00000090_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<17>_UNCONNECTED , \NLW_blk00000090_ACOUT<16>_UNCONNECTED , \NLW_blk00000090_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<14>_UNCONNECTED , \NLW_blk00000090_ACOUT<13>_UNCONNECTED , \NLW_blk00000090_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<11>_UNCONNECTED , \NLW_blk00000090_ACOUT<10>_UNCONNECTED , \NLW_blk00000090_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<8>_UNCONNECTED , \NLW_blk00000090_ACOUT<7>_UNCONNECTED , \NLW_blk00000090_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<5>_UNCONNECTED , \NLW_blk00000090_ACOUT<4>_UNCONNECTED , \NLW_blk00000090_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000090_ACOUT<2>_UNCONNECTED , \NLW_blk00000090_ACOUT<1>_UNCONNECTED , \NLW_blk00000090_ACOUT<0>_UNCONNECTED }),
    .OPMODE({NlwRenamedSig_OI_rdy, sig00000001, NlwRenamedSig_OI_rdy, sig00000001, NlwRenamedSig_OI_rdy, sig00000001, NlwRenamedSig_OI_rdy}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000090_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000090_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000090_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000090_CARRYOUT<0>_UNCONNECTED }),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .BCOUT({\NLW_blk00000090_BCOUT<17>_UNCONNECTED , \NLW_blk00000090_BCOUT<16>_UNCONNECTED , \NLW_blk00000090_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000090_BCOUT<14>_UNCONNECTED , \NLW_blk00000090_BCOUT<13>_UNCONNECTED , \NLW_blk00000090_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000090_BCOUT<11>_UNCONNECTED , \NLW_blk00000090_BCOUT<10>_UNCONNECTED , \NLW_blk00000090_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000090_BCOUT<8>_UNCONNECTED , \NLW_blk00000090_BCOUT<7>_UNCONNECTED , \NLW_blk00000090_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000090_BCOUT<5>_UNCONNECTED , \NLW_blk00000090_BCOUT<4>_UNCONNECTED , \NLW_blk00000090_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000090_BCOUT<2>_UNCONNECTED , \NLW_blk00000090_BCOUT<1>_UNCONNECTED , \NLW_blk00000090_BCOUT<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001})
  );
  DSP48E #(
    .ACASCREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .AUTORESET_PATTERN_DETECT ( "FALSE" ),
    .AUTORESET_PATTERN_DETECT_OPTINV ( "MATCH" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 0 ),
    .BREG ( 0 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .MASK ( 48'hFFFFFFFE0000 ),
    .MREG ( 0 ),
    .MULTCARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 0 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .SEL_ROUNDING_MASK ( "SEL_MASK" ),
    .SIM_MODE ( "SAFE" ),
    .USE_MULT ( "MULT" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000091 (
    .PATTERNDETECT(sig000000a8),
    .PATTERNBDETECT(NLW_blk00000091_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .MULTSIGNOUT(NLW_blk00000091_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000001),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000001),
    .CEP(sig00000001),
    .CARRYCASCOUT(NLW_blk00000091_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(sig00000001),
    .UNDERFLOW(NLW_blk00000091_UNDERFLOW_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CEALUMODE(sig00000001),
    .CEA2(sig00000001),
    .CEA1(sig00000001),
    .CLK(sig00000001),
    .RSTB(sig00000001),
    .CEMULTCARRYIN(sig00000001),
    .OVERFLOW(NLW_blk00000091_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000001),
    .CEM(sig00000001),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTP(sig00000001),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001}),
    .ACOUT({sig00000002, sig00000003, sig00000004, sig00000005, sig00000006, sig00000007, sig00000008, sig00000009, sig0000000a, sig0000000b, 
sig0000000c, sig0000000d, sig0000000e, sig0000000f, sig00000010, sig00000011, sig00000012, sig00000013, sig00000014, sig00000015, sig00000016, 
sig00000017, sig00000018, sig00000019, sig0000001a, sig0000001b, sig0000001c, sig0000001d, sig0000001e, sig0000001f}),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, NlwRenamedSig_OI_rdy, a[22], a[21], a[20], a[19], a[18], a[17], 
a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .B({sig00000001, b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .PCOUT({sig00000020, sig00000021, sig00000022, sig00000023, sig00000024, sig00000025, sig00000026, sig00000027, sig00000028, sig00000029, 
sig0000002a, sig0000002b, sig0000002c, sig0000002d, sig0000002e, sig0000002f, sig00000030, sig00000031, sig00000032, sig00000033, sig00000034, 
sig00000035, sig00000036, sig00000037, sig00000038, sig00000039, sig0000003a, sig0000003b, sig0000003c, sig0000003d, sig0000003e, sig0000003f, 
sig00000040, sig00000041, sig00000042, sig00000043, sig00000044, sig00000045, sig00000046, sig00000047, sig00000048, sig00000049, sig0000004a, 
sig0000004b, sig0000004c, sig0000004d, sig0000004e, sig0000004f}),
    .OPMODE({sig00000001, sig00000001, sig00000001, sig00000001, NlwRenamedSig_OI_rdy, sig00000001, NlwRenamedSig_OI_rdy}),
    .PCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000091_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000091_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000091_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000091_CARRYOUT<0>_UNCONNECTED }),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .BCOUT({\NLW_blk00000091_BCOUT<17>_UNCONNECTED , \NLW_blk00000091_BCOUT<16>_UNCONNECTED , \NLW_blk00000091_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000091_BCOUT<14>_UNCONNECTED , \NLW_blk00000091_BCOUT<13>_UNCONNECTED , \NLW_blk00000091_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000091_BCOUT<11>_UNCONNECTED , \NLW_blk00000091_BCOUT<10>_UNCONNECTED , \NLW_blk00000091_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000091_BCOUT<8>_UNCONNECTED , \NLW_blk00000091_BCOUT<7>_UNCONNECTED , \NLW_blk00000091_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000091_BCOUT<5>_UNCONNECTED , \NLW_blk00000091_BCOUT<4>_UNCONNECTED , \NLW_blk00000091_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000091_BCOUT<2>_UNCONNECTED , \NLW_blk00000091_BCOUT<1>_UNCONNECTED , \NLW_blk00000091_BCOUT<0>_UNCONNECTED }),
    .P({\NLW_blk00000091_P<47>_UNCONNECTED , \NLW_blk00000091_P<46>_UNCONNECTED , \NLW_blk00000091_P<45>_UNCONNECTED , 
\NLW_blk00000091_P<44>_UNCONNECTED , \NLW_blk00000091_P<43>_UNCONNECTED , \NLW_blk00000091_P<42>_UNCONNECTED , \NLW_blk00000091_P<41>_UNCONNECTED , 
\NLW_blk00000091_P<40>_UNCONNECTED , \NLW_blk00000091_P<39>_UNCONNECTED , \NLW_blk00000091_P<38>_UNCONNECTED , \NLW_blk00000091_P<37>_UNCONNECTED , 
\NLW_blk00000091_P<36>_UNCONNECTED , \NLW_blk00000091_P<35>_UNCONNECTED , \NLW_blk00000091_P<34>_UNCONNECTED , \NLW_blk00000091_P<33>_UNCONNECTED , 
\NLW_blk00000091_P<32>_UNCONNECTED , \NLW_blk00000091_P<31>_UNCONNECTED , \NLW_blk00000091_P<30>_UNCONNECTED , \NLW_blk00000091_P<29>_UNCONNECTED , 
\NLW_blk00000091_P<28>_UNCONNECTED , \NLW_blk00000091_P<27>_UNCONNECTED , \NLW_blk00000091_P<26>_UNCONNECTED , \NLW_blk00000091_P<25>_UNCONNECTED , 
\NLW_blk00000091_P<24>_UNCONNECTED , \NLW_blk00000091_P<23>_UNCONNECTED , \NLW_blk00000091_P<22>_UNCONNECTED , \NLW_blk00000091_P<21>_UNCONNECTED , 
\NLW_blk00000091_P<20>_UNCONNECTED , \NLW_blk00000091_P<19>_UNCONNECTED , \NLW_blk00000091_P<18>_UNCONNECTED , \NLW_blk00000091_P<17>_UNCONNECTED , 
\NLW_blk00000091_P<16>_UNCONNECTED , \NLW_blk00000091_P<15>_UNCONNECTED , \NLW_blk00000091_P<14>_UNCONNECTED , \NLW_blk00000091_P<13>_UNCONNECTED , 
\NLW_blk00000091_P<12>_UNCONNECTED , \NLW_blk00000091_P<11>_UNCONNECTED , \NLW_blk00000091_P<10>_UNCONNECTED , \NLW_blk00000091_P<9>_UNCONNECTED , 
\NLW_blk00000091_P<8>_UNCONNECTED , \NLW_blk00000091_P<7>_UNCONNECTED , \NLW_blk00000091_P<6>_UNCONNECTED , \NLW_blk00000091_P<5>_UNCONNECTED , 
\NLW_blk00000091_P<4>_UNCONNECTED , \NLW_blk00000091_P<3>_UNCONNECTED , \NLW_blk00000091_P<2>_UNCONNECTED , \NLW_blk00000091_P<1>_UNCONNECTED , 
\NLW_blk00000091_P<0>_UNCONNECTED }),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001})
  );
  DSP48E #(
    .ACASCREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .AUTORESET_PATTERN_DETECT ( "FALSE" ),
    .AUTORESET_PATTERN_DETECT_OPTINV ( "MATCH" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 0 ),
    .BREG ( 0 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .MASK ( 48'h3FFFFFFFFFFF ),
    .MREG ( 0 ),
    .MULTCARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 0 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .SEL_ROUNDING_MASK ( "SEL_MASK" ),
    .SIM_MODE ( "SAFE" ),
    .USE_MULT ( "NONE" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000092 (
    .PATTERNBDETECT(NLW_blk00000092_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .MULTSIGNOUT(NLW_blk00000092_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000001),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000001),
    .CEP(sig00000001),
    .CARRYCASCOUT(NLW_blk00000092_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(sig00000001),
    .UNDERFLOW(NLW_blk00000092_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000092_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CEALUMODE(sig00000001),
    .CEA2(sig00000001),
    .CEA1(sig00000001),
    .CLK(sig00000001),
    .RSTB(sig00000001),
    .CEMULTCARRYIN(sig00000001),
    .OVERFLOW(NLW_blk00000092_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000001),
    .CEM(sig00000001),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTP(sig00000001),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001}),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, NlwRenamedSig_OI_rdy, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, NlwRenamedSig_OI_rdy, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .PCIN({sig00000077, sig00000078, sig00000079, sig0000007a, sig0000007b, sig0000007c, sig0000007d, sig0000007e, sig0000007f, sig00000080, 
sig00000081, sig00000082, sig00000083, sig00000084, sig00000085, sig00000086, sig00000087, sig00000088, sig00000089, sig0000008a, sig0000008b, 
sig0000008c, sig0000008d, sig0000008e, sig0000008f, sig00000090, sig00000091, sig00000092, sig00000093, sig00000094, sig00000095, sig00000096, 
sig00000097, sig00000098, sig00000099, sig0000009a, sig0000009b, sig0000009c, sig0000009d, sig0000009e, sig0000009f, sig000000a0, sig000000a1, 
sig000000a2, sig000000a3, sig000000a4, sig000000a5, sig000000a6}),
    .C({sig00000052, sig00000053, sig00000054, sig00000055, sig00000056, sig00000057, sig00000058, sig00000001, sig00000051, sig00000052, sig00000053
, sig00000054, sig00000055, sig00000056, sig00000057, sig00000058, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, NlwRenamedSig_OI_rdy, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({sig000000d0, \NLW_blk00000092_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000092_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000092_CARRYOUT<0>_UNCONNECTED }),
    .P({sig000000f7, sig000000f6, sig000000f5, sig000000f4, sig000000f3, sig000000f2, sig000000f1, \NLW_blk00000092_P<40>_UNCONNECTED , sig000000ef, 
sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea, sig000000e9, sig000000e8, \NLW_blk00000092_P<31>_UNCONNECTED , sig000000f0, 
sig000000d1, sig000000e7, sig000000e6, sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, sig000000df, sig000000de, 
sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9, sig000000d8, sig000000d7, sig000000d6, sig000000d5, sig000000d4, sig000000d3, 
sig000000d2, \NLW_blk00000092_P<6>_UNCONNECTED , \NLW_blk00000092_P<5>_UNCONNECTED , \NLW_blk00000092_P<4>_UNCONNECTED , 
\NLW_blk00000092_P<3>_UNCONNECTED , \NLW_blk00000092_P<2>_UNCONNECTED , \NLW_blk00000092_P<1>_UNCONNECTED , \NLW_blk00000092_P<0>_UNCONNECTED }),
    .ACOUT({\NLW_blk00000092_ACOUT<29>_UNCONNECTED , \NLW_blk00000092_ACOUT<28>_UNCONNECTED , \NLW_blk00000092_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<26>_UNCONNECTED , \NLW_blk00000092_ACOUT<25>_UNCONNECTED , \NLW_blk00000092_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<23>_UNCONNECTED , \NLW_blk00000092_ACOUT<22>_UNCONNECTED , \NLW_blk00000092_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<20>_UNCONNECTED , \NLW_blk00000092_ACOUT<19>_UNCONNECTED , \NLW_blk00000092_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<17>_UNCONNECTED , \NLW_blk00000092_ACOUT<16>_UNCONNECTED , \NLW_blk00000092_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<14>_UNCONNECTED , \NLW_blk00000092_ACOUT<13>_UNCONNECTED , \NLW_blk00000092_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<11>_UNCONNECTED , \NLW_blk00000092_ACOUT<10>_UNCONNECTED , \NLW_blk00000092_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<8>_UNCONNECTED , \NLW_blk00000092_ACOUT<7>_UNCONNECTED , \NLW_blk00000092_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<5>_UNCONNECTED , \NLW_blk00000092_ACOUT<4>_UNCONNECTED , \NLW_blk00000092_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000092_ACOUT<2>_UNCONNECTED , \NLW_blk00000092_ACOUT<1>_UNCONNECTED , \NLW_blk00000092_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rdy, NlwRenamedSig_OI_rdy, NlwRenamedSig_OI_rdy, NlwRenamedSig_OI_rdy, NlwRenamedSig_OI_rdy}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .BCOUT({\NLW_blk00000092_BCOUT<17>_UNCONNECTED , \NLW_blk00000092_BCOUT<16>_UNCONNECTED , \NLW_blk00000092_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000092_BCOUT<14>_UNCONNECTED , \NLW_blk00000092_BCOUT<13>_UNCONNECTED , \NLW_blk00000092_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000092_BCOUT<11>_UNCONNECTED , \NLW_blk00000092_BCOUT<10>_UNCONNECTED , \NLW_blk00000092_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000092_BCOUT<8>_UNCONNECTED , \NLW_blk00000092_BCOUT<7>_UNCONNECTED , \NLW_blk00000092_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000092_BCOUT<5>_UNCONNECTED , \NLW_blk00000092_BCOUT<4>_UNCONNECTED , \NLW_blk00000092_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000092_BCOUT<2>_UNCONNECTED , \NLW_blk00000092_BCOUT<1>_UNCONNECTED , \NLW_blk00000092_BCOUT<0>_UNCONNECTED }),
    .PCOUT({\NLW_blk00000092_PCOUT<47>_UNCONNECTED , \NLW_blk00000092_PCOUT<46>_UNCONNECTED , \NLW_blk00000092_PCOUT<45>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<44>_UNCONNECTED , \NLW_blk00000092_PCOUT<43>_UNCONNECTED , \NLW_blk00000092_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<41>_UNCONNECTED , \NLW_blk00000092_PCOUT<40>_UNCONNECTED , \NLW_blk00000092_PCOUT<39>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<38>_UNCONNECTED , \NLW_blk00000092_PCOUT<37>_UNCONNECTED , \NLW_blk00000092_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<35>_UNCONNECTED , \NLW_blk00000092_PCOUT<34>_UNCONNECTED , \NLW_blk00000092_PCOUT<33>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<32>_UNCONNECTED , \NLW_blk00000092_PCOUT<31>_UNCONNECTED , \NLW_blk00000092_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<29>_UNCONNECTED , \NLW_blk00000092_PCOUT<28>_UNCONNECTED , \NLW_blk00000092_PCOUT<27>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<26>_UNCONNECTED , \NLW_blk00000092_PCOUT<25>_UNCONNECTED , \NLW_blk00000092_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<23>_UNCONNECTED , \NLW_blk00000092_PCOUT<22>_UNCONNECTED , \NLW_blk00000092_PCOUT<21>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<20>_UNCONNECTED , \NLW_blk00000092_PCOUT<19>_UNCONNECTED , \NLW_blk00000092_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<17>_UNCONNECTED , \NLW_blk00000092_PCOUT<16>_UNCONNECTED , \NLW_blk00000092_PCOUT<15>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<14>_UNCONNECTED , \NLW_blk00000092_PCOUT<13>_UNCONNECTED , \NLW_blk00000092_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<11>_UNCONNECTED , \NLW_blk00000092_PCOUT<10>_UNCONNECTED , \NLW_blk00000092_PCOUT<9>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<8>_UNCONNECTED , \NLW_blk00000092_PCOUT<7>_UNCONNECTED , \NLW_blk00000092_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<5>_UNCONNECTED , \NLW_blk00000092_PCOUT<4>_UNCONNECTED , \NLW_blk00000092_PCOUT<3>_UNCONNECTED , 
\NLW_blk00000092_PCOUT<2>_UNCONNECTED , \NLW_blk00000092_PCOUT<1>_UNCONNECTED , \NLW_blk00000092_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
