////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.81d
//  \   \         Application: netgen
//  /   /         Filename: test_translate.v
// /___/   /\     Timestamp: Fri Sep 28 15:33:19 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim test.ngd test_translate.v 
// Device	: 3s500efg320-4
// Input file	: test.ngd
// Output file	: C:\Users\SunKim\Documents\Sun\LED\netgen\translate\test_translate.v
// # of Modules	: 1
// Design Name	: test
// Xilinx        : C:\Xilinx\12.4\ISE_DS\ISE\
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

module test (
  clk, rst, rxd, txd, led
);
  input clk;
  input rst;
  input rxd;
  output txd;
  output [1 : 0] led;
  wire \Mcount_cnt25_cy<10>_rt_5 ;
  wire \Mcount_cnt25_cy<11>_rt_7 ;
  wire \Mcount_cnt25_cy<12>_rt_9 ;
  wire \Mcount_cnt25_cy<13>_rt_11 ;
  wire \Mcount_cnt25_cy<14>_rt_13 ;
  wire \Mcount_cnt25_cy<15>_rt_15 ;
  wire \Mcount_cnt25_cy<16>_rt_17 ;
  wire \Mcount_cnt25_cy<17>_rt_19 ;
  wire \Mcount_cnt25_cy<18>_rt_21 ;
  wire \Mcount_cnt25_cy<19>_rt_23 ;
  wire \Mcount_cnt25_cy<1>_rt_25 ;
  wire \Mcount_cnt25_cy<20>_rt_27 ;
  wire \Mcount_cnt25_cy<21>_rt_29 ;
  wire \Mcount_cnt25_cy<22>_rt_31 ;
  wire \Mcount_cnt25_cy<23>_rt_33 ;
  wire \Mcount_cnt25_cy<2>_rt_35 ;
  wire \Mcount_cnt25_cy<3>_rt_37 ;
  wire \Mcount_cnt25_cy<4>_rt_39 ;
  wire \Mcount_cnt25_cy<5>_rt_41 ;
  wire \Mcount_cnt25_cy<6>_rt_43 ;
  wire \Mcount_cnt25_cy<7>_rt_45 ;
  wire \Mcount_cnt25_cy<8>_rt_47 ;
  wire \Mcount_cnt25_cy<9>_rt_49 ;
  wire \Mcount_cnt25_xor<24>_rt_51 ;
  wire N0;
  wire N1;
  wire clk_BUFGP;
  wire rst_IBUF_109;
  wire rst_inv;
  wire \clk_BUFGP/IBUFG_2 ;
  wire VCC;
  wire GND;
  wire [23 : 0] Mcount_cnt25_cy;
  wire [0 : 0] Mcount_cnt25_lut;
  wire [24 : 0] Result;
  wire [24 : 0] cnt25;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_ONE   XST_VCC (
    .O(N1)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_0 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[0]),
    .O(cnt25[0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_1 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[1]),
    .O(cnt25[1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_2 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[2]),
    .O(cnt25[2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_3 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[3]),
    .O(cnt25[3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_4 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[4]),
    .O(cnt25[4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_5 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[5]),
    .O(cnt25[5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_6 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[6]),
    .O(cnt25[6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_7 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[7]),
    .O(cnt25[7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_8 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[8]),
    .O(cnt25[8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_9 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[9]),
    .O(cnt25[9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_10 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[10]),
    .O(cnt25[10]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_11 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[11]),
    .O(cnt25[11]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_12 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[12]),
    .O(cnt25[12]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_13 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[13]),
    .O(cnt25[13]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_14 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[14]),
    .O(cnt25[14]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_15 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[15]),
    .O(cnt25[15]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_16 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[16]),
    .O(cnt25[16]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_17 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[17]),
    .O(cnt25[17]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_18 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[18]),
    .O(cnt25[18]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_19 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[19]),
    .O(cnt25[19]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_20 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[20]),
    .O(cnt25[20]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_21 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[21]),
    .O(cnt25[21]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_22 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[22]),
    .O(cnt25[22]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_23 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[23]),
    .O(cnt25[23]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  cnt25_24 (
    .CLK(clk_BUFGP),
    .RST(rst_inv),
    .I(Result[24]),
    .O(cnt25[24]),
    .CE(VCC),
    .SET(GND)
  );
  X_MUX2   \Mcount_cnt25_cy<0>  (
    .IB(N0),
    .IA(N1),
    .SEL(Mcount_cnt25_lut[0]),
    .O(Mcount_cnt25_cy[0])
  );
  X_XOR2   \Mcount_cnt25_xor<0>  (
    .I0(N0),
    .I1(Mcount_cnt25_lut[0]),
    .O(Result[0])
  );
  X_MUX2   \Mcount_cnt25_cy<1>  (
    .IB(Mcount_cnt25_cy[0]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<1>_rt_25 ),
    .O(Mcount_cnt25_cy[1])
  );
  X_XOR2   \Mcount_cnt25_xor<1>  (
    .I0(Mcount_cnt25_cy[0]),
    .I1(\Mcount_cnt25_cy<1>_rt_25 ),
    .O(Result[1])
  );
  X_MUX2   \Mcount_cnt25_cy<2>  (
    .IB(Mcount_cnt25_cy[1]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<2>_rt_35 ),
    .O(Mcount_cnt25_cy[2])
  );
  X_XOR2   \Mcount_cnt25_xor<2>  (
    .I0(Mcount_cnt25_cy[1]),
    .I1(\Mcount_cnt25_cy<2>_rt_35 ),
    .O(Result[2])
  );
  X_MUX2   \Mcount_cnt25_cy<3>  (
    .IB(Mcount_cnt25_cy[2]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<3>_rt_37 ),
    .O(Mcount_cnt25_cy[3])
  );
  X_XOR2   \Mcount_cnt25_xor<3>  (
    .I0(Mcount_cnt25_cy[2]),
    .I1(\Mcount_cnt25_cy<3>_rt_37 ),
    .O(Result[3])
  );
  X_MUX2   \Mcount_cnt25_cy<4>  (
    .IB(Mcount_cnt25_cy[3]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<4>_rt_39 ),
    .O(Mcount_cnt25_cy[4])
  );
  X_XOR2   \Mcount_cnt25_xor<4>  (
    .I0(Mcount_cnt25_cy[3]),
    .I1(\Mcount_cnt25_cy<4>_rt_39 ),
    .O(Result[4])
  );
  X_MUX2   \Mcount_cnt25_cy<5>  (
    .IB(Mcount_cnt25_cy[4]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<5>_rt_41 ),
    .O(Mcount_cnt25_cy[5])
  );
  X_XOR2   \Mcount_cnt25_xor<5>  (
    .I0(Mcount_cnt25_cy[4]),
    .I1(\Mcount_cnt25_cy<5>_rt_41 ),
    .O(Result[5])
  );
  X_MUX2   \Mcount_cnt25_cy<6>  (
    .IB(Mcount_cnt25_cy[5]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<6>_rt_43 ),
    .O(Mcount_cnt25_cy[6])
  );
  X_XOR2   \Mcount_cnt25_xor<6>  (
    .I0(Mcount_cnt25_cy[5]),
    .I1(\Mcount_cnt25_cy<6>_rt_43 ),
    .O(Result[6])
  );
  X_MUX2   \Mcount_cnt25_cy<7>  (
    .IB(Mcount_cnt25_cy[6]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<7>_rt_45 ),
    .O(Mcount_cnt25_cy[7])
  );
  X_XOR2   \Mcount_cnt25_xor<7>  (
    .I0(Mcount_cnt25_cy[6]),
    .I1(\Mcount_cnt25_cy<7>_rt_45 ),
    .O(Result[7])
  );
  X_MUX2   \Mcount_cnt25_cy<8>  (
    .IB(Mcount_cnt25_cy[7]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<8>_rt_47 ),
    .O(Mcount_cnt25_cy[8])
  );
  X_XOR2   \Mcount_cnt25_xor<8>  (
    .I0(Mcount_cnt25_cy[7]),
    .I1(\Mcount_cnt25_cy<8>_rt_47 ),
    .O(Result[8])
  );
  X_MUX2   \Mcount_cnt25_cy<9>  (
    .IB(Mcount_cnt25_cy[8]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<9>_rt_49 ),
    .O(Mcount_cnt25_cy[9])
  );
  X_XOR2   \Mcount_cnt25_xor<9>  (
    .I0(Mcount_cnt25_cy[8]),
    .I1(\Mcount_cnt25_cy<9>_rt_49 ),
    .O(Result[9])
  );
  X_MUX2   \Mcount_cnt25_cy<10>  (
    .IB(Mcount_cnt25_cy[9]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<10>_rt_5 ),
    .O(Mcount_cnt25_cy[10])
  );
  X_XOR2   \Mcount_cnt25_xor<10>  (
    .I0(Mcount_cnt25_cy[9]),
    .I1(\Mcount_cnt25_cy<10>_rt_5 ),
    .O(Result[10])
  );
  X_MUX2   \Mcount_cnt25_cy<11>  (
    .IB(Mcount_cnt25_cy[10]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<11>_rt_7 ),
    .O(Mcount_cnt25_cy[11])
  );
  X_XOR2   \Mcount_cnt25_xor<11>  (
    .I0(Mcount_cnt25_cy[10]),
    .I1(\Mcount_cnt25_cy<11>_rt_7 ),
    .O(Result[11])
  );
  X_MUX2   \Mcount_cnt25_cy<12>  (
    .IB(Mcount_cnt25_cy[11]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<12>_rt_9 ),
    .O(Mcount_cnt25_cy[12])
  );
  X_XOR2   \Mcount_cnt25_xor<12>  (
    .I0(Mcount_cnt25_cy[11]),
    .I1(\Mcount_cnt25_cy<12>_rt_9 ),
    .O(Result[12])
  );
  X_MUX2   \Mcount_cnt25_cy<13>  (
    .IB(Mcount_cnt25_cy[12]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<13>_rt_11 ),
    .O(Mcount_cnt25_cy[13])
  );
  X_XOR2   \Mcount_cnt25_xor<13>  (
    .I0(Mcount_cnt25_cy[12]),
    .I1(\Mcount_cnt25_cy<13>_rt_11 ),
    .O(Result[13])
  );
  X_MUX2   \Mcount_cnt25_cy<14>  (
    .IB(Mcount_cnt25_cy[13]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<14>_rt_13 ),
    .O(Mcount_cnt25_cy[14])
  );
  X_XOR2   \Mcount_cnt25_xor<14>  (
    .I0(Mcount_cnt25_cy[13]),
    .I1(\Mcount_cnt25_cy<14>_rt_13 ),
    .O(Result[14])
  );
  X_MUX2   \Mcount_cnt25_cy<15>  (
    .IB(Mcount_cnt25_cy[14]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<15>_rt_15 ),
    .O(Mcount_cnt25_cy[15])
  );
  X_XOR2   \Mcount_cnt25_xor<15>  (
    .I0(Mcount_cnt25_cy[14]),
    .I1(\Mcount_cnt25_cy<15>_rt_15 ),
    .O(Result[15])
  );
  X_MUX2   \Mcount_cnt25_cy<16>  (
    .IB(Mcount_cnt25_cy[15]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<16>_rt_17 ),
    .O(Mcount_cnt25_cy[16])
  );
  X_XOR2   \Mcount_cnt25_xor<16>  (
    .I0(Mcount_cnt25_cy[15]),
    .I1(\Mcount_cnt25_cy<16>_rt_17 ),
    .O(Result[16])
  );
  X_MUX2   \Mcount_cnt25_cy<17>  (
    .IB(Mcount_cnt25_cy[16]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<17>_rt_19 ),
    .O(Mcount_cnt25_cy[17])
  );
  X_XOR2   \Mcount_cnt25_xor<17>  (
    .I0(Mcount_cnt25_cy[16]),
    .I1(\Mcount_cnt25_cy<17>_rt_19 ),
    .O(Result[17])
  );
  X_MUX2   \Mcount_cnt25_cy<18>  (
    .IB(Mcount_cnt25_cy[17]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<18>_rt_21 ),
    .O(Mcount_cnt25_cy[18])
  );
  X_XOR2   \Mcount_cnt25_xor<18>  (
    .I0(Mcount_cnt25_cy[17]),
    .I1(\Mcount_cnt25_cy<18>_rt_21 ),
    .O(Result[18])
  );
  X_MUX2   \Mcount_cnt25_cy<19>  (
    .IB(Mcount_cnt25_cy[18]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<19>_rt_23 ),
    .O(Mcount_cnt25_cy[19])
  );
  X_XOR2   \Mcount_cnt25_xor<19>  (
    .I0(Mcount_cnt25_cy[18]),
    .I1(\Mcount_cnt25_cy<19>_rt_23 ),
    .O(Result[19])
  );
  X_MUX2   \Mcount_cnt25_cy<20>  (
    .IB(Mcount_cnt25_cy[19]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<20>_rt_27 ),
    .O(Mcount_cnt25_cy[20])
  );
  X_XOR2   \Mcount_cnt25_xor<20>  (
    .I0(Mcount_cnt25_cy[19]),
    .I1(\Mcount_cnt25_cy<20>_rt_27 ),
    .O(Result[20])
  );
  X_MUX2   \Mcount_cnt25_cy<21>  (
    .IB(Mcount_cnt25_cy[20]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<21>_rt_29 ),
    .O(Mcount_cnt25_cy[21])
  );
  X_XOR2   \Mcount_cnt25_xor<21>  (
    .I0(Mcount_cnt25_cy[20]),
    .I1(\Mcount_cnt25_cy<21>_rt_29 ),
    .O(Result[21])
  );
  X_MUX2   \Mcount_cnt25_cy<22>  (
    .IB(Mcount_cnt25_cy[21]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<22>_rt_31 ),
    .O(Mcount_cnt25_cy[22])
  );
  X_XOR2   \Mcount_cnt25_xor<22>  (
    .I0(Mcount_cnt25_cy[21]),
    .I1(\Mcount_cnt25_cy<22>_rt_31 ),
    .O(Result[22])
  );
  X_MUX2   \Mcount_cnt25_cy<23>  (
    .IB(Mcount_cnt25_cy[22]),
    .IA(N0),
    .SEL(\Mcount_cnt25_cy<23>_rt_33 ),
    .O(Mcount_cnt25_cy[23])
  );
  X_XOR2   \Mcount_cnt25_xor<23>  (
    .I0(Mcount_cnt25_cy[22]),
    .I1(\Mcount_cnt25_cy<23>_rt_33 ),
    .O(Result[23])
  );
  X_XOR2   \Mcount_cnt25_xor<24>  (
    .I0(Mcount_cnt25_cy[23]),
    .I1(\Mcount_cnt25_xor<24>_rt_51 ),
    .O(Result[24])
  );
  X_BUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_109)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<1>_rt  (
    .ADR0(cnt25[1]),
    .O(\Mcount_cnt25_cy<1>_rt_25 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<2>_rt  (
    .ADR0(cnt25[2]),
    .O(\Mcount_cnt25_cy<2>_rt_35 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<3>_rt  (
    .ADR0(cnt25[3]),
    .O(\Mcount_cnt25_cy<3>_rt_37 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<4>_rt  (
    .ADR0(cnt25[4]),
    .O(\Mcount_cnt25_cy<4>_rt_39 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<5>_rt  (
    .ADR0(cnt25[5]),
    .O(\Mcount_cnt25_cy<5>_rt_41 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<6>_rt  (
    .ADR0(cnt25[6]),
    .O(\Mcount_cnt25_cy<6>_rt_43 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<7>_rt  (
    .ADR0(cnt25[7]),
    .O(\Mcount_cnt25_cy<7>_rt_45 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<8>_rt  (
    .ADR0(cnt25[8]),
    .O(\Mcount_cnt25_cy<8>_rt_47 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<9>_rt  (
    .ADR0(cnt25[9]),
    .O(\Mcount_cnt25_cy<9>_rt_49 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<10>_rt  (
    .ADR0(cnt25[10]),
    .O(\Mcount_cnt25_cy<10>_rt_5 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<11>_rt  (
    .ADR0(cnt25[11]),
    .O(\Mcount_cnt25_cy<11>_rt_7 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<12>_rt  (
    .ADR0(cnt25[12]),
    .O(\Mcount_cnt25_cy<12>_rt_9 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<13>_rt  (
    .ADR0(cnt25[13]),
    .O(\Mcount_cnt25_cy<13>_rt_11 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<14>_rt  (
    .ADR0(cnt25[14]),
    .O(\Mcount_cnt25_cy<14>_rt_13 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<15>_rt  (
    .ADR0(cnt25[15]),
    .O(\Mcount_cnt25_cy<15>_rt_15 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<16>_rt  (
    .ADR0(cnt25[16]),
    .O(\Mcount_cnt25_cy<16>_rt_17 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<17>_rt  (
    .ADR0(cnt25[17]),
    .O(\Mcount_cnt25_cy<17>_rt_19 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<18>_rt  (
    .ADR0(cnt25[18]),
    .O(\Mcount_cnt25_cy<18>_rt_21 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<19>_rt  (
    .ADR0(cnt25[19]),
    .O(\Mcount_cnt25_cy<19>_rt_23 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<20>_rt  (
    .ADR0(cnt25[20]),
    .O(\Mcount_cnt25_cy<20>_rt_27 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<21>_rt  (
    .ADR0(cnt25[21]),
    .O(\Mcount_cnt25_cy<21>_rt_29 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<22>_rt  (
    .ADR0(cnt25[22]),
    .O(\Mcount_cnt25_cy<22>_rt_31 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_cy<23>_rt  (
    .ADR0(cnt25[23]),
    .O(\Mcount_cnt25_cy<23>_rt_33 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_cnt25_xor<24>_rt  (
    .ADR0(cnt25[24]),
    .O(\Mcount_cnt25_xor<24>_rt_51 ),
    .ADR1(GND)
  );
  X_INV   \Mcount_cnt25_lut<0>_INV_0  (
    .I(cnt25[0]),
    .O(Mcount_cnt25_lut[0])
  );
  X_INV   rst_inv1_INV_0 (
    .I(rst_IBUF_109),
    .O(rst_inv)
  );
  X_IPAD   clk_109 (
    .PAD(clk)
  );
  X_OPAD   \led<0>  (
    .PAD(led[0])
  );
  X_OPAD   \led<1>  (
    .PAD(led[1])
  );
  X_IPAD   rst_112 (
    .PAD(rst)
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_2 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_2 )
  );
  X_OBUF   led_0_OBUF (
    .I(cnt25[24]),
    .O(led[0])
  );
  X_OBUF   led_1_OBUF (
    .I(cnt25[24]),
    .O(led[1])
  );
  X_ONE   NlwBlock_test_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_test_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

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

