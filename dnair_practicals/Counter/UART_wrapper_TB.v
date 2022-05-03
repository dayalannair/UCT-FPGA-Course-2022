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

reg  [7:0]ipTxData;
reg       ipTxSend;
wire      opTxBusy;
wire      opTx;

integer TxBit;