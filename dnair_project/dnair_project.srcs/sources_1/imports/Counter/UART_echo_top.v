
module UART_echo_top(
  input clk,
	input rstn,
  input ipRx,
	output reg [15:0]LED,
  output reg opTx
  //output reg opPWM

);
  reg rst;
  reg  [7:0]UART_TxData;
  reg       UART_TxSend;
  wire      UART_TxBusy;
  wire [7:0]UART_RxData;
  wire      UART_RxValid;

  UART UART_Inst(
    .ipClk    (clk),
    .ipReset  (~rstn),
    .ipTxData (UART_TxData),
    .ipTxSend (UART_TxSend),
    .opTxBusy (UART_TxBusy),
    .opTx     (opTx),
    .ipRx     (ipRx),
    .opRxData (UART_RxData),
    .opRxValid(UART_RxValid)
  );

  always @(posedge clk) begin
    rst <= ~rstn;
    if(~UART_TxSend && ~UART_TxBusy) begin
      // case(UART_RxData) inside
      //   8'h0D    : UART_TxData <= 8'h0A; // Change enter to linefeed
      //   "0"      : UART_TxData <= 8'h0D; // Change 0 to carriage return
      //   ["A":"X"]: UART_TxData <= UART_RxData ^ 8'h20;
      //   ["a":"x"]: UART_TxData <= UART_RxData ^ 8'h20;
      //   default  : UART_TxData <= UART_RxData;
      // endcase
      UART_TxData <= "A";
      UART_TxSend <= UART_RxValid;
      LED[7:0] <= UART_RxData;
      LED[15:8] <= UART_TxData;
    end
    
    else if(UART_TxSend && UART_TxBusy) begin
      //LED <= 16'hFFFF;
      UART_TxSend <= 0;
    end
   // else if (UART_TxSend && ~UART_TxBusy) LED <= 16'h0011;
   // else LED <= 16'h0001;
  end
endmodule
