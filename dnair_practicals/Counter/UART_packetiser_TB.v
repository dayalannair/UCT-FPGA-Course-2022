module UART_packet_echo;



reg ipClk = 0;
always #10 ipClk <= ~ipClk;


reg ipReset = 1;
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
reg[7:0] data = 8'b24;


reg       ipTxSend;
wire      opTxBusy;
wire      opTx;
integer bit;
integer i;

// Control-packetiser connections
UART_PACKET echoPacket; // packet received by packetiser to be sent out again
wire opTxReady;


UART_Packets packetiser(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipTxStream (echoPacket), // packet to send from control
  .opRxStream (echoPacket), // received packet to control
  .opTxReady (opTxReady), 
  .opTx (opTx), 
  .ipRx (ipRx)
);

// send data packet and monitor what is sent back -- check opTx
initial begin
    // send header 
    for(bit = 0; bit < 8; bit++) begin
      ipRx = sync[bit];
      #8681;
    end

    for(bit = 0; bit < 8; bit++) begin
      ipRx = destination[bit];
      #8681;
    end

    for(bit = 0; bit < 8; bit++) begin
      ipRx = source[bit];
      #8681;
    end

    for(bit = 0; bit < 8; bit++) begin
      ipRx = length[bit];
      #8681;
    end
    // send 4 bytes of data
    for (i = 0, i<4,i++)begin
        data ++;
        for(bit = 0; bit < 8; bit++) begin
            ipRx = data[bit];
            #8681;
        end 
    end
endmodule