module Packet_echo_top (
    input ipClk,
    input ipnReset,
    input ipUART_Rx,
	output reg [7:0]opLED,
	output reg opUART_Tx
);

UART_PACKET echo_Packet; 

UART_Packets PACKETISER(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (echo_Packet), // packet to send from control
  .opRxStream (echo_Packet), // received packet to control
  .opTxReady (opTxReady), 
  .opTx (opUART_Tx), 
  .ipRx (ipUART_Rx)
);

 always @(posedge ipClk) begin
     if (~ipnReset) opLED <= 8'd7;
     else if (echo_Packet.Valid) opLED <= 8'h55;
     else opLED <= 0;
    

 end
endmodule