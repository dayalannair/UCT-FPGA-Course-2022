`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCT - FPGA Course
// Engineer: Dayalan Nair
// 
// Create Date: 22.05.2022 15:22:25
// Design Name: Radar FMCW FFT processing
// Module Name: FMCW_FFT
// Project Name: 
// Target Devices: Nexys A7 A100T
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: Brilliant piece of code
// 
//////////////////////////////////////////////////////////////////////////////////
module FMCW_FFT(
    input ipClk,
    input ipReset,
    input ipEnable,
    output reg[63:0] opData,
    output reg opValid
    );
    
    reg[31:0] input_sweep [255:0];
    reg[63:0] s_axis_data_tdata;

    wire s_axis_data_tlast; // not needed?
    wire s_axis_data_tready;
    reg s_axis_data_tvalid; // tell FFT data is valid

    reg[7:0] s_axis_config_tdata;
    wire s_axis_config_tready;
    reg s_axis_config_tvalid;

    wire[63:0] m_axis_data_tdata;
    wire m_axis_data_tlast;
    reg m_axis_data_tready; // tell FFT we are ready to receive
    wire m_axis_data_tvalid;
    
    axi4_stream_fft FFT(
        .aclk (ipClk),
        
        .s_axis_data_tdata (s_axis_data_tdata),
        .s_axis_data_tlast (s_axis_data_tlast),
        .s_axis_data_tready (s_axis_data_tready),
        .s_axis_data_tvalid (s_axis_data_tvalid),

        .s_axis_config_tdata (s_axis_config_tdata),
        .s_axis_config_tready (s_axis_config_tready),
        .s_axis_config_tvalid (s_axis_config_tvalid),

        .m_axis_data_tdata (m_axis_data_tdata),
        .m_axis_data_tlast (m_axis_data_tlast),
        .m_axis_data_tready (m_axis_data_tready),
        .m_axis_data_tvalid (m_axis_data_tvalid)
    );

    reg[7:0] I_addr;
    reg[7:0] Q_addr;
    reg I_en;
    reg Q_en;
    wire[31:0] I_sample;
    wire[31:0] Q_sample;

    // read-only
    rom_data_I I_input(
        .clka (ipClk),
        .addra (I_addr),
        .douta (I_sample),
        .ena (I_en)
    );

    rom_data_Q Q_input(
        .clka (ipClk),
        .addra (Q_addr),
        .douta (Q_sample),
        .ena (Q_en)
    );

    reg en;
    reg wr_en;
    reg[7:0] wr_addr;
    reg[63:0] wr_data;
    // write-only
    blk_mem_gen OUTPUT(
        .clka(ipClk),  
        .ena(en),    
        .wea(wr_en),    
        .addra(wr_addr),  
        .dina(wr_data) 
        
        // .clkb(ipClk),
        // .enb(en), 
        // .addrb(rd_result),
        // .doutb(opData)
    );

    reg state; // binary on/off

    always@ (posedge ipClk) begin
        if(ipReset) begin
            I_en <= 1'b1;
            Q_en <= 1'b1;
            en <= 1'b1;
            wr_en <= 0;
            I_addr <= 0;
            Q_addr <= 0;
            wr_addr <= 0;

            s_axis_config_tvalid <= 0;
            s_axis_config_tdata <= 0;

            s_axis_data_tvalid <= 0;
            m_axis_data_tready <= 0;
            state <= 0;
        end
        else begin
            case(state)
                1'b0: begin
                    if(ipEnable) state <= 1'b1;
                    else begin
                        I_addr <= 0;
                        Q_addr <= 0;
                        s_axis_data_tvalid <= 0;
                        m_axis_data_tready <= 0;
                        opValid <= 0;
                    end
                end
                1'b1: begin
                    s_axis_data_tvalid <= 1'b1;
                    m_axis_data_tready <= 1'b1;

                    if (s_axis_data_tready) begin
                        s_axis_data_tdata <= {I_sample, Q_sample};
                        I_addr <= I_addr + 1'b1;
                        Q_addr <= Q_addr + 1'b1;
                    end
                    if (m_axis_data_tvalid) begin
                        opData <= m_axis_data_tdata;
                        opValid <= 1;
                        wr_data <= m_axis_data_tdata;
                        wr_addr <= wr_addr + 1'b1;
                    end
                    else if (I_addr == 8'd255) state <= 0;
                end
            endcase  
        end
    end
endmodule
