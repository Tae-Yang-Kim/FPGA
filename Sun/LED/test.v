module test(clk, led,
    );
input				clk;
output	[1:0]	led;

reg		[24:0]	cnt25;

//LED	tets
always@(posedge clk) //@�ڿ� ������ ���ϰ�� �� clk�� posedge(��¿���)�϶� ����
begin
	begin
		cnt25 =cnt25 + 1'b1;
	end
end

assign	led[1] = cnt25[24];
assign	led[0] = cnt25[24];

endmodule
