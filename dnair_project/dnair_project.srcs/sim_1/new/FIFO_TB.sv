`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2022 13:02:30
// Design Name: 
// Module Name: FIFO_TB
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

import Structures::*;
module FIFO_TB;
reg ipClk = 0;
always #5 ipClk <= ~ipClk;
reg ipReset = 1;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

FIFO FIFO_Inst(



);

pkt2FIFO FIFO_connector(


);
UART_PACKET Packet;
integer i;
initial begin
    // ---------------------- WRITE REGISTERS ----------------------------

    opTxReady <= 1;
    Packet.Valid <= 1'b0;
    Packet.Destination <= 8'h01; // write
    Packet.Source <= 8'h04;
    Packet.Length <= 8'h02;
    Packet.Data <= 8'h01; // address to read

    @(negedge ipReset);
    @(posedge ipClk);
    @(posedge ipClk);

    for i
    Packet.Valid <= 1'b1;
    @(posedge ipClk);
    Packet.Data <= 8'd50;
    @(posedge ipClk);
    Packet.Data <= 8'd210;
    @(posedge ipClk);
    Packet.Data <= 8'd89;
    @(posedge ipClk);
    Packet.Data <= 8'd50;
    @(posedge ipClk);
    Packet.Valid <= 1'b0;
    //@(posedge opTxReady);
    //@(negedge opTxPacket.Valid);
end
endmodule
