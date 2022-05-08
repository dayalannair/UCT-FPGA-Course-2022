module counter(
	input ipClk,
	input ipReset,
	output [7:0]opLED
);


reg [30:0] count = 0;

always @(posedge ipClk) begin
	if (ipReset) count <= 0;
	else count++;
end




assign opLED = count[30:23];
	
endmodule
	
	
	
	