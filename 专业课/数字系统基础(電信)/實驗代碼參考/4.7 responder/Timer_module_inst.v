// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.


// Generated by Quartus II 64-Bit Version 13.1 (Build Build 162 10/23/2013)
// Created on Sat Apr 08 17:10:45 2017

Timer_module Timer_module_inst
(
	.RSTn(RSTn_sig) ,	// input  RSTn_sig
	.CLK(CLK_sig) ,	// input  CLK_sig
	.Timer_Start(Timer_Start_sig) ,	// input  Timer_Start_sig
	.TimerH(TimerH_sig) ,	// output [3:0] TimerH_sig
	.TimerL(TimerL_sig) ,	// output [3:0] TimerL_sig
	.Buzzer_TimeOver(Buzzer_TimeOver_sig) ,	// output  Buzzer_TimeOver_sig
	.LED_OverTime(LED_OverTime_sig) 	// output  LED_OverTime_sig
);

defparam Timer_module_inst.T1S = 'b1011111010111100001000000;
