/*

|-------|
|   PC  | <---------- UART---------> UART_Wrapper
|       | 
|-------|

*/

import Structures::*;

module top_v2(
  input ipClk,
  input ipReset,
  input ipRx,
  output opRx
);

// Control-packetiser connections
UART_PACKET cpTxPacket;
UART_PACKET cpRxPacket;
wire cpTxReady;

// control-register connections
wire crWrEnable;
wire[7:0] crAddress;
wire[31:0] crWrData;
wire[31:0] crRdData;
WR_REGISTERS crWrRegisters,
RD_REGISTERS crRdRegisters,


UART_Packets packetiser(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipTxStream (cpTxPacket), // packet to send from control
  .opRxStream (cpRxPacket), // received packet to control
  .opTxReady (cpTxReady), 
  .opTx (opTx), 
  .ipRx (ipRx)
);

Control control(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipRxPkt (cpRxPacket),
  .opTxPkt (cpTxPacket), //output of control is input of packetiser
  .ipWrRegisters (crWrRegisters),
  .opRdRegisters (crRdRegisters),
  .opAddress (crAddress),
  .opWrData (crWrData),
  .opWrEnable (crWrEnable),
  .ipTxReady (cpTxReady)
);

Registers register(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipWrRegisters (crWrRegisters),
  .opRdRegisters (crRdRegisters),
  .opRdData (crRdData),
  .opAddress (crAddress),
  .opWrData (crWrData),
  .opWrEnable (crWrEnable)
);
// always @(posedge ipClk) begin
// end
endmodule