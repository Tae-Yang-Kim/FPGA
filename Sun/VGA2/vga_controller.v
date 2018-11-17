module vga_controller
(
	input                rst,
	input                pixel_clk,
	output       [10:0]  hcount,
	output       [10:0]  vcount,
	output reg           hs,
	output reg           vs,
	output reg           vblank
);

reg   [10:0] hcounter;
reg   [10:0] vcounter;
reg          video_enable;
reg          blanking;

//Hline
`define HMAX   11'b01100100000 // 800
`define H_disp  11'b01010000000 // 640
`define H_FP    11'b01010010000 // 656
`define H_Sync 11'b01011110000 // 752
`define H_BP    11'b01100011111 // 799

//Vline
`define VMAX   11'b01000001101 //525
`define V_disp  11'b00111100000 //480
`define V_FP    11'b00111101010 //490
`define V_Sync 11'b00111101100 //492
`define V_BP    11'b01000001100 //524

`define SPP 1'b1

assign hcount = hcounter;
assign vcount = vcounter;

always @(posedge pixel_clk) begin
	vblank <= blanking;
end

always @(posedge pixel_clk) begin
	if (rst == 1'b1)
		hcounter <= 11'b0;
	else if (hcounter == `HMAX)
		hcounter <= 11'b0;
	else
		hcounter <= hcounter + 1;
end

always @(posedge pixel_clk) begin
	if (rst == 1'b1)
		vcounter <= 11'b0;
	else if (hcounter == `HMAX) begin
		if (vcounter == `VMAX)
			vcounter <= 11'b0;
		else
			vcounter <= vcounter + 1;
	end
end

always @(posedge pixel_clk) begin       
    if(hcounter <= `H_disp)
        hs <= `SPP; //high
    else if(`H_disp < hcounter && hcounter <= `H_FP)
        hs <= `SPP; //low
    else if(`H_FP< hcounter && hcounter <= `H_Sync)
        hs <= ~`SPP; //high
    else
        hs <=`SPP; //low
end

always @(posedge pixel_clk) begin        
    if(vcounter <= `V_disp)
        vs <= `SPP; //high
    else if(`V_disp < vcounter && vcounter <= `V_FP)
        vs <= `SPP; //low
    else if(`V_FP< vcounter && vcounter <= `V_Sync)
        vs <= ~`SPP; //high
    else
        vs <=`SPP; //low
end

always @(hcounter or vcounter) begin
	if (hcounter < `H_Sync && vcounter < `V_Sync)
		video_enable = 1'b1;
	else
		video_enable = 1'b0;

	if (vcounter >= `V_Sync)
		blanking = 1'b1;
	else
		blanking = 1'b0;
end

endmodule