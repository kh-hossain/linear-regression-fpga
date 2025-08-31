////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FPAddSub.v
// /___/   /\     Timestamp: Mon Dec 18 07:33:22 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog "C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPAddSub.ngc" "C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPAddSub.v" 
// Device	: 7a100tcsg324-3
// Input file	: C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPAddSub.ngc
// Output file	: C:/Users/WTG/Downloads/COE302-PROJ v5/Project/ipcore_dir/tmp/_cg/FPAddSub.v
// # of Modules	: 1
// Design Name	: FPAddSub
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

module FPAddSub (
  rdy, a, b, operation, result
)/* synthesis syn_black_box syn_noprune=1 */;
  output rdy;
  input [31 : 0] a;
  input [31 : 0] b;
  input [5 : 0] operation;
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
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire NLW_blk0000004b_O_UNCONNECTED;
  wire NLW_blk0000005d_O_UNCONNECTED;
  wire NLW_blk0000016c_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000016c_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000016c_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000016c_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000016c_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000016c_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016c_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000016c_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016c_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016c_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016c_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016c_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<47>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<46>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<45>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<44>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<43>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<42>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<41>_UNCONNECTED ;
  wire \NLW_blk0000016c_P<40>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016c_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<26>_UNCONNECTED ;
  wire NLW_blk0000016d_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000016d_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000016d_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000016d_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000016d_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk0000016d_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000016d_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016d_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000016d_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016d_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016d_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016d_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016d_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<47>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<46>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<45>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<44>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<43>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<42>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<41>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<40>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<39>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<38>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<37>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<36>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<35>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<25>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<1>_UNCONNECTED ;
  wire \NLW_blk0000016d_P<0>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000016d_PCOUT<0>_UNCONNECTED ;
  assign
    rdy = NlwRenamedSig_OI_rdy;
  VCC   blk00000001 (
    .P(NlwRenamedSig_OI_rdy)
  );
  GND   blk00000002 (
    .G(sig00000001)
  );
  XORCY   blk00000003 (
    .CI(sig0000005d),
    .LI(NlwRenamedSig_OI_rdy),
    .O(sig00000090)
  );
  XORCY   blk00000004 (
    .CI(sig0000005e),
    .LI(NlwRenamedSig_OI_rdy),
    .O(sig0000008f)
  );
  MUXCY   blk00000005 (
    .CI(sig0000005e),
    .DI(sig00000001),
    .S(NlwRenamedSig_OI_rdy),
    .O(sig0000005d)
  );
  XORCY   blk00000006 (
    .CI(sig00000060),
    .LI(sig0000005f),
    .O(sig0000000d)
  );
  MUXCY   blk00000007 (
    .CI(sig00000060),
    .DI(sig00000086),
    .S(sig0000005f),
    .O(sig0000005e)
  );
  XORCY   blk00000008 (
    .CI(sig00000062),
    .LI(sig00000061),
    .O(sig0000000e)
  );
  MUXCY   blk00000009 (
    .CI(sig00000062),
    .DI(sig00000085),
    .S(sig00000061),
    .O(sig00000060)
  );
  XORCY   blk0000000a (
    .CI(sig00000064),
    .LI(sig00000063),
    .O(sig0000000f)
  );
  MUXCY   blk0000000b (
    .CI(sig00000064),
    .DI(sig00000084),
    .S(sig00000063),
    .O(sig00000062)
  );
  XORCY   blk0000000c (
    .CI(sig00000066),
    .LI(sig00000065),
    .O(sig00000010)
  );
  MUXCY   blk0000000d (
    .CI(sig00000066),
    .DI(sig00000083),
    .S(sig00000065),
    .O(sig00000064)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000000e (
    .I0(sig00000083),
    .I1(sig00000035),
    .O(sig00000065)
  );
  XORCY   blk0000000f (
    .CI(sig00000068),
    .LI(sig00000067),
    .O(sig00000011)
  );
  MUXCY   blk00000010 (
    .CI(sig00000068),
    .DI(sig00000082),
    .S(sig00000067),
    .O(sig00000066)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000011 (
    .I0(sig00000082),
    .I1(sig00000036),
    .O(sig00000067)
  );
  XORCY   blk00000012 (
    .CI(sig0000006a),
    .LI(sig00000069),
    .O(sig00000012)
  );
  MUXCY   blk00000013 (
    .CI(sig0000006a),
    .DI(sig00000081),
    .S(sig00000069),
    .O(sig00000068)
  );
  XORCY   blk00000014 (
    .CI(sig0000006c),
    .LI(sig0000006b),
    .O(sig00000013)
  );
  MUXCY   blk00000015 (
    .CI(sig0000006c),
    .DI(sig00000080),
    .S(sig0000006b),
    .O(sig0000006a)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000016 (
    .I0(sig00000080),
    .I1(sig00000038),
    .O(sig0000006b)
  );
  XORCY   blk00000017 (
    .CI(NlwRenamedSig_OI_rdy),
    .LI(sig0000006d),
    .O(sig00000014)
  );
  MUXCY   blk00000018 (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(sig0000007f),
    .S(sig0000006d),
    .O(sig0000006c)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000019 (
    .I0(sig0000007f),
    .I1(sig00000039),
    .O(sig0000006d)
  );
  XORCY   blk0000001a (
    .CI(sig0000006e),
    .LI(NlwRenamedSig_OI_rdy),
    .O(sig00000002)
  );
  XORCY   blk0000001b (
    .CI(sig00000070),
    .LI(sig0000006f),
    .O(sig00000003)
  );
  MUXCY   blk0000001c (
    .CI(sig00000070),
    .DI(b[30]),
    .S(sig0000006f),
    .O(sig0000006e)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000001d (
    .I0(b[30]),
    .I1(a[30]),
    .O(sig0000006f)
  );
  XORCY   blk0000001e (
    .CI(sig00000072),
    .LI(sig00000071),
    .O(sig00000004)
  );
  MUXCY   blk0000001f (
    .CI(sig00000072),
    .DI(b[29]),
    .S(sig00000071),
    .O(sig00000070)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000020 (
    .I0(b[29]),
    .I1(a[29]),
    .O(sig00000071)
  );
  XORCY   blk00000021 (
    .CI(sig00000074),
    .LI(sig00000073),
    .O(sig00000005)
  );
  MUXCY   blk00000022 (
    .CI(sig00000074),
    .DI(b[28]),
    .S(sig00000073),
    .O(sig00000072)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000023 (
    .I0(b[28]),
    .I1(a[28]),
    .O(sig00000073)
  );
  XORCY   blk00000024 (
    .CI(sig00000076),
    .LI(sig00000075),
    .O(sig00000006)
  );
  MUXCY   blk00000025 (
    .CI(sig00000076),
    .DI(b[27]),
    .S(sig00000075),
    .O(sig00000074)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000026 (
    .I0(b[27]),
    .I1(a[27]),
    .O(sig00000075)
  );
  XORCY   blk00000027 (
    .CI(sig00000078),
    .LI(sig00000077),
    .O(sig00000007)
  );
  MUXCY   blk00000028 (
    .CI(sig00000078),
    .DI(b[26]),
    .S(sig00000077),
    .O(sig00000076)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000029 (
    .I0(b[26]),
    .I1(a[26]),
    .O(sig00000077)
  );
  XORCY   blk0000002a (
    .CI(sig0000007a),
    .LI(sig00000079),
    .O(sig00000008)
  );
  MUXCY   blk0000002b (
    .CI(sig0000007a),
    .DI(b[25]),
    .S(sig00000079),
    .O(sig00000078)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000002c (
    .I0(b[25]),
    .I1(a[25]),
    .O(sig00000079)
  );
  XORCY   blk0000002d (
    .CI(sig0000007c),
    .LI(sig0000007b),
    .O(sig00000009)
  );
  MUXCY   blk0000002e (
    .CI(sig0000007c),
    .DI(b[24]),
    .S(sig0000007b),
    .O(sig0000007a)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000002f (
    .I0(b[24]),
    .I1(a[24]),
    .O(sig0000007b)
  );
  XORCY   blk00000030 (
    .CI(NlwRenamedSig_OI_rdy),
    .LI(sig0000007d),
    .O(sig0000000a)
  );
  MUXCY   blk00000031 (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(b[23]),
    .S(sig0000007d),
    .O(sig0000007c)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000032 (
    .I0(b[23]),
    .I1(a[23]),
    .O(sig0000007d)
  );
  MUXCY   blk00000033 (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(sig00000001),
    .S(sig00000098),
    .O(sig00000093)
  );
  MUXCY   blk00000034 (
    .CI(sig00000093),
    .DI(sig00000001),
    .S(sig00000097),
    .O(sig00000094)
  );
  MUXCY   blk00000035 (
    .CI(sig00000094),
    .DI(sig00000001),
    .S(sig00000096),
    .O(sig00000095)
  );
  MUXCY   blk00000036 (
    .CI(sig00000095),
    .DI(sig00000001),
    .S(sig00000099),
    .O(sig00000092)
  );
  MUXCY   blk00000037 (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(sig00000001),
    .S(sig0000009f),
    .O(sig0000009a)
  );
  MUXCY   blk00000038 (
    .CI(sig0000009a),
    .DI(sig00000001),
    .S(sig0000009e),
    .O(sig0000009b)
  );
  MUXCY   blk00000039 (
    .CI(sig0000009b),
    .DI(sig00000001),
    .S(sig0000009d),
    .O(sig0000009c)
  );
  MUXCY   blk0000003a (
    .CI(sig0000009c),
    .DI(sig00000001),
    .S(sig000000a0),
    .O(sig00000091)
  );
  MUXCY   blk0000003b (
    .CI(sig000000c1),
    .DI(sig000000a1),
    .S(sig000000a2),
    .O(sig00000015)
  );
  MUXCY   blk0000003c (
    .CI(sig000000c2),
    .DI(sig000000a3),
    .S(sig000000a4),
    .O(sig000000c1)
  );
  MUXCY   blk0000003d (
    .CI(sig000000c3),
    .DI(sig000000a5),
    .S(sig000000a6),
    .O(sig000000c2)
  );
  MUXCY   blk0000003e (
    .CI(sig000000c4),
    .DI(sig000000a7),
    .S(sig000000a8),
    .O(sig000000c3)
  );
  MUXCY   blk0000003f (
    .CI(sig000000c5),
    .DI(sig000000a9),
    .S(sig000000aa),
    .O(sig000000c4)
  );
  MUXCY   blk00000040 (
    .CI(sig000000c6),
    .DI(sig000000ab),
    .S(sig000000ac),
    .O(sig000000c5)
  );
  MUXCY   blk00000041 (
    .CI(sig000000c7),
    .DI(sig000000ad),
    .S(sig000000ae),
    .O(sig000000c6)
  );
  MUXCY   blk00000042 (
    .CI(sig000000c8),
    .DI(sig000000af),
    .S(sig000000b0),
    .O(sig000000c7)
  );
  MUXCY   blk00000043 (
    .CI(sig000000c9),
    .DI(sig000000b1),
    .S(sig000000b2),
    .O(sig000000c8)
  );
  MUXCY   blk00000044 (
    .CI(sig000000ca),
    .DI(sig000000b3),
    .S(sig000000b4),
    .O(sig000000c9)
  );
  MUXCY   blk00000045 (
    .CI(sig000000cb),
    .DI(sig000000b5),
    .S(sig000000b6),
    .O(sig000000ca)
  );
  MUXCY   blk00000046 (
    .CI(sig000000cc),
    .DI(sig000000b7),
    .S(sig000000b8),
    .O(sig000000cb)
  );
  MUXCY   blk00000047 (
    .CI(sig000000cd),
    .DI(sig000000b9),
    .S(sig000000ba),
    .O(sig000000cc)
  );
  MUXCY   blk00000048 (
    .CI(sig000000ce),
    .DI(sig000000bb),
    .S(sig000000bc),
    .O(sig000000cd)
  );
  MUXCY   blk00000049 (
    .CI(sig000000cf),
    .DI(sig000000bd),
    .S(sig000000be),
    .O(sig000000ce)
  );
  MUXCY   blk0000004a (
    .CI(sig00000001),
    .DI(sig000000bf),
    .S(sig000000c0),
    .O(sig000000cf)
  );
  XORCY   blk0000004b (
    .CI(sig000000d0),
    .LI(sig00000001),
    .O(NLW_blk0000004b_O_UNCONNECTED)
  );
  XORCY   blk0000004c (
    .CI(sig000000d1),
    .LI(sig0000008e),
    .O(sig00000086)
  );
  MUXCY   blk0000004d (
    .CI(sig000000d1),
    .DI(sig00000001),
    .S(sig0000008e),
    .O(sig000000d0)
  );
  XORCY   blk0000004e (
    .CI(sig000000d2),
    .LI(sig0000008d),
    .O(sig00000085)
  );
  MUXCY   blk0000004f (
    .CI(sig000000d2),
    .DI(sig00000001),
    .S(sig0000008d),
    .O(sig000000d1)
  );
  XORCY   blk00000050 (
    .CI(sig000000d3),
    .LI(sig0000008c),
    .O(sig00000084)
  );
  MUXCY   blk00000051 (
    .CI(sig000000d3),
    .DI(sig00000001),
    .S(sig0000008c),
    .O(sig000000d2)
  );
  XORCY   blk00000052 (
    .CI(sig000000d4),
    .LI(sig0000008b),
    .O(sig00000083)
  );
  MUXCY   blk00000053 (
    .CI(sig000000d4),
    .DI(sig00000001),
    .S(sig0000008b),
    .O(sig000000d3)
  );
  XORCY   blk00000054 (
    .CI(sig000000d5),
    .LI(sig0000008a),
    .O(sig00000082)
  );
  MUXCY   blk00000055 (
    .CI(sig000000d5),
    .DI(sig00000001),
    .S(sig0000008a),
    .O(sig000000d4)
  );
  XORCY   blk00000056 (
    .CI(sig000000d6),
    .LI(sig00000089),
    .O(sig00000081)
  );
  MUXCY   blk00000057 (
    .CI(sig000000d6),
    .DI(sig00000001),
    .S(sig00000089),
    .O(sig000000d5)
  );
  XORCY   blk00000058 (
    .CI(sig000000d7),
    .LI(sig00000088),
    .O(sig00000080)
  );
  MUXCY   blk00000059 (
    .CI(sig000000d7),
    .DI(sig00000001),
    .S(sig00000088),
    .O(sig000000d6)
  );
  XORCY   blk0000005a (
    .CI(sig00000001),
    .LI(sig00000087),
    .O(sig0000007f)
  );
  MUXCY   blk0000005b (
    .CI(sig00000001),
    .DI(NlwRenamedSig_OI_rdy),
    .S(sig00000087),
    .O(sig000000d7)
  );
  MUXCY   blk0000005c (
    .CI(sig00000127),
    .DI(NlwRenamedSig_OI_rdy),
    .S(sig0000018b),
    .O(sig00000126)
  );
  XORCY   blk0000005d (
    .CI(sig00000127),
    .LI(sig0000018b),
    .O(NLW_blk0000005d_O_UNCONNECTED)
  );
  MUXCY   blk0000005e (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(sig00000001),
    .S(sig00000137),
    .O(sig0000012b)
  );
  MUXCY   blk0000005f (
    .CI(sig0000012b),
    .DI(sig00000001),
    .S(sig00000136),
    .O(sig0000012c)
  );
  MUXCY   blk00000060 (
    .CI(sig0000012c),
    .DI(sig00000001),
    .S(sig00000135),
    .O(sig0000012d)
  );
  MUXCY   blk00000061 (
    .CI(sig0000012d),
    .DI(sig00000001),
    .S(sig00000134),
    .O(sig0000012e)
  );
  MUXCY   blk00000062 (
    .CI(sig0000012e),
    .DI(sig00000001),
    .S(sig00000133),
    .O(sig0000012f)
  );
  MUXCY   blk00000063 (
    .CI(sig0000012f),
    .DI(sig00000001),
    .S(sig00000132),
    .O(sig00000130)
  );
  MUXCY   blk00000064 (
    .CI(sig00000130),
    .DI(sig00000001),
    .S(sig00000131),
    .O(sig00000127)
  );
  MUXCY   blk00000065 (
    .CI(sig00000165),
    .DI(sig00000001),
    .S(sig0000016b),
    .O(sig00000164)
  );
  MUXCY   blk00000066 (
    .CI(sig00000166),
    .DI(sig00000001),
    .S(sig0000016c),
    .O(sig00000165)
  );
  MUXCY   blk00000067 (
    .CI(sig00000167),
    .DI(sig00000001),
    .S(sig0000016d),
    .O(sig00000166)
  );
  MUXCY   blk00000068 (
    .CI(sig00000036),
    .DI(sig00000001),
    .S(sig0000016e),
    .O(sig00000167)
  );
  MUXCY   blk00000069 (
    .CI(sig00000168),
    .DI(sig00000001),
    .S(sig0000016f),
    .O(sig00000036)
  );
  MUXCY   blk0000006a (
    .CI(sig00000169),
    .DI(sig00000001),
    .S(sig00000170),
    .O(sig00000168)
  );
  MUXCY   blk0000006b (
    .CI(sig0000016a),
    .DI(sig00000001),
    .S(sig00000171),
    .O(sig00000169)
  );
  MUXCY   blk0000006c (
    .CI(NlwRenamedSig_OI_rdy),
    .DI(sig00000001),
    .S(sig00000172),
    .O(sig0000016a)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk0000006d (
    .I0(sig00000001),
    .I1(sig00000145),
    .I2(sig00000146),
    .I3(sig00000147),
    .I4(sig00000148),
    .O(sig00000173)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk0000006e (
    .I0(sig00000001),
    .I1(sig00000145),
    .I2(sig00000146),
    .I3(sig00000147),
    .I4(sig00000148),
    .O(sig00000174)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk0000006f (
    .I0(sig00000001),
    .I1(sig00000149),
    .I2(sig0000014a),
    .I3(sig0000014b),
    .I4(sig0000014c),
    .O(sig00000175)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk00000070 (
    .I0(sig00000001),
    .I1(sig00000149),
    .I2(sig0000014a),
    .I3(sig0000014b),
    .I4(sig0000014c),
    .O(sig00000176)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk00000071 (
    .I0(sig00000001),
    .I1(sig0000014d),
    .I2(sig0000014e),
    .I3(sig0000014f),
    .I4(sig00000150),
    .O(sig00000177)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk00000072 (
    .I0(sig00000001),
    .I1(sig0000014d),
    .I2(sig0000014e),
    .I3(sig0000014f),
    .I4(sig00000150),
    .O(sig00000178)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk00000073 (
    .I0(sig00000001),
    .I1(sig00000151),
    .I2(sig00000152),
    .I3(sig00000139),
    .I4(sig00000153),
    .O(sig00000179)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk00000074 (
    .I0(sig00000001),
    .I1(sig00000151),
    .I2(sig00000152),
    .I3(sig00000139),
    .I4(sig00000153),
    .O(sig0000017a)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk00000075 (
    .I0(sig0000000b),
    .I1(sig0000000c),
    .I2(sig0000003a),
    .O(result[22])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000076 (
    .I0(a[31]),
    .I1(b[31]),
    .I2(operation[0]),
    .O(sig00000018)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000077 (
    .I0(sig00000002),
    .I1(a[23]),
    .I2(b[23]),
    .O(sig00000087)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000078 (
    .I0(sig00000002),
    .I1(a[24]),
    .I2(b[24]),
    .O(sig00000088)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000079 (
    .I0(sig00000002),
    .I1(a[25]),
    .I2(b[25]),
    .O(sig00000089)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000007a (
    .I0(sig00000002),
    .I1(a[26]),
    .I2(b[26]),
    .O(sig0000008a)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000007b (
    .I0(sig00000002),
    .I1(a[27]),
    .I2(b[27]),
    .O(sig0000008b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000007c (
    .I0(sig00000002),
    .I1(a[28]),
    .I2(b[28]),
    .O(sig0000008c)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000007d (
    .I0(sig00000002),
    .I1(a[29]),
    .I2(b[29]),
    .O(sig0000008d)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000007e (
    .I0(sig00000002),
    .I1(a[30]),
    .I2(b[30]),
    .O(sig0000008e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000007f (
    .I0(a[12]),
    .I1(a[13]),
    .I2(a[14]),
    .I3(a[15]),
    .I4(a[16]),
    .I5(a[17]),
    .O(sig00000096)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000080 (
    .I0(a[6]),
    .I1(a[7]),
    .I2(a[8]),
    .I3(a[9]),
    .I4(a[10]),
    .I5(a[11]),
    .O(sig00000097)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000081 (
    .I0(a[0]),
    .I1(a[1]),
    .I2(a[2]),
    .I3(a[3]),
    .I4(a[4]),
    .I5(a[5]),
    .O(sig00000098)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk00000082 (
    .I0(a[18]),
    .I1(a[19]),
    .I2(a[20]),
    .I3(a[21]),
    .I4(a[22]),
    .O(sig00000099)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000083 (
    .I0(b[12]),
    .I1(b[13]),
    .I2(b[14]),
    .I3(b[15]),
    .I4(b[16]),
    .I5(b[17]),
    .O(sig0000009d)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000084 (
    .I0(b[6]),
    .I1(b[7]),
    .I2(b[8]),
    .I3(b[9]),
    .I4(b[10]),
    .I5(b[11]),
    .O(sig0000009e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000085 (
    .I0(b[0]),
    .I1(b[1]),
    .I2(b[2]),
    .I3(b[3]),
    .I4(b[4]),
    .I5(b[5]),
    .O(sig0000009f)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk00000086 (
    .I0(b[18]),
    .I1(b[19]),
    .I2(b[20]),
    .I3(b[21]),
    .I4(b[22]),
    .O(sig000000a0)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000087 (
    .I0(b[19]),
    .I1(a[19]),
    .I2(b[18]),
    .I3(a[18]),
    .O(sig000000ae)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000088 (
    .I0(b[17]),
    .I1(a[17]),
    .I2(b[16]),
    .I3(a[16]),
    .O(sig000000b0)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000089 (
    .I0(b[15]),
    .I1(a[15]),
    .I2(b[14]),
    .I3(a[14]),
    .O(sig000000b2)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000008a (
    .I0(b[13]),
    .I1(a[13]),
    .I2(b[12]),
    .I3(a[12]),
    .O(sig000000b4)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000008b (
    .I0(b[11]),
    .I1(a[11]),
    .I2(b[10]),
    .I3(a[10]),
    .O(sig000000b6)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000008c (
    .I0(b[9]),
    .I1(a[9]),
    .I2(b[8]),
    .I3(a[8]),
    .O(sig000000b8)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000008d (
    .I0(b[7]),
    .I1(a[7]),
    .I2(b[6]),
    .I3(a[6]),
    .O(sig000000ba)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000008e (
    .I0(b[5]),
    .I1(a[5]),
    .I2(b[4]),
    .I3(a[4]),
    .O(sig000000bc)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000008f (
    .I0(b[3]),
    .I1(a[3]),
    .I2(b[2]),
    .I3(a[2]),
    .O(sig000000be)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000090 (
    .I0(b[29]),
    .I1(a[29]),
    .I2(b[28]),
    .I3(a[28]),
    .O(sig000000a4)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000091 (
    .I0(b[27]),
    .I1(a[27]),
    .I2(b[26]),
    .I3(a[26]),
    .O(sig000000a6)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000092 (
    .I0(b[25]),
    .I1(a[25]),
    .I2(b[24]),
    .I3(a[24]),
    .O(sig000000a8)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000093 (
    .I0(b[23]),
    .I1(a[23]),
    .I2(b[22]),
    .I3(a[22]),
    .O(sig000000aa)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000094 (
    .I0(b[21]),
    .I1(a[21]),
    .I2(b[20]),
    .I3(a[20]),
    .O(sig000000ac)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000095 (
    .I0(b[1]),
    .I1(a[1]),
    .I2(b[0]),
    .I3(a[0]),
    .O(sig000000c0)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000096 (
    .I0(b[29]),
    .I1(a[29]),
    .I2(b[28]),
    .I3(a[28]),
    .O(sig000000a3)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000097 (
    .I0(b[27]),
    .I1(a[27]),
    .I2(b[26]),
    .I3(a[26]),
    .O(sig000000a5)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000098 (
    .I0(b[25]),
    .I1(a[25]),
    .I2(b[24]),
    .I3(a[24]),
    .O(sig000000a7)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000099 (
    .I0(b[23]),
    .I1(a[23]),
    .I2(b[22]),
    .I3(a[22]),
    .O(sig000000a9)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000009a (
    .I0(b[21]),
    .I1(a[21]),
    .I2(b[20]),
    .I3(a[20]),
    .O(sig000000ab)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000009b (
    .I0(b[19]),
    .I1(a[19]),
    .I2(b[18]),
    .I3(a[18]),
    .O(sig000000ad)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000009c (
    .I0(b[17]),
    .I1(a[17]),
    .I2(b[16]),
    .I3(a[16]),
    .O(sig000000af)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000009d (
    .I0(b[15]),
    .I1(a[15]),
    .I2(b[14]),
    .I3(a[14]),
    .O(sig000000b1)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000009e (
    .I0(b[13]),
    .I1(a[13]),
    .I2(b[12]),
    .I3(a[12]),
    .O(sig000000b3)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000009f (
    .I0(b[11]),
    .I1(a[11]),
    .I2(b[10]),
    .I3(a[10]),
    .O(sig000000b5)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000000a0 (
    .I0(b[9]),
    .I1(a[9]),
    .I2(b[8]),
    .I3(a[8]),
    .O(sig000000b7)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000000a1 (
    .I0(b[7]),
    .I1(a[7]),
    .I2(b[6]),
    .I3(a[6]),
    .O(sig000000b9)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000000a2 (
    .I0(b[5]),
    .I1(a[5]),
    .I2(b[4]),
    .I3(a[4]),
    .O(sig000000bb)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000000a3 (
    .I0(b[3]),
    .I1(a[3]),
    .I2(b[2]),
    .I3(a[2]),
    .O(sig000000bd)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000000a4 (
    .I0(b[1]),
    .I1(a[1]),
    .I2(b[0]),
    .I3(a[0]),
    .O(sig000000bf)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000a5 (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig000000a1)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000a6 (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig000000a2)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000a7 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[22]),
    .I3(a[22]),
    .O(sig000000d9)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000a8 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[21]),
    .I3(a[21]),
    .O(sig000000da)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000a9 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[20]),
    .I3(a[20]),
    .O(sig000000db)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000aa (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[19]),
    .I3(a[19]),
    .O(sig000000dc)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000ab (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[18]),
    .I3(a[18]),
    .O(sig000000dd)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000ac (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[17]),
    .I3(a[17]),
    .O(sig000000de)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000ad (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[16]),
    .I3(a[16]),
    .O(sig000000df)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000ae (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[15]),
    .I3(a[15]),
    .O(sig000000e0)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000af (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[14]),
    .I3(a[14]),
    .O(sig000000e1)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000001 ))
  blk000000b0 (
    .I0(sig00000129),
    .I1(sig00000017),
    .I2(sig00000005),
    .I3(sig00000004),
    .I4(sig00000003),
    .I5(sig00000002),
    .O(sig00000118)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b1 (
    .I0(sig00000015),
    .I1(b[0]),
    .I2(a[0]),
    .O(sig00000116)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b2 (
    .I0(sig00000015),
    .I1(b[10]),
    .I2(a[10]),
    .O(sig0000010c)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b3 (
    .I0(sig00000015),
    .I1(b[11]),
    .I2(a[11]),
    .O(sig0000010b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b4 (
    .I0(sig00000015),
    .I1(b[12]),
    .I2(a[12]),
    .O(sig0000010a)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b5 (
    .I0(sig00000015),
    .I1(b[13]),
    .I2(a[13]),
    .O(sig00000109)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b6 (
    .I0(sig00000015),
    .I1(b[14]),
    .I2(a[14]),
    .O(sig00000108)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b7 (
    .I0(sig00000015),
    .I1(b[15]),
    .I2(a[15]),
    .O(sig00000107)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b8 (
    .I0(sig00000015),
    .I1(b[16]),
    .I2(a[16]),
    .O(sig00000106)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b9 (
    .I0(sig00000015),
    .I1(b[17]),
    .I2(a[17]),
    .O(sig00000105)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000ba (
    .I0(sig00000015),
    .I1(b[18]),
    .I2(a[18]),
    .O(sig00000104)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000bb (
    .I0(sig00000015),
    .I1(b[19]),
    .I2(a[19]),
    .O(sig00000103)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000bc (
    .I0(sig00000015),
    .I1(b[1]),
    .I2(a[1]),
    .O(sig00000115)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000bd (
    .I0(sig00000015),
    .I1(b[20]),
    .I2(a[20]),
    .O(sig00000102)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000be (
    .I0(sig00000015),
    .I1(b[21]),
    .I2(a[21]),
    .O(sig00000101)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000bf (
    .I0(sig00000015),
    .I1(b[22]),
    .I2(a[22]),
    .O(sig00000100)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c0 (
    .I0(sig00000015),
    .I1(b[2]),
    .I2(a[2]),
    .O(sig00000114)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c1 (
    .I0(sig00000015),
    .I1(b[3]),
    .I2(a[3]),
    .O(sig00000113)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c2 (
    .I0(sig00000015),
    .I1(b[4]),
    .I2(a[4]),
    .O(sig00000112)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c3 (
    .I0(sig00000015),
    .I1(b[5]),
    .I2(a[5]),
    .O(sig00000111)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c4 (
    .I0(sig00000015),
    .I1(b[6]),
    .I2(a[6]),
    .O(sig00000110)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c5 (
    .I0(sig00000015),
    .I1(b[7]),
    .I2(a[7]),
    .O(sig0000010f)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c6 (
    .I0(sig00000015),
    .I1(b[8]),
    .I2(a[8]),
    .O(sig0000010e)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000c7 (
    .I0(sig00000015),
    .I1(b[9]),
    .I2(a[9]),
    .O(sig0000010d)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000000c8 (
    .I0(sig00000037),
    .I1(sig00000036),
    .I2(sig00000173),
    .I3(sig00000177),
    .I4(sig00000179),
    .I5(sig00000175),
    .O(sig00000038)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000000c9 (
    .I0(sig00000037),
    .I1(sig00000036),
    .I2(sig00000174),
    .I3(sig00000178),
    .I4(sig0000017a),
    .I5(sig00000176),
    .O(sig00000039)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000ca (
    .I0(sig00000036),
    .I1(sig00000166),
    .I2(sig00000169),
    .O(sig00000037)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000cb (
    .I0(sig00000035),
    .I1(sig00000029),
    .O(sig00000144)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000cc (
    .I0(sig00000035),
    .I1(sig00000028),
    .O(sig00000145)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000cd (
    .I0(sig00000035),
    .I1(sig00000027),
    .O(sig00000146)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000ce (
    .I0(sig00000035),
    .I1(sig00000026),
    .O(sig00000147)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000cf (
    .I0(sig00000035),
    .I1(sig00000025),
    .O(sig00000148)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000d0 (
    .I0(sig00000035),
    .I1(sig00000024),
    .O(sig00000149)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d1 (
    .I0(sig00000035),
    .I1(sig00000033),
    .I2(sig00000023),
    .O(sig0000014a)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d2 (
    .I0(sig00000035),
    .I1(sig00000032),
    .I2(sig00000022),
    .O(sig0000014b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d3 (
    .I0(sig00000035),
    .I1(sig00000031),
    .I2(sig00000021),
    .O(sig0000014c)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d4 (
    .I0(sig00000035),
    .I1(sig00000030),
    .I2(sig00000020),
    .O(sig0000014d)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000d5 (
    .I0(sig00000035),
    .I1(sig00000032),
    .O(sig0000013b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d6 (
    .I0(sig00000035),
    .I1(sig0000002f),
    .I2(sig0000001f),
    .O(sig0000014e)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d7 (
    .I0(sig00000035),
    .I1(sig0000002e),
    .I2(sig0000001e),
    .O(sig0000014f)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d8 (
    .I0(sig00000035),
    .I1(sig0000002d),
    .I2(sig0000001d),
    .O(sig00000150)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000d9 (
    .I0(sig00000035),
    .I1(sig0000002c),
    .I2(sig0000001c),
    .O(sig00000151)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000da (
    .I0(sig00000035),
    .I1(sig0000002b),
    .I2(sig0000001b),
    .O(sig00000152)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000db (
    .I0(sig00000035),
    .I1(sig0000002a),
    .I2(sig0000001a),
    .O(sig00000139)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000dc (
    .I0(sig00000035),
    .I1(sig00000029),
    .I2(sig00000019),
    .O(sig00000153)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000dd (
    .I0(sig00000035),
    .I1(sig00000031),
    .O(sig0000013c)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000de (
    .I0(sig00000035),
    .I1(sig00000030),
    .O(sig0000013d)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000df (
    .I0(sig00000035),
    .I1(sig0000002f),
    .O(sig0000013e)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e0 (
    .I0(sig00000035),
    .I1(sig0000002e),
    .O(sig0000013f)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e1 (
    .I0(sig00000035),
    .I1(sig0000002d),
    .O(sig00000140)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e2 (
    .I0(sig00000035),
    .I1(sig0000002c),
    .O(sig00000141)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e3 (
    .I0(sig00000035),
    .I1(sig0000002b),
    .O(sig00000142)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000e4 (
    .I0(sig00000035),
    .I1(sig0000002a),
    .O(sig00000143)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000e5 (
    .I0(sig00000146),
    .I1(sig00000145),
    .O(sig0000016b)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000e6 (
    .I0(sig00000148),
    .I1(sig00000147),
    .O(sig0000016c)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000e7 (
    .I0(sig0000014a),
    .I1(sig00000149),
    .O(sig0000016d)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000e8 (
    .I0(sig0000014c),
    .I1(sig0000014b),
    .O(sig0000016e)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000e9 (
    .I0(sig0000014e),
    .I1(sig0000014d),
    .O(sig0000016f)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000ea (
    .I0(sig00000150),
    .I1(sig0000014f),
    .O(sig00000170)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000eb (
    .I0(sig00000152),
    .I1(sig00000151),
    .O(sig00000171)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000ec (
    .I0(sig00000145),
    .I1(sig00000146),
    .I2(sig00000165),
    .I3(sig00000164),
    .O(sig00000163)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk000000ed (
    .I0(sig00000146),
    .I1(sig00000165),
    .I2(sig00000164),
    .O(sig00000162)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000ee (
    .I0(sig00000147),
    .I1(sig00000148),
    .I2(sig00000166),
    .I3(sig00000165),
    .O(sig00000161)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk000000ef (
    .I0(sig00000148),
    .I1(sig00000166),
    .I2(sig00000165),
    .O(sig00000160)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000f0 (
    .I0(sig00000149),
    .I1(sig0000014a),
    .I2(sig00000167),
    .I3(sig00000166),
    .O(sig0000015f)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk000000f1 (
    .I0(sig0000014a),
    .I1(sig00000167),
    .I2(sig00000166),
    .O(sig0000015e)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000f2 (
    .I0(sig0000014b),
    .I1(sig0000014c),
    .I2(sig00000036),
    .I3(sig00000167),
    .O(sig0000015d)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk000000f3 (
    .I0(sig0000014c),
    .I1(sig00000036),
    .I2(sig00000167),
    .O(sig0000015c)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000f4 (
    .I0(sig0000014d),
    .I1(sig0000014e),
    .I2(sig00000168),
    .I3(sig00000036),
    .O(sig0000015b)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk000000f5 (
    .I0(sig0000014e),
    .I1(sig00000168),
    .I2(sig00000036),
    .O(sig0000015a)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000f6 (
    .I0(sig0000014f),
    .I1(sig00000150),
    .I2(sig00000169),
    .I3(sig00000168),
    .O(sig00000159)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk000000f7 (
    .I0(sig00000150),
    .I1(sig00000169),
    .I2(sig00000168),
    .O(sig00000158)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000f8 (
    .I0(sig00000151),
    .I1(sig00000152),
    .I2(sig0000016a),
    .I3(sig00000169),
    .O(sig00000157)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk000000f9 (
    .I0(sig00000152),
    .I1(sig0000016a),
    .I2(sig00000169),
    .O(sig00000156)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000fa (
    .I0(sig00000035),
    .I1(sig00000164),
    .O(sig00000059)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk000000fb (
    .I0(a[26]),
    .I1(a[25]),
    .I2(a[24]),
    .I3(a[23]),
    .O(sig0000017b)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk000000fc (
    .I0(sig0000005a),
    .I1(a[30]),
    .I2(a[29]),
    .I3(a[28]),
    .I4(a[27]),
    .I5(sig0000017b),
    .O(sig00000016)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000001 ))
  blk000000fd (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(sig0000017b),
    .I5(sig0000005a),
    .O(sig00000017)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000fe (
    .I0(b[31]),
    .I1(operation[0]),
    .O(sig0000017c)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk000000ff (
    .I0(a[31]),
    .I1(sig0000007e),
    .I2(sig00000016),
    .O(sig0000017e)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF888A0002 ))
  blk00000100 (
    .I0(sig0000017e),
    .I1(sig0000005b),
    .I2(sig00000015),
    .I3(sig00000059),
    .I4(sig00000092),
    .I5(sig0000017d),
    .O(result[31])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000101 (
    .I0(sig0000007e),
    .I1(sig0000005b),
    .O(sig0000017f)
  );
  LUT6 #(
    .INIT ( 64'h0000040055555555 ))
  blk00000102 (
    .I0(sig00000016),
    .I1(sig00000014),
    .I2(sig00000059),
    .I3(sig0000005c),
    .I4(sig00000090),
    .I5(sig0000017f),
    .O(sig0000000c)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00808888 ))
  blk00000103 (
    .I0(sig0000007e),
    .I1(sig00000091),
    .I2(sig00000092),
    .I3(sig00000018),
    .I4(sig0000005b),
    .I5(sig00000016),
    .O(sig00000180)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000104 (
    .I0(sig00000013),
    .I1(sig00000014),
    .I2(sig00000012),
    .I3(sig00000011),
    .I4(sig00000010),
    .I5(sig0000000f),
    .O(sig00000181)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000105 (
    .I0(sig0000000d),
    .I1(sig0000000e),
    .I2(sig0000008f),
    .O(sig00000182)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  blk00000106 (
    .I0(sig00000181),
    .I1(sig00000182),
    .I2(sig00000090),
    .I3(sig00000059),
    .I4(sig0000005c),
    .I5(sig00000014),
    .O(sig00000183)
  );
  LUT5 #(
    .INIT ( 32'hFFFF4540 ))
  blk00000107 (
    .I0(sig0000007e),
    .I1(sig00000092),
    .I2(sig0000005b),
    .I3(sig00000183),
    .I4(sig00000180),
    .O(sig0000000b)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000108 (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig00000184)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000109 (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig00000184),
    .O(sig0000005a)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000010a (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig00000185)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000010b (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig00000185),
    .O(sig0000005b)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000010c (
    .I0(sig00000011),
    .I1(sig00000012),
    .I2(sig00000013),
    .O(sig00000186)
  );
  LUT6 #(
    .INIT ( 64'h4000000000000000 ))
  blk0000010d (
    .I0(sig0000008f),
    .I1(sig0000000d),
    .I2(sig0000000e),
    .I3(sig0000000f),
    .I4(sig00000010),
    .I5(sig00000186),
    .O(sig0000005c)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000010e (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig00000187)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000010f (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig00000187),
    .O(sig0000007e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk00000110 (
    .I0(sig00000126),
    .I1(sig0000011c),
    .I2(sig0000011d),
    .I3(sig0000011e),
    .I4(sig0000011f),
    .I5(sig00000120),
    .O(sig00000188)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000111 (
    .I0(sig00000122),
    .I1(sig00000121),
    .I2(sig00000123),
    .I3(sig00000124),
    .I4(sig00000119),
    .I5(sig0000011a),
    .O(sig00000189)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk00000112 (
    .I0(sig00000189),
    .I1(sig00000125),
    .I2(sig00000188),
    .I3(sig0000011b),
    .O(sig00000034)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000113 (
    .I0(sig00000033),
    .I1(sig00000032),
    .I2(sig00000030),
    .O(sig0000018a)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000114 (
    .I0(sig0000012a),
    .O(sig0000018b)
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  blk00000115 (
    .I0(sig00000035),
    .I1(sig00000164),
    .I2(sig00000015),
    .O(sig0000018c)
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk00000116 (
    .I0(sig0000000b),
    .I1(sig00000058),
    .I2(sig0000000c),
    .O(result[23])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk00000117 (
    .I0(sig0000000b),
    .I1(sig00000057),
    .I2(sig0000000c),
    .O(result[24])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk00000118 (
    .I0(sig0000000b),
    .I1(sig00000056),
    .I2(sig0000000c),
    .O(result[25])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk00000119 (
    .I0(sig0000000b),
    .I1(sig00000055),
    .I2(sig0000000c),
    .O(result[26])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk0000011a (
    .I0(sig0000000b),
    .I1(sig00000054),
    .I2(sig0000000c),
    .O(result[27])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk0000011b (
    .I0(sig0000000b),
    .I1(sig00000053),
    .I2(sig0000000c),
    .O(result[28])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk0000011c (
    .I0(sig0000000b),
    .I1(sig00000052),
    .I2(sig0000000c),
    .O(result[29])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  blk0000011d (
    .I0(sig0000000b),
    .I1(sig00000051),
    .I2(sig0000000c),
    .O(result[30])
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk0000011e (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[22]),
    .I3(b[22]),
    .I4(b[8]),
    .I5(a[8]),
    .O(sig000000e7)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk0000011f (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[21]),
    .I3(b[21]),
    .I4(b[7]),
    .I5(a[7]),
    .O(sig000000e8)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000120 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[20]),
    .I3(b[20]),
    .I4(b[6]),
    .I5(a[6]),
    .O(sig000000e9)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000121 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[19]),
    .I3(b[19]),
    .I4(b[5]),
    .I5(a[5]),
    .O(sig000000ea)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000122 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[18]),
    .I3(b[18]),
    .I4(b[4]),
    .I5(a[4]),
    .O(sig000000eb)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000123 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[17]),
    .I3(b[17]),
    .I4(b[3]),
    .I5(a[3]),
    .O(sig000000ec)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000124 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[16]),
    .I3(b[16]),
    .I4(b[2]),
    .I5(a[2]),
    .O(sig000000ed)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000125 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[15]),
    .I3(b[15]),
    .I4(b[1]),
    .I5(a[1]),
    .O(sig000000ee)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000126 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(a[14]),
    .I3(b[14]),
    .I4(b[0]),
    .I5(a[0]),
    .O(sig000000ef)
  );
  LUT4 #(
    .INIT ( 16'hA695 ))
  blk00000127 (
    .I0(sig00000081),
    .I1(sig00000036),
    .I2(sig00000166),
    .I3(sig00000169),
    .O(sig00000069)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000128 (
    .I0(sig00000050),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000129 (
    .I0(sig0000004f),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000012a (
    .I0(sig0000004e),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000012b (
    .I0(sig0000004c),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[4])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000012c (
    .I0(sig0000004b),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000012d (
    .I0(sig0000004d),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000012e (
    .I0(sig00000049),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[7])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000012f (
    .I0(sig00000048),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[8])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000130 (
    .I0(sig0000004a),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000131 (
    .I0(sig00000046),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[10])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000132 (
    .I0(sig00000045),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[11])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000133 (
    .I0(sig00000047),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[9])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000134 (
    .I0(sig00000043),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[13])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000135 (
    .I0(sig00000042),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[14])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000136 (
    .I0(sig00000044),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[12])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000137 (
    .I0(sig00000040),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[16])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000138 (
    .I0(sig0000003f),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[17])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000139 (
    .I0(sig00000041),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[15])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000013a (
    .I0(sig0000003d),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[19])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000013b (
    .I0(sig0000003c),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[20])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000013c (
    .I0(sig0000003e),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[18])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000013d (
    .I0(sig0000003b),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .O(result[21])
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000013e (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[10]),
    .I3(a[10]),
    .O(sig000000e5)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000013f (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[11]),
    .I3(a[11]),
    .O(sig000000e4)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000140 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[12]),
    .I3(a[12]),
    .O(sig000000e3)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000141 (
    .I0(sig0000012a),
    .I1(sig00000015),
    .I2(b[13]),
    .I3(a[13]),
    .O(sig000000e2)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk00000142 (
    .I0(sig00000015),
    .I1(a[9]),
    .I2(b[9]),
    .I3(sig0000012a),
    .O(sig000000e6)
  );
  LUT4 #(
    .INIT ( 16'h4114 ))
  blk00000143 (
    .I0(sig00000126),
    .I1(a[31]),
    .I2(b[31]),
    .I3(operation[0]),
    .O(sig00000128)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFF ))
  blk00000144 (
    .I0(sig0000017b),
    .I1(a[30]),
    .I2(a[29]),
    .I3(a[28]),
    .I4(a[27]),
    .I5(sig0000005a),
    .O(sig00000117)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000145 (
    .I0(sig00000139),
    .I1(sig00000035),
    .I2(sig00000019),
    .I3(sig00000029),
    .O(sig0000013a)
  );
  LUT4 #(
    .INIT ( 16'h0415 ))
  blk00000146 (
    .I0(sig00000139),
    .I1(sig00000035),
    .I2(sig00000029),
    .I3(sig00000019),
    .O(sig00000172)
  );
  LUT5 #(
    .INIT ( 32'h00200222 ))
  blk00000147 (
    .I0(sig00000139),
    .I1(sig0000016a),
    .I2(sig00000035),
    .I3(sig00000029),
    .I4(sig00000019),
    .O(sig00000155)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000148 (
    .I0(sig0000016a),
    .I1(sig00000035),
    .I2(sig00000019),
    .I3(sig00000029),
    .O(sig00000154)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk00000149 (
    .I0(sig00000015),
    .I1(a[12]),
    .I2(a[13]),
    .I3(b[13]),
    .I4(b[12]),
    .O(sig00000131)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000014a (
    .I0(sig00000015),
    .I1(a[10]),
    .I2(a[11]),
    .I3(b[11]),
    .I4(b[10]),
    .O(sig00000132)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000014b (
    .I0(sig00000015),
    .I1(a[8]),
    .I2(a[9]),
    .I3(b[9]),
    .I4(b[8]),
    .O(sig00000133)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000014c (
    .I0(sig00000015),
    .I1(a[6]),
    .I2(a[7]),
    .I3(b[7]),
    .I4(b[6]),
    .O(sig00000134)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000014d (
    .I0(sig00000015),
    .I1(a[4]),
    .I2(a[5]),
    .I3(b[5]),
    .I4(b[4]),
    .O(sig00000135)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000014e (
    .I0(sig00000015),
    .I1(a[2]),
    .I2(a[3]),
    .I3(b[3]),
    .I4(b[2]),
    .O(sig00000136)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000014f (
    .I0(sig00000015),
    .I1(a[0]),
    .I2(a[1]),
    .I3(b[1]),
    .I4(b[0]),
    .O(sig00000137)
  );
  MUXF7   blk00000150 (
    .I0(sig0000018d),
    .I1(sig0000018e),
    .S(sig00000019),
    .O(sig00000138)
  );
  LUT6 #(
    .INIT ( 64'hAB88AB0888888808 ))
  blk00000151 (
    .I0(sig00000032),
    .I1(sig0000001a),
    .I2(sig00000034),
    .I3(sig00000033),
    .I4(sig00000031),
    .I5(sig0000001b),
    .O(sig0000018d)
  );
  LUT5 #(
    .INIT ( 32'hAA8A8A8A ))
  blk00000152 (
    .I0(sig00000031),
    .I1(sig0000018a),
    .I2(sig00000034),
    .I3(sig0000001a),
    .I4(sig00000032),
    .O(sig0000018e)
  );
  MUXF7   blk00000153 (
    .I0(sig0000018f),
    .I1(sig00000190),
    .S(sig0000005b),
    .O(sig0000017d)
  );
  LUT6 #(
    .INIT ( 64'hA8AA888A20220002 ))
  blk00000154 (
    .I0(sig0000017c),
    .I1(sig00000016),
    .I2(sig0000007e),
    .I3(sig0000018c),
    .I4(sig00000091),
    .I5(a[31]),
    .O(sig0000018f)
  );
  LUT6 #(
    .INIT ( 64'h8880808080808080 ))
  blk00000155 (
    .I0(sig0000017c),
    .I1(a[31]),
    .I2(sig00000016),
    .I3(sig00000092),
    .I4(sig00000091),
    .I5(sig0000007e),
    .O(sig00000190)
  );
  INV   blk00000156 (
    .I(sig0000012a),
    .O(sig000000d8)
  );
  INV   blk00000157 (
    .I(sig00000084),
    .O(sig00000063)
  );
  INV   blk00000158 (
    .I(sig00000085),
    .O(sig00000061)
  );
  INV   blk00000159 (
    .I(sig00000086),
    .O(sig0000005f)
  );
  LUT6 #(
    .INIT ( 64'h0818181018181810 ))
  blk0000015a (
    .I0(sig00000007),
    .I1(sig00000006),
    .I2(sig00000005),
    .I3(sig00000009),
    .I4(sig00000008),
    .I5(sig0000000a),
    .O(sig00000129)
  );
  LUT6 #(
    .INIT ( 64'h666666666666666A ))
  blk0000015b (
    .I0(sig00000006),
    .I1(sig00000005),
    .I2(sig00000007),
    .I3(sig00000008),
    .I4(sig00000009),
    .I5(sig0000000a),
    .O(sig0000012a)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk0000015c (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000007),
    .I4(sig00000006),
    .O(sig000000f0)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000002 ))
  blk0000015d (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000007),
    .I4(sig00000006),
    .I5(sig00000005),
    .O(sig000000f1)
  );
  LUT6 #(
    .INIT ( 64'h4001000000010004 ))
  blk0000015e (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000007),
    .I4(sig00000006),
    .I5(sig00000005),
    .O(sig000000f2)
  );
  LUT6 #(
    .INIT ( 64'h2800000000000028 ))
  blk0000015f (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000006),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000005),
    .O(sig000000f3)
  );
  LUT6 #(
    .INIT ( 64'h0400400000100004 ))
  blk00000160 (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig00000007),
    .I4(sig00000006),
    .I5(sig00000005),
    .O(sig000000f4)
  );
  LUT6 #(
    .INIT ( 64'h0820000000000820 ))
  blk00000161 (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000006),
    .I4(sig00000007),
    .I5(sig00000005),
    .O(sig000000f5)
  );
  LUT6 #(
    .INIT ( 64'h1000040000040040 ))
  blk00000162 (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig00000007),
    .I4(sig00000006),
    .I5(sig00000005),
    .O(sig000000f6)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk00000163 (
    .I0(sig0000000a),
    .I1(sig00000006),
    .I2(sig00000009),
    .I3(sig00000005),
    .I4(sig00000007),
    .I5(sig00000008),
    .O(sig000000f7)
  );
  LUT6 #(
    .INIT ( 64'h0010100004000010 ))
  blk00000164 (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000007),
    .I3(sig00000009),
    .I4(sig00000006),
    .I5(sig00000005),
    .O(sig000000f8)
  );
  LUT5 #(
    .INIT ( 32'h00800200 ))
  blk00000165 (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000007),
    .I4(sig00000006),
    .O(sig000000f9)
  );
  LUT6 #(
    .INIT ( 64'h0400001000101000 ))
  blk00000166 (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000007),
    .I3(sig00000009),
    .I4(sig00000006),
    .I5(sig00000005),
    .O(sig000000fa)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk00000167 (
    .I0(sig0000000a),
    .I1(sig00000006),
    .I2(sig00000009),
    .I3(sig00000005),
    .I4(sig00000008),
    .I5(sig00000007),
    .O(sig000000fb)
  );
  LUT6 #(
    .INIT ( 64'h0010000404004000 ))
  blk00000168 (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig00000005),
    .I4(sig00000006),
    .I5(sig00000007),
    .O(sig000000fc)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk00000169 (
    .I0(sig0000000a),
    .I1(sig00000005),
    .I2(sig00000007),
    .I3(sig00000006),
    .I4(sig00000009),
    .I5(sig00000008),
    .O(sig000000fd)
  );
  LUT6 #(
    .INIT ( 64'h0010000404004000 ))
  blk0000016a (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig00000007),
    .I4(sig00000006),
    .I5(sig00000005),
    .O(sig000000fe)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk0000016b (
    .I0(sig0000000a),
    .I1(sig00000006),
    .I2(sig00000009),
    .I3(sig00000007),
    .I4(sig00000008),
    .I5(sig00000005),
    .O(sig000000ff)
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
    .MASK ( 48'hFF0000FFFFFF ),
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
  blk0000016c (
    .PATTERNDETECT(sig00000035),
    .CARRYIN(sig00000128),
    .PATTERNBDETECT(NLW_blk0000016c_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .MULTSIGNOUT(NLW_blk0000016c_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000001),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000001),
    .CEP(sig00000001),
    .CARRYCASCOUT(NLW_blk0000016c_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(sig00000001),
    .UNDERFLOW(NLW_blk0000016c_UNDERFLOW_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CEALUMODE(sig00000001),
    .CEA2(sig00000001),
    .CEA1(sig00000001),
    .CLK(sig00000001),
    .RSTB(sig00000001),
    .CEMULTCARRYIN(sig00000001),
    .OVERFLOW(NLW_blk0000016c_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000001),
    .CEM(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTP(sig00000001),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001}),
    .OPMODE({sig00000001, sig00000117, sig00000117, sig00000001, sig00000118, sig00000001, sig00000118}),
    .ALUMODE({sig00000001, sig00000001, sig00000018, sig00000018}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, NlwRenamedSig_OI_rdy, 
sig00000100, sig00000101, sig00000102, sig00000103, sig00000104, sig00000105, sig00000106, sig00000107, sig00000108, sig00000109, sig0000010a, 
sig0000010b, sig0000010c, sig0000010d, sig0000010e, sig0000010f, sig00000110, sig00000111, sig00000112, sig00000113, sig00000114, sig00000115, 
sig00000116, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig00000001, sig00000001, sig000000f0, sig000000f1, sig000000f2, sig000000f3, sig000000f4, sig000000f5, sig000000f6, sig000000f7, sig000000f8
, sig000000f9, sig000000fa, sig000000fb, sig000000fc, sig000000fd, sig000000fe, sig000000ff}),
    .P({\NLW_blk0000016c_P<47>_UNCONNECTED , \NLW_blk0000016c_P<46>_UNCONNECTED , \NLW_blk0000016c_P<45>_UNCONNECTED , 
\NLW_blk0000016c_P<44>_UNCONNECTED , \NLW_blk0000016c_P<43>_UNCONNECTED , \NLW_blk0000016c_P<42>_UNCONNECTED , \NLW_blk0000016c_P<41>_UNCONNECTED , 
\NLW_blk0000016c_P<40>_UNCONNECTED , sig00000019, sig0000001a, sig0000001b, sig0000001c, sig0000001d, sig0000001e, sig0000001f, sig00000020, 
sig00000021, sig00000022, sig00000023, sig00000024, sig00000025, sig00000026, sig00000027, sig00000028, sig00000029, sig0000002a, sig0000002b, 
sig0000002c, sig0000002d, sig0000002e, sig0000002f, sig00000030, sig00000031, sig00000032, sig00000033, sig00000119, sig0000011a, sig0000011b, 
sig0000011c, sig0000011d, sig0000011e, sig0000011f, sig00000120, sig00000121, sig00000122, sig00000123, sig00000124, sig00000125}),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig000000d8, sig000000d9, sig000000da, sig000000db, sig000000dc
, sig000000dd, sig000000de, sig000000df, sig000000e0, sig000000e1, sig000000e2, sig000000e3, sig000000e4, sig000000e5, sig000000e6, sig000000e7, 
sig000000e8, sig000000e9, sig000000ea, sig000000eb, sig000000ec, sig000000ed, sig000000ee, sig000000ef}),
    .ACOUT({\NLW_blk0000016c_ACOUT<29>_UNCONNECTED , \NLW_blk0000016c_ACOUT<28>_UNCONNECTED , \NLW_blk0000016c_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<26>_UNCONNECTED , \NLW_blk0000016c_ACOUT<25>_UNCONNECTED , \NLW_blk0000016c_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<23>_UNCONNECTED , \NLW_blk0000016c_ACOUT<22>_UNCONNECTED , \NLW_blk0000016c_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<20>_UNCONNECTED , \NLW_blk0000016c_ACOUT<19>_UNCONNECTED , \NLW_blk0000016c_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<17>_UNCONNECTED , \NLW_blk0000016c_ACOUT<16>_UNCONNECTED , \NLW_blk0000016c_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<14>_UNCONNECTED , \NLW_blk0000016c_ACOUT<13>_UNCONNECTED , \NLW_blk0000016c_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<11>_UNCONNECTED , \NLW_blk0000016c_ACOUT<10>_UNCONNECTED , \NLW_blk0000016c_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<8>_UNCONNECTED , \NLW_blk0000016c_ACOUT<7>_UNCONNECTED , \NLW_blk0000016c_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<5>_UNCONNECTED , \NLW_blk0000016c_ACOUT<4>_UNCONNECTED , \NLW_blk0000016c_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000016c_ACOUT<2>_UNCONNECTED , \NLW_blk0000016c_ACOUT<1>_UNCONNECTED , \NLW_blk0000016c_ACOUT<0>_UNCONNECTED }),
    .PCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000016c_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000016c_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000016c_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000016c_CARRYOUT<0>_UNCONNECTED }),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .BCOUT({\NLW_blk0000016c_BCOUT<17>_UNCONNECTED , \NLW_blk0000016c_BCOUT<16>_UNCONNECTED , \NLW_blk0000016c_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000016c_BCOUT<14>_UNCONNECTED , \NLW_blk0000016c_BCOUT<13>_UNCONNECTED , \NLW_blk0000016c_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000016c_BCOUT<11>_UNCONNECTED , \NLW_blk0000016c_BCOUT<10>_UNCONNECTED , \NLW_blk0000016c_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000016c_BCOUT<8>_UNCONNECTED , \NLW_blk0000016c_BCOUT<7>_UNCONNECTED , \NLW_blk0000016c_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000016c_BCOUT<5>_UNCONNECTED , \NLW_blk0000016c_BCOUT<4>_UNCONNECTED , \NLW_blk0000016c_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000016c_BCOUT<2>_UNCONNECTED , \NLW_blk0000016c_BCOUT<1>_UNCONNECTED , \NLW_blk0000016c_BCOUT<0>_UNCONNECTED }),
    .PCOUT({\NLW_blk0000016c_PCOUT<47>_UNCONNECTED , \NLW_blk0000016c_PCOUT<46>_UNCONNECTED , \NLW_blk0000016c_PCOUT<45>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<44>_UNCONNECTED , \NLW_blk0000016c_PCOUT<43>_UNCONNECTED , \NLW_blk0000016c_PCOUT<42>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<41>_UNCONNECTED , \NLW_blk0000016c_PCOUT<40>_UNCONNECTED , \NLW_blk0000016c_PCOUT<39>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<38>_UNCONNECTED , \NLW_blk0000016c_PCOUT<37>_UNCONNECTED , \NLW_blk0000016c_PCOUT<36>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<35>_UNCONNECTED , \NLW_blk0000016c_PCOUT<34>_UNCONNECTED , \NLW_blk0000016c_PCOUT<33>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<32>_UNCONNECTED , \NLW_blk0000016c_PCOUT<31>_UNCONNECTED , \NLW_blk0000016c_PCOUT<30>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<29>_UNCONNECTED , \NLW_blk0000016c_PCOUT<28>_UNCONNECTED , \NLW_blk0000016c_PCOUT<27>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<26>_UNCONNECTED , \NLW_blk0000016c_PCOUT<25>_UNCONNECTED , \NLW_blk0000016c_PCOUT<24>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<23>_UNCONNECTED , \NLW_blk0000016c_PCOUT<22>_UNCONNECTED , \NLW_blk0000016c_PCOUT<21>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<20>_UNCONNECTED , \NLW_blk0000016c_PCOUT<19>_UNCONNECTED , \NLW_blk0000016c_PCOUT<18>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<17>_UNCONNECTED , \NLW_blk0000016c_PCOUT<16>_UNCONNECTED , \NLW_blk0000016c_PCOUT<15>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<14>_UNCONNECTED , \NLW_blk0000016c_PCOUT<13>_UNCONNECTED , \NLW_blk0000016c_PCOUT<12>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<11>_UNCONNECTED , \NLW_blk0000016c_PCOUT<10>_UNCONNECTED , \NLW_blk0000016c_PCOUT<9>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<8>_UNCONNECTED , \NLW_blk0000016c_PCOUT<7>_UNCONNECTED , \NLW_blk0000016c_PCOUT<6>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<5>_UNCONNECTED , \NLW_blk0000016c_PCOUT<4>_UNCONNECTED , \NLW_blk0000016c_PCOUT<3>_UNCONNECTED , 
\NLW_blk0000016c_PCOUT<2>_UNCONNECTED , \NLW_blk0000016c_PCOUT<1>_UNCONNECTED , \NLW_blk0000016c_PCOUT<0>_UNCONNECTED }),
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
    .USE_MULT ( "MULT" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk0000016d (
    .PATTERNBDETECT(NLW_blk0000016d_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .MULTSIGNOUT(NLW_blk0000016d_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000001),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000001),
    .CEP(sig00000001),
    .CARRYCASCOUT(NLW_blk0000016d_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(sig00000001),
    .UNDERFLOW(NLW_blk0000016d_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk0000016d_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CEALUMODE(sig00000001),
    .CEA2(sig00000001),
    .CEA1(sig00000001),
    .CLK(sig00000001),
    .RSTB(sig00000001),
    .CEMULTCARRYIN(sig00000001),
    .OVERFLOW(NLW_blk0000016d_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000001),
    .CEM(sig00000001),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTP(sig00000001),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig0000000d, sig0000000e, sig0000000f, sig00000010, sig00000011, sig00000012, sig00000013, sig00000014, 
NlwRenamedSig_OI_rdy, sig00000139, sig0000013a, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000138, sig00000001, sig00000001}),
    .B({sig00000001, sig00000001, sig00000163, sig00000162, sig00000161, sig00000160, sig0000015f, sig0000015e, sig0000015d, sig0000015c, sig0000015b
, sig0000015a, sig00000159, sig00000158, sig00000157, sig00000156, sig00000155, sig00000154}),
    .P({\NLW_blk0000016d_P<47>_UNCONNECTED , \NLW_blk0000016d_P<46>_UNCONNECTED , \NLW_blk0000016d_P<45>_UNCONNECTED , 
\NLW_blk0000016d_P<44>_UNCONNECTED , \NLW_blk0000016d_P<43>_UNCONNECTED , \NLW_blk0000016d_P<42>_UNCONNECTED , \NLW_blk0000016d_P<41>_UNCONNECTED , 
\NLW_blk0000016d_P<40>_UNCONNECTED , \NLW_blk0000016d_P<39>_UNCONNECTED , \NLW_blk0000016d_P<38>_UNCONNECTED , \NLW_blk0000016d_P<37>_UNCONNECTED , 
\NLW_blk0000016d_P<36>_UNCONNECTED , \NLW_blk0000016d_P<35>_UNCONNECTED , sig00000051, sig00000052, sig00000053, sig00000054, sig00000055, sig00000056
, sig00000057, sig00000058, \NLW_blk0000016d_P<26>_UNCONNECTED , \NLW_blk0000016d_P<25>_UNCONNECTED , sig0000003a, sig0000003b, sig0000003c, 
sig0000003d, sig0000003e, sig0000003f, sig00000040, sig00000041, sig00000042, sig00000043, sig00000044, sig00000045, sig00000046, sig00000047, 
sig00000048, sig00000049, sig0000004a, sig0000004b, sig0000004c, sig0000004d, sig0000004e, sig0000004f, sig00000050, 
\NLW_blk0000016d_P<1>_UNCONNECTED , \NLW_blk0000016d_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000152, sig00000151, sig00000150, sig0000014f, sig0000014e
, sig0000014d, sig0000014c, sig0000014b, sig0000014a, sig00000149, sig00000148, sig00000147, sig00000146, sig00000145, sig00000144, sig00000143, 
sig00000142, sig00000141, sig00000140, sig0000013f, sig0000013e, sig0000013d, sig0000013c, sig0000013b}),
    .ACOUT({\NLW_blk0000016d_ACOUT<29>_UNCONNECTED , \NLW_blk0000016d_ACOUT<28>_UNCONNECTED , \NLW_blk0000016d_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<26>_UNCONNECTED , \NLW_blk0000016d_ACOUT<25>_UNCONNECTED , \NLW_blk0000016d_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<23>_UNCONNECTED , \NLW_blk0000016d_ACOUT<22>_UNCONNECTED , \NLW_blk0000016d_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<20>_UNCONNECTED , \NLW_blk0000016d_ACOUT<19>_UNCONNECTED , \NLW_blk0000016d_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<17>_UNCONNECTED , \NLW_blk0000016d_ACOUT<16>_UNCONNECTED , \NLW_blk0000016d_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<14>_UNCONNECTED , \NLW_blk0000016d_ACOUT<13>_UNCONNECTED , \NLW_blk0000016d_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<11>_UNCONNECTED , \NLW_blk0000016d_ACOUT<10>_UNCONNECTED , \NLW_blk0000016d_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<8>_UNCONNECTED , \NLW_blk0000016d_ACOUT<7>_UNCONNECTED , \NLW_blk0000016d_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<5>_UNCONNECTED , \NLW_blk0000016d_ACOUT<4>_UNCONNECTED , \NLW_blk0000016d_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000016d_ACOUT<2>_UNCONNECTED , \NLW_blk0000016d_ACOUT<1>_UNCONNECTED , \NLW_blk0000016d_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, NlwRenamedSig_OI_rdy, NlwRenamedSig_OI_rdy, sig00000001, NlwRenamedSig_OI_rdy, sig00000001, NlwRenamedSig_OI_rdy}),
    .PCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000016d_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000016d_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000016d_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000016d_CARRYOUT<0>_UNCONNECTED }),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .BCOUT({\NLW_blk0000016d_BCOUT<17>_UNCONNECTED , \NLW_blk0000016d_BCOUT<16>_UNCONNECTED , \NLW_blk0000016d_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000016d_BCOUT<14>_UNCONNECTED , \NLW_blk0000016d_BCOUT<13>_UNCONNECTED , \NLW_blk0000016d_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000016d_BCOUT<11>_UNCONNECTED , \NLW_blk0000016d_BCOUT<10>_UNCONNECTED , \NLW_blk0000016d_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000016d_BCOUT<8>_UNCONNECTED , \NLW_blk0000016d_BCOUT<7>_UNCONNECTED , \NLW_blk0000016d_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000016d_BCOUT<5>_UNCONNECTED , \NLW_blk0000016d_BCOUT<4>_UNCONNECTED , \NLW_blk0000016d_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000016d_BCOUT<2>_UNCONNECTED , \NLW_blk0000016d_BCOUT<1>_UNCONNECTED , \NLW_blk0000016d_BCOUT<0>_UNCONNECTED }),
    .PCOUT({\NLW_blk0000016d_PCOUT<47>_UNCONNECTED , \NLW_blk0000016d_PCOUT<46>_UNCONNECTED , \NLW_blk0000016d_PCOUT<45>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<44>_UNCONNECTED , \NLW_blk0000016d_PCOUT<43>_UNCONNECTED , \NLW_blk0000016d_PCOUT<42>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<41>_UNCONNECTED , \NLW_blk0000016d_PCOUT<40>_UNCONNECTED , \NLW_blk0000016d_PCOUT<39>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<38>_UNCONNECTED , \NLW_blk0000016d_PCOUT<37>_UNCONNECTED , \NLW_blk0000016d_PCOUT<36>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<35>_UNCONNECTED , \NLW_blk0000016d_PCOUT<34>_UNCONNECTED , \NLW_blk0000016d_PCOUT<33>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<32>_UNCONNECTED , \NLW_blk0000016d_PCOUT<31>_UNCONNECTED , \NLW_blk0000016d_PCOUT<30>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<29>_UNCONNECTED , \NLW_blk0000016d_PCOUT<28>_UNCONNECTED , \NLW_blk0000016d_PCOUT<27>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<26>_UNCONNECTED , \NLW_blk0000016d_PCOUT<25>_UNCONNECTED , \NLW_blk0000016d_PCOUT<24>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<23>_UNCONNECTED , \NLW_blk0000016d_PCOUT<22>_UNCONNECTED , \NLW_blk0000016d_PCOUT<21>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<20>_UNCONNECTED , \NLW_blk0000016d_PCOUT<19>_UNCONNECTED , \NLW_blk0000016d_PCOUT<18>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<17>_UNCONNECTED , \NLW_blk0000016d_PCOUT<16>_UNCONNECTED , \NLW_blk0000016d_PCOUT<15>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<14>_UNCONNECTED , \NLW_blk0000016d_PCOUT<13>_UNCONNECTED , \NLW_blk0000016d_PCOUT<12>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<11>_UNCONNECTED , \NLW_blk0000016d_PCOUT<10>_UNCONNECTED , \NLW_blk0000016d_PCOUT<9>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<8>_UNCONNECTED , \NLW_blk0000016d_PCOUT<7>_UNCONNECTED , \NLW_blk0000016d_PCOUT<6>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<5>_UNCONNECTED , \NLW_blk0000016d_PCOUT<4>_UNCONNECTED , \NLW_blk0000016d_PCOUT<3>_UNCONNECTED , 
\NLW_blk0000016d_PCOUT<2>_UNCONNECTED , \NLW_blk0000016d_PCOUT<1>_UNCONNECTED , \NLW_blk0000016d_PCOUT<0>_UNCONNECTED }),
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
