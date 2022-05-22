`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2022 17:59:49
// Design Name: 
// Module Name: FMCW_FFT_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FMCW_FFT_TB;
reg ipClk = 0;
always #5 ipClk <= ~ipClk;
reg ipReset = 1;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

reg ipEnable;
wire opValid;
wire[63:0] opData;


FMCW_FFT DUT(
    .ipClk (ipClk),
    .ipReset (ipReset),
    .ipEnable (ipEnable),
    .opData (opData),
    .opValid (opValid)
);

initial begin
    ipEnable <= 1;
end



endmodule
