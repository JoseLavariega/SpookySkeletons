`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module time_parameters(
    input logic reset_in,
    input logic clk_in,
    input logic [1:0] time_parameter_selector_in,
    input logic [3:0] time_value_in,
    input logic reprogram_in,
    input logic [1:0] interval_in,
    output logic[3:0] value
    );
    // DEFAULT VALUES
    parameter T_ARM_DELAY       = 4'd6;
    parameter T_DRIVER_DELAY    = 4'd8;
    parameter T_PASSENGER_DELAY = 4'd15;
    parameter T_ALARM_ON        = 4'd10;
    
    localparam ARM_TIMER       = 2'b00;
    localparam DRIVER_TIMER    = 2'b01;
    localparam PASSENGER_TIMER = 2'b10;
    localparam ALARM_TIMER     = 2'b11;
    
    logic [3:0] arm_delay;
    logic [3:0] driver_delay;
    logic [3:0] passenger_delay;
    logic [3:0] alarm_delay;
    
    logic [3:0] value_taken;
    assign value = value_taken;
    
    always_ff@(posedge clk_in) begin
        if (reset_in) begin // use default values
            arm_delay       = T_ARM_DELAY;
            driver_delay    = T_DRIVER_DELAY;
            passenger_delay = T_PASSENGER_DELAY;
            alarm_delay     = T_ALARM_ON;
            value_taken     = 0;
        
        end else if (reprogram_in) begin //set a custom value
        
            case(time_parameter_selector_in) 
                ARM_TIMER: begin
                    arm_delay = time_value_in;
                    value_taken = time_value_in;
                end // end ARM_TIMER
                
                DRIVER_TIMER: begin
                    driver_delay = time_value_in;
                    value_taken  = time_value_in;
                end // end DRIVER_TIMER
                
                PASSENGER_TIMER: begin
                    passenger_delay = time_value_in;
                    value_taken     = time_value_in;
                end // end PASSENGER_TIMER
                
                default: begin // ALARM_TIMER
                    alarm_delay  = time_value_in;
                    value_taken  = time_value_in;
                end // end ALARM_TIMER
            
            endcase
        
        end else begin // get the length that the timer needs to start. 
            case(interval_in) 
                ARM_TIMER: begin
                    value_taken = arm_delay;
                end
                
                DRIVER_TIMER: begin
                    value_taken = driver_delay;
                end
                
                PASSENGER_TIMER:begin
                    value_taken = passenger_delay;
                end
                
                default: begin // ALARM_TIMER
                    value_taken = alarm_delay;                
                end
            
            endcase
        end
    end // end always_ff
    
endmodule
