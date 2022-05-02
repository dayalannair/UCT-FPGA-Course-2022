module top_v2(
input ipClk,
input ipReset,


);

reg rst;


UART_Packets packetiser(
input              ipClk,
  input              ipReset,

  // packet to be sent over UART received from registers
  input  UART_PACKET ipTxStream,

  output             opTxReady, 
  output             opTx,     // connected to output of UART module

  input              ipRx,

  // Received packet from UART sent out to control/registers
  output UART_PACKET opRxStream



);

Control control(



);

Registers register(


);

always @(posedge ipClk) begin


end

endmodule