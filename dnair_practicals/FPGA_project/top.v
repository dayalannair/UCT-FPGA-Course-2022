
module top(
  input ipClk,
	input ipnReset,
  input ipUART_Rx,

	output reg [7:0]opLED,
  output reg opUART_Tx
  //output reg opPWM

);

  // local registers and wires
  reg rst;
  //reg ipUART_Rx;
  //reg [31:0] slow = 32'd10000;
  reg  [7:0]UART_TxData;
  reg       UART_TxSend;
  wire      UART_TxBusy;
 // reg [3:0]     int_cnt = 0;
  wire [7:0]UART_RxData;
  wire      UART_RxValid;
  //reg valid 
  // connect wires/registers from top module to UART module
  UART UART_Inst(
    .ipClk    ( ipClk   ),
    .ipReset  (~ipnReset),

    .ipTxData (  UART_TxData),
    .ipTxSend (  UART_TxSend),
    .opTxBusy (  UART_TxBusy),
    .opTx     (opUART_Tx    ),

    .ipRx     (ipUART_Rx     ), // bit of received data
    .opRxData (  UART_RxData ),
    .opRxValid(  UART_RxValid)
  );

  always @(posedge ipClk) begin
    rst <= ~ipnReset;
	  //ipUART_Rx <= ipRx; // store received bit in local register
    // if (rst) slow <= 32'd10000;

    if(~UART_TxSend && ~UART_TxBusy) begin
    //   if (slow == 0) begin
    //     slow <= 32'd10000;
    //     int_cnt <= int_cnt + 1'b1;
    //     UART_TxData <= int_cnt;
    //     UART_TxSend <= 1'b1;
    //   end
    //   else begin
    //     UART_TxSend <= 1'b0;
    //     slow <= slow - 1'd1;
    //   end

     // Echo received data back to transmitter
      case(UART_RxData) inside
        8'h0D    : UART_TxData <= 8'h0A; // Change enter to linefeed
        "0"      : UART_TxData <= 8'h0D; // Change 0 to carriage return
        ["A":"Z"]: UART_TxData <= UART_RxData ^ 8'h20;
        ["a":"z"]: UART_TxData <= UART_RxData ^ 8'h20;
        default  : UART_TxData <= UART_RxData;
      endcase
      //opLED[0] <= ipUART_Rx;
      UART_TxSend <= UART_RxValid;

    end
    
    else if(UART_TxSend && UART_TxBusy) begin
      UART_TxSend <= 0;
    end
  end
endmodule
