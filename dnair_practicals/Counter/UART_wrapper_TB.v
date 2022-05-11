import Structures::*;
module UART_Wrapper_TB;

reg ipClk = 0;
always #10 ipClk <= ~ipClk;


reg ipReset = 1;
initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

UART_PACKET PC_TxPacket;
UART_PACKET PC_RxPacket;
reg opTxReady;
wire DUT_ipRx;
wire DUT_opTx;
reg[7:0] opLED;
reg[3:0] ipButtons;

UART_wrapper DUT(
  .ipClk (ipClk),
  .ipnReset (~ipReset),
  .ipUART_Rx (DUT_ipRx),
  .opUART_Tx (DUT_opTx),
  .opLED (opLED),
  .ipButtons (ipButtons)
);

UART_Packets PC(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipTxStream (PC_TxPacket), // packet to send from control
  .opRxStream (PC_RxPacket), // received packet to control
  .opTxReady (opTxReady), 
  .opTx (DUT_ipRx), 
  .ipRx (DUT_opTx)
);


integer i; 
reg[7:0] source = 8'h2C;
initial begin

//------------------- READ REGISTERS ----------------------------------  
    opTxReady <= 1;
    PC_TxPacket.Valid <= 1'b0;
    // Destination = read
    PC_TxPacket.Destination <= 8'h00;
    // Source address - PC
    PC_TxPacket.Source <= source;
    PC_TxPacket.Length <= 8'h01;
    // Read LED registers - Address 8'h02
    PC_TxPacket.Data <= 8'h02;

    @(negedge ipReset);
    @(posedge ipClk);
    // set PC packet valid once out of reset state
    PC_TxPacket.Valid <= 1'b1;
    PC_TxPacket.SoP <= 1'b1;
    @(posedge ipClk);
    PC_TxPacket.Valid <= 1'b0;
    PC_TxPacket.SoP <= 1'b0;
    @(posedge ipClk);
    //@(posedge opTxReady);
    @(negedge PC_TxPacket.Valid);

    // ---------------------- WRITE REGISTERS ----------------------------

    // opTxReady <= 1;
    // PC_TxPacket.Valid <= 1'b0;
    // PC_TxPacket.Destination <= 8'h01; // write
    // PC_TxPacket.Source <= source;
    // PC_TxPacket.Length <= length;
    // PC_TxPacket.Data <= data; // address to read

    // @(negedge ipReset);
    // //opWrRegisters.LEDs <= 32'h8E9A;
    // @(posedge ipClk);
    // @(posedge ipClk);

    // PC_TxPacket.Valid <= 1'b1;
    // @(posedge ipClk);
    // PC_TxPacket.Data <= 8'd50;
    // @(posedge ipClk);
    // PC_TxPacket.Data <= 8'd210;
    // @(posedge ipClk);
    // PC_TxPacket.Data <= 8'd89;
    // @(posedge ipClk);
    // PC_TxPacket.Data <= 8'd50;
    // @(posedge ipClk);
    // PC_TxPacket.Valid <= 1'b0;
    // //@(posedge opTxReady);
    // //@(negedge opTxPacket.Valid);

end
endmodule