import Structures::*;
module UART_packetiser_TB;

reg ipClk = 0;
always #10 ipClk <= ~ipClk;
reg ipReset = 1'b1;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

reg[7:0] sync = 8'h55;
reg[7:0] destination = 8'h7A;
reg[7:0] source = 8'h2C;
reg[7:0] length = 8'h04;
reg[7:0] data = 8'd24;


reg       ipTxSend;
wire      opTxBusy;
wire      opTx;
integer bit_pos;
integer i;

// Control-packetiser connections
UART_PACKET TxPacket; 
UART_PACKET RxPacket;
wire opTxReady;
wire transit_bit;

UART_Packets packetiser(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipTxStream (TxPacket), // packet to send from control
  .opRxStream (RxPacket), // received packet to control
  .opTxReady (opTxReady), 
  .opTx (transit_bit), 
  .ipRx (transit_bit)
);

// send data packet and monitor what is sent back -- check opTx
initial begin

  // Send packet over UART
  //---------------------------------------------------------------
    TxPacket.Valid <= 1'b0;

    TxPacket.Destination <= destination;
    TxPacket.Source <= source;
    TxPacket.Length <= length;
    TxPacket.Data <= data;
    data <= data + 1'b1;
    @(negedge ipReset);
    @(posedge ipClk);
    @(posedge ipClk);

    // posedge on Tx ready means packetiser set up to receive
    if(!opTxReady) @(posedge opTxReady); 
    @(posedge ipClk);
    // send first byte packet
    TxPacket.Valid <= 1'b1;
    TxPacket.SoP <= 1'b1;

    // wait for packetiser to be busy
    @(negedge opTxReady); 

    // TxPacket.Valid <= 1'b0;
    TxPacket.SoP <= 1'b0;
    @(posedge ipClk);

    // send next 3 byte packets
 if(!opTxReady) @(posedge opTxReady); 
    for (i = 0; i < 10; i++) begin
        //if(!opTxReady) @(posedge opTxReady); 
        data <= data + 1'b1;
        TxPacket.Data <= data;
        TxPacket.Valid <= 1'b1;
        @(negedge opTxReady); 
        TxPacket.Valid <= 1'b0;
    end
//------------------------------------------------
// Receive packet over UART



end

endmodule