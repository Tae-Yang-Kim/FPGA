module test(clk, led,
    );
input				clk;
output	[1:0]	led;

reg		[24:0]	cnt25;

//LED	tets
always@(posedge clk) //@뒤에 조건이 참일경우 즉 clk가 posedge(상승에지)일때 동작
begin
	begin
		cnt25 =cnt25 + 1'b1;
	end
end

assign	led[1] = cnt25[24];
assign	led[0] = cnt25[24];

endmodule
