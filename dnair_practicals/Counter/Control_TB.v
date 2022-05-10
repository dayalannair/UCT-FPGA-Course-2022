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
  .opTxPkt (opTxPacket),
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
reg[7:0] destination = 8'h00; //read
reg[7:0] source = 8'h2C;
reg[7:0] length = 8'h05;
reg[7:0] data = 8'h02; // ipAdress of LEDS

integer i; 

initial begin

//------------------- READ REGISTERS ----------------------------------  
    // cpTxReady <= 1;
    // ipRxPacket.Valid <= 1'b0;
    // ipRxPacket.Destination <= destination; // read
    // ipRxPacket.Source <= source;
    // ipRxPacket.Length <= length;
    // ipRxPacket.Data <= data; // address to read

    // @(negedge ipReset);
    // //opWrRegisters.LEDs <= 32'h8E9A;
    // @(posedge ipClk);
    // @(posedge ipClk);

    // ipRxPacket.Valid <= 1'b1; // packet coming in to control is valid
    // @(posedge ipClk);
    // ipRxPacket.Valid <= 1'b0;
    // @(posedge ipClk);
    // //@(posedge cpTxReady);
    // @(negedge opTxPacket.Valid);

    // ---------------------- WRITE REGISTERS ----------------------------

    cpTxReady <= 1;
    ipRxPacket.Valid <= 1'b0;
    ipRxPacket.Destination <= 8'h01; // write
    ipRxPacket.Source <= source;
    ipRxPacket.Length <= length;
    ipRxPacket.Data <= data; // address to read

    @(negedge ipReset);
    //opWrRegisters.LEDs <= 32'h8E9A;
    @(posedge ipClk);
    @(posedge ipClk);

    ipRxPacket.Valid <= 1'b1;
    @(posedge ipClk);
    ipRxPacket.Data <= 8'd50;
    @(posedge ipClk);
    ipRxPacket.Data <= 8'd210;
    @(posedge ipClk);
    ipRxPacket.Data <= 8'd89;
    @(posedge ipClk);
    ipRxPacket.Data <= 8'd50;
    @(posedge ipClk);
    ipRxPacket.Valid <= 1'b0;
    //@(posedge cpTxReady);
    //@(negedge opTxPacket.Valid);

end
endmodule