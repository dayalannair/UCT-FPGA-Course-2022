/*

|-------|
|   PC  | <---------- UART---------> UART_Wrapper
|       | 
|-------|

*/

import Structures::*;

module UART_wrapper(
  input clk,
  input rstn,
  input ipRx,
  output reg opTx
  //output [7:0]LED
);

wire rst = ~rstn;

// Control-packetiser connections
UART_PACKET cpTxPacket;
UART_PACKET cpRxPacket;
wire cpTxReady;

// control-register connections
wire crWrEnable;
wire[7:0] crAddress;
wire[31:0] crWrData;
wire[31:0] crRdData;

WR_REGISTERS WrRegisters;
RD_REGISTERS RdRegisters;

//assign LED = WrRegisters.LEDs;

UART_Packets packetiser(
  .ipClk (clk),
  .ipReset (rst),
  .ipTxStream (cpTxPacket), // packet to send from control
  .opRxStream (cpRxPacket), // received packet to control
  .opTxReady (cpTxReady), 
  .opTx (opTx), 
  .ipRx (ipRx)
);

Control control(
   .ipClk (clk),
  .ipReset (rst),
  .ipRxPkt (cpRxPacket),
  .opTxPkt (cpTxPacket), //output of control is input of packetiser
  .opAddress (crAddress),
  .opWrData (crWrData),
  .ipRdData (crRdData),
  .opWrEnable (crWrEnable),
  .ipTxReady (cpTxReady)
);

Registers register(
  .ipClk (clk),
  .ipReset (rst),
  .ipRdRegisters (RdRegisters),
  .opWrRegisters (WrRegisters),
  .opRdData (crRdData),
  .ipAddress (crAddress),
  .ipWrData (crWrData),
  .ipWrEnable (crWrEnable)
);

endmodule