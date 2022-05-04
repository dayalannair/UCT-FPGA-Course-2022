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
reg cpTxReady;

// control-register connections
wire crWrEnable;
wire[7:0] crAddress;
wire[31:0] crWrData;
wire[31:0] crRdData;
WR_REGISTERS opWrRegisters;
RD_REGISTERS ipRdRegisters;

Control control(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipRxPkt (ipRxPacket),
  .opTxPkt (opTxPacket), //output of control is input of packetiser
  .opAddress (crAddress),
  .opWrData (crWrData),
  .ipRdData (crRdData),
  .opWrEnable (crWrEnable),
  .ipTxReady (cpTxReady)
);

Registers register(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipRdRegisters (ipRdRegisters),
  .opWrRegisters (opWrRegisters),
  .opRdData (crRdData),
  .ipAddress (crAddress),
  .ipWrData (crWrData),
  .ipWrEnable (crWrEnable)
);

// read 4 bytes
//reg[7:0] sync = 8'h55;
reg[7:0] destination = 8'h01; //read
reg[7:0] source = 8'h2C;
reg[7:0] length = 8'h04;
reg[7:0] data = 8'h02; // ipAdress of LEDS

integer i; 

initial begin
    cpTxReady <= 1;
    // send read packet containing address to read
    // set up packet coming in to control from UART packetiser
    ipRxPacket.Valid <= 1'b0;
    ipRxPacket.Destination <= destination; // read
    ipRxPacket.Source <= source;
    ipRxPacket.Length <= length;
    ipRxPacket.Data <= data; // address to read

    @(negedge ipReset);
    @(posedge ipClk);
    @(posedge ipClk);


    ipRxPacket.Valid <= 1'b1; // packet coming in to control is valid
    ipRxPacket.SoP <= 1'b1;
    @(posedge ipClk);
    ipRxPacket.Valid <= 1'b0;
    data <= data + 1'b1;
    @(posedge ipClk);
    

    for (i = 0; i < 4; i++) begin
        //if(!cpTxReady) @(posedge cpTxReady); 
        data <= data + 1'b1;
        ipRxPacket.Data <= data;
        ipRxPacket.Valid <= 1'b1;
        @(posedge ipClk);
        ipRxPacket.Valid <= 1'b0;
    end


end
endmodule