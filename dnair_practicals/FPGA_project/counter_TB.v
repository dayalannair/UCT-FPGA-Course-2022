`timescale 1ns/1ns
module counter_TB;
	
	reg ipClk = 0;
	always #10 ipClk <= ~ipClk;
		
	reg ipReset = 1;
	initial begin
		@(posedge ipClk);
		@(posedge ipClk);
		@(posedge ipClk);
		ipReset <= 0;
	end
	
	wire[7:0]opLED;
	
	counter DUT(
	.ipClk(ipClk),
	.ipReset(ipReset),
	.opLED(opLED)
	);
	
endmodule

	