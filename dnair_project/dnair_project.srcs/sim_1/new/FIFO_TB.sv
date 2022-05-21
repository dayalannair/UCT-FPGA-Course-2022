`timescale 1ns / 1ns
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

wire wren;
reg[15:0] ipDataFIFO;
reg[15:0] opDataFIFO; 
reg[8:0] FIFO_Length;
UART_PACKET PC_pkt;

FIFO FIFO_Inst(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipWrEnable (wren),
  .FIFO_Length (FIFO_Length),
  .ipData (ipDataFIFO),
  .opData (opDataFIFO)
);

// pkt2FIFO FIFO_connector(
//  .ipClk (ipClk),
//   .ipReset (ipReset),
//   .ipPkt (PC_pkt),
//   .opData (ipDataFIFO),
//   .opWrEn (wren)
// );

Control control(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipRxPkt (PC_pkt),
  //.opTxPkt (PC_pkt), //output of control is input of packetiser
  //.opAddress (crAddress),
  .opWrData (ipDataFIFO),// should truncate
  //.ipRdData (crRdData), // np need
  .opWrEnable (wren)
  //.ipTxReady (cpTxReady)
);

integer i;
initial begin
    // ---------------------- WRITE REGISTERS ----------------------------

    PC_pkt.Valid <= 1'b0;
    //dest and src not nb. only data from packet to be used 
    PC_pkt.Destination <= 8'h01;
    PC_pkt.Source <= 8'h04;
    PC_pkt.Length <= 8'h02;
    PC_pkt.Data <= 8'h01; // address to read

    @(negedge ipReset);
    @(posedge ipClk);
    @(posedge ipClk);

    for (i =0;i<1000; i++) begin
      PC_pkt.Valid <= 1'b1;
      PC_pkt.Data <= 16'h110A + i;
    end
    //PC_pkt.Valid <= 1'b0;
    //@(posedge opTxReady);
    //@(negedge opTxPacket.Valid);
end
endmodule
