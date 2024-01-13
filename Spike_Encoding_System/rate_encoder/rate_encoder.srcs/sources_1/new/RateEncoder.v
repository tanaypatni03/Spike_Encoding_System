`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2023 12:08:49
// Design Name: 
// Module Name: RateEncoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//RESOLUTION - Number of pixels in an images
//NUM_BITS - Number of bits per pixel
//TIME_STEP - Number of steps in time period
module RateEncoder #(parameter RESOLUTION = 16, NUM_BITS = 4, TIME_STEP = 100) (
    input clock,
    input reset_n,
    // If external seed source is available, eg.) Thermal Noise from GPIO pins 
    //input [15:0] seed
    //input seed_valid
    output [RESOLUTION-1:0] spikes,
    
    //AXI Stream Interface
    //AXI4-S Slave I/F
    input s_axis_valid,
    input [31:0] s_axis_data,
    output reg s_axis_ready,
    
    //AXI4-S Master I/F
    output reg m_axis_valid,
    output reg [31:0] m_axis_data,
    input m_axis_ready,
    
    output reg intr   
    
    );
    
    wire [RESOLUTION-1:0] ready;
    wire en_ready; //en_ready - The encoder is ready to receive bits
    reg start;
    reg [NUM_BITS-1:0] pixels [RESOLUTION-1:0];
    reg [$clog2(RESOLUTION)-1:0] address; //Address of registers that store the pixels
    
    //If external seed source is not available
    reg [15:0] seed = 0;
    reg seed_valid = 0;
     
    
    integer try;
    reg [1:0] state;
    
    assign en_ready = &ready;

    localparam IDLE = 2'd0, //The encoder is in idle state and ready to receive bits
               RECEIVE = 2'd1, //The encoder is receiving bits
               LOAD = 2'd2, //Load seed into LFSR
               ENCODE = 2'd3; //Encode the bits
    
    initial begin
    //For testing purpose
    //for(try = 0; try < RESOLUTION; try = try + 1) begin
    //    pixels[try] = try%16;
    //end
    address <= 0;
    state <= IDLE;
    end
    
    //Instantiate rate enocder depending on the parameters
    
    genvar i;
    
    generate
        for(i = 0; i < RESOLUTION; i = i + 1) begin //Every register is assigned to an encoder
        encoder #(.NUM_BITS(NUM_BITS), .TIME_STEP(TIME_STEP)) en_block(.clock(clock), .reset_n(reset_n), .start(start), .pixel(pixels[i]), .seed(seed), .seed_valid(seed_valid), .spikes(spikes[i]), .ready(ready[i]));
        end
    endgenerate
    
    
    always @(posedge clock) begin
    if(!reset_n) //Active low reset signal
    begin
        state <= IDLE;
                
    end
    else
    begin
        case(state)
        IDLE:
            begin
                s_axis_ready = 0;
                start <= 0;
                if(en_ready == 1) begin
                state <= RECEIVE;
                address = 0;
                end                
            end
        RECEIVE:
            begin
                s_axis_ready = 1;
                start <= 0;
                intr <= 0;
                if(s_axis_valid == 1)
                begin
                pixels[address] = s_axis_data[NUM_BITS-1:0];
                //pixels[address] = address%16;
                //Stop of receiving based on RESOLUTION
                if(address == RESOLUTION-1) begin
                    state <= LOAD;
                    start <= 1;
                    s_axis_ready <= 0;
                end
                else address = address + 1;                
                end
            end
        LOAD:
            begin
                seed_valid = 1;
                seed = 0;
                state <= ENCODE;
            end
        ENCODE:
            begin
                seed_valid <= 0;
                start <= 0;
                if(en_ready == 1) begin
                state <= RECEIVE;
                address = 0;
                intr <= 1;
                end   
            end
        endcase          
    end
    end
    
    always @(posedge clock)
    begin   
            if(state != ENCODE)
            begin
                m_axis_valid = 0;
                m_axis_data = 0;
            end
            else
            begin
                m_axis_valid = 1;
                m_axis_data = 0;
            end
    end    
    
endmodule
