module counter(
	input ipClk,
	input ipnReset,
	output [7:0]opLED
);


reg [30:0] count = 0;
assign opLED = count[30:23];

always @(posedge ipClk) begin
	if (~ipnReset) count <= 0;
	else count++;
end

	
endmodule
	
	
	
	