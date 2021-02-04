// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
// CREATED		"Tue Feb  2 06:28:48 2021"

module SL2_32(
	I,
	O
);


input wire	[31:0] I;
output wire	[31:0] O;

wire	Ground;
wire	[31:0] O_ALTERA_SYNTHESIZED;





SameBit	b2v_bit00(
	.Ain(Ground),
	.Aout(O_ALTERA_SYNTHESIZED[0]));


SameBit	b2v_bit01(
	.Ain(Ground),
	.Aout(O_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_bit02(
	.Ain(I[0]),
	.Aout(O_ALTERA_SYNTHESIZED[2]));


SameBit	b2v_bit03(
	.Ain(I[1]),
	.Aout(O_ALTERA_SYNTHESIZED[3]));


SameBit	b2v_bit04(
	.Ain(I[2]),
	.Aout(O_ALTERA_SYNTHESIZED[4]));


SameBit	b2v_bit05(
	.Ain(I[3]),
	.Aout(O_ALTERA_SYNTHESIZED[5]));


SameBit	b2v_bit06(
	.Ain(I[4]),
	.Aout(O_ALTERA_SYNTHESIZED[6]));


SameBit	b2v_bit07(
	.Ain(I[5]),
	.Aout(O_ALTERA_SYNTHESIZED[7]));


SameBit	b2v_bit08(
	.Ain(I[6]),
	.Aout(O_ALTERA_SYNTHESIZED[8]));


SameBit	b2v_bit09(
	.Ain(I[7]),
	.Aout(O_ALTERA_SYNTHESIZED[9]));


SameBit	b2v_bit10(
	.Ain(I[8]),
	.Aout(O_ALTERA_SYNTHESIZED[10]));


SameBit	b2v_bit11(
	.Ain(I[9]),
	.Aout(O_ALTERA_SYNTHESIZED[11]));


SameBit	b2v_bit12(
	.Ain(I[10]),
	.Aout(O_ALTERA_SYNTHESIZED[12]));


SameBit	b2v_bit13(
	.Ain(I[11]),
	.Aout(O_ALTERA_SYNTHESIZED[13]));


SameBit	b2v_bit14(
	.Ain(I[12]),
	.Aout(O_ALTERA_SYNTHESIZED[14]));


SameBit	b2v_bit15(
	.Ain(I[13]),
	.Aout(O_ALTERA_SYNTHESIZED[15]));


SameBit	b2v_bit16(
	.Ain(I[14]),
	.Aout(O_ALTERA_SYNTHESIZED[16]));


SameBit	b2v_bit17(
	.Ain(I[15]),
	.Aout(O_ALTERA_SYNTHESIZED[17]));


SameBit	b2v_bit18(
	.Ain(I[16]),
	.Aout(O_ALTERA_SYNTHESIZED[18]));


SameBit	b2v_bit19(
	.Ain(I[17]),
	.Aout(O_ALTERA_SYNTHESIZED[19]));


SameBit	b2v_bit20(
	.Ain(I[18]),
	.Aout(O_ALTERA_SYNTHESIZED[20]));


SameBit	b2v_bit21(
	.Ain(I[19]),
	.Aout(O_ALTERA_SYNTHESIZED[21]));


SameBit	b2v_bit22(
	.Ain(I[20]),
	.Aout(O_ALTERA_SYNTHESIZED[22]));


SameBit	b2v_bit23(
	.Ain(I[21]),
	.Aout(O_ALTERA_SYNTHESIZED[23]));


SameBit	b2v_bit24(
	.Ain(I[22]),
	.Aout(O_ALTERA_SYNTHESIZED[24]));


SameBit	b2v_bit25(
	.Ain(I[23]),
	.Aout(O_ALTERA_SYNTHESIZED[25]));


SameBit	b2v_bit26(
	.Ain(I[24]),
	.Aout(O_ALTERA_SYNTHESIZED[26]));


SameBit	b2v_bit27(
	.Ain(I[25]),
	.Aout(O_ALTERA_SYNTHESIZED[27]));


SameBit	b2v_bit28(
	.Ain(I[26]),
	.Aout(O_ALTERA_SYNTHESIZED[28]));


SameBit	b2v_bit29(
	.Ain(I[27]),
	.Aout(O_ALTERA_SYNTHESIZED[29]));


SameBit	b2v_bit30(
	.Ain(I[28]),
	.Aout(O_ALTERA_SYNTHESIZED[30]));


SameBit	b2v_bit31(
	.Ain(I[29]),
	.Aout(O_ALTERA_SYNTHESIZED[31]));



assign	O = O_ALTERA_SYNTHESIZED;
assign	Ground = 0;
assign	Ground = 0;

endmodule
