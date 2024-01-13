`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2023 12:12:58
// Design Name: 
// Module Name: encoder
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


module encoder #(parameter NUM_BITS = 4, TIME_STEP = 1000) (
input clock,
input reset_n,
input start,
input [NUM_BITS-1:0] pixel,
input [15:0] seed,
input seed_valid,
output spikes,
output reg ready
    );
    
    reg gen;
    wire [NUM_BITS-1:0] r_number;
    reg low, to_spike; //low reg for controlling two clock signals for one time step
    reg [$clog2(TIME_STEP)-1:0] counter; //To count time steps 

    lfsr #(.NUM_BITS(NUM_BITS)) rng(.clock(clock), .gen(gen), .seed_valid(seed_valid), .r_number(r_number), .seed(seed));
    
    localparam IDLE = 1'd0,
                GEN = 1'd1;
    
    reg state = IDLE;
                
    assign spikes = to_spike;
    
    always@(posedge clock)
    begin
        if(counter != TIME_STEP & gen == 1)
        begin
            if(low)
                counter <= counter + 1;
            else
                counter <= counter;
        end
        else 
        begin
            counter <= 0;
        end
    end
    
    initial
    begin
        counter <= 0;
        to_spike <= 0;
        state <= IDLE;
        ready <= 1;
        gen <= 0; //Signal for LFSR to start generating Random Numbers
    end
    
    always@(posedge clock)
    begin
        if(!reset_n) begin
            state <= IDLE;
            to_spike <= 0;
            ready <= 1;
            gen <= 0;
        end
        case(state)
        IDLE: begin
                to_spike <= 0;
                gen <= 0;
                ready <= 1;
                if(start == 1)
                begin
                    state <= GEN;
                    ready <= 0;
                    gen <= 1;
                    low <= 1;
                end  
              end
        GEN: begin
                if(counter != TIME_STEP) begin
                    if(low) begin
                        if(r_number < pixel) to_spike <= 1; //Compare random number with the pixel value
                        else to_spike <= 0;
                    end
                    else to_spike <= 0;
                    low <= !low;
                end
                else begin 
                    state <= IDLE;
                    to_spike <= 0;
                end
             end
        endcase
    end
    
endmodule
