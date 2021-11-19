`timescale 1ns / 1ps

module fuel_logic(
    input clock_in,
    input logic reset_in,
    input logic brake_in,
    input logic hidden_switch_in,
    input logic ignition_in,
    output logic fuel_state
    );
    
    parameter ONE_HZ_PERIOD = 100_000_000;
    
    always_ff @(posedge clock_in) begin
        if(reset_in) begin
            fuel_state <= 0;
        end else begin
            if(fuel_state) begin
                fuel_state <= ignition_in;
            end else begin
                fuel_state <= (hidden_switch_in && brake_in);
            end
        end
    
    end // end always_ff
    
    
endmodule
