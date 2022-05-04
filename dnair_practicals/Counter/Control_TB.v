import Structures::*;
module Control_TB;


reg ipClk = 0;
always #10 ipClk <= ~ipClk;
reg ipReset = 1'b1;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

// Control-packetiser connections
UART_PACKET opTxPacket;
UART_PACKET ipRxPacket;
wire cpTxReady;

// control-register connections
wire crWrEnable;
wire[7:0] crAddress;
wire[31:0] crWrData;
wire[31:0] crRdData;
WR_REGISTERS crWrRegisters;
RD_REGISTERS crRdRegisters;

Control control(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipRxPkt (ipRxPacket),
  .opTxPkt (opTxPacket), //output of control is input of packetiser
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

// read 4 bytes
//reg[7:0] sync = 8'h55;
reg[7:0] destination = 8'h01; //read
reg[7:0] source = 8'h2C;
reg[7:0] length = 8'h04;
reg[7:0] data = 8'h02; // ipAdress of LEDS

initial begin

    // send read packet containing address to read
    ipRxPacket.Valid <= 1'b0;
    ipRxPacket.Destination <= destination;
    ipRxPacket.Source <= source;
    ipRxPacket.Length <= length;
    ipRxPacket.Data <= data;
    @(negedge ipReset);
    @(posedge ipClk);
    @(posedge ipClk);

    if(!cpTxReady) @(posedge cpTxReady); 
    @(posedge ipClk);

    ipRxPacket.Valid <= 1'b1;
    ipRxPacket.SoP <= 1'b1;
    @(negedge cpTxReady); 
    TxPacket.SoP <= 1'b0;
    ipRxPacket.Valid <= 1'b0;
    @(posedge ipClk);


end
endmodule