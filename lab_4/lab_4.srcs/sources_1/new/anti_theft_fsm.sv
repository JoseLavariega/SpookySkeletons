`timescale 1ns / 1ps
///////////////////////////////////////////////////
module anti_theft_fsm(
    input logic clock_in,
    input logic reset_in,
    input logic ignition_in,
    input logic driver_door_in,
    input logic passenger_door_in,
    input logic [1:0] time_parameter_selector_in,
    input logic [3:0] time_value_in,
    input logic reprogram_in,
    
    output logic [1:0] state,
    output logic status_led,
    output logic siren,
    output logic [3:0] count,
    output logic one_hertz
    );
    
    parameter ONE_HZ_PERIOD = 100_000_000;    
    
    //define the lcoal counter to be used by timer. 
    localparam ARM_TIMER       = 2'b00;
    localparam DRIVER_TIMER    = 2'b01;
    localparam PASSENGER_TIMER = 2'b10;
    localparam ALARM_TIMER     = 2'b11;
    
    //States
    localparam ARMED     = 2'b00;
    localparam TRIGGERED = 2'b01;
    localparam ALARM_ON  = 2'b10;
    localparam DISARMED  = 2'b11;
    
    logic driver_prev;
    logic passenger_prev;
    
    // have these timers started?
    logic trigger_timer;
    logic alarm_timer;
    logic arm_timer;
        
     //define the timer
    logic start_timer;
    logic [3:0] value;
    logic one_hz, expired_pulse, counting;
    logic [1:0] half_hz;
    
//    //initialize timer
    timer #(.ONE_HZ_PERIOD(ONE_HZ_PERIOD)) time1 (
        .clock(clock_in),
        .start_timer(start_timer),
        .value(value),
        .counting(counting),
        .expired_pulse(expired_pulse),
        .one_hz(one_hz),
        .count_out(count)
     );
     
     logic [1:0] which_timer;
     logic [3:0] countdown_time;
     
     // initialize time_parameters
     time_parameters timer_param(
        .reset_in(reset_in),
        .clk_in(clock_in),
        .time_parameter_selector_in(time_parameter_selector_in), // which timer gets changed
        .time_value_in(time_value_in), // value that it gets changed to
        .reprogram_in(reprogram_in),  // reprogram indicator
        .interval_in(which_timer),    // indicate which timer is about to begin
        .value(countdown_time)          // amount that will be elapsed. 
     );
    
    //BEHOLD, the State Machine!
    always_ff @(posedge clock_in) begin
        if (one_hz) begin
            one_hertz <= !one_hertz;
        end
    
        if(reset_in)begin
            one_hertz <= 0;
            state <= ARMED;
            start_timer   <= 1'b0;
            
            trigger_timer <= 1'b0;
            alarm_timer   <= 1'b0;
            arm_timer     <= 1'b0;
            half_hz       <= 2'b00;
            driver_prev   <= 1'b0;
            value         <= 4'b0000;
        
        end else begin// end reset
            if (ignition_in) begin
                state         <= DISARMED;
                
                trigger_timer <= 1'b0;
                alarm_timer   <= 1'b0;
                arm_timer     <= 1'b0;
            end else if (reprogram_in) begin// end if(ignition_in)
                state           <= ARMED;
                
                trigger_timer   <= 1'b0;
                alarm_timer     <= 1'b0;
                arm_timer       <= 1'b0;
            end else begin // end reprogram_in logic
                case(state)
                    ARMED: begin
                        status_led  <= (half_hz << 1 == 2'b00);
                        siren       <= 1'b0;
                        if(driver_door_in)begin
                            which_timer <= DRIVER_TIMER;
                            value       <= countdown_time;
                            start_timer <= 1'b1;
                            
                            trigger_timer <= 1'b1;
                            state <= TRIGGERED;    // begin triggered state with the given timer
                        end else if (passenger_door_in)begin
                            which_timer <= PASSENGER_TIMER;
                            value       <= countdown_time;
                            start_timer <= 1'b1;
                            
                            trigger_timer <= 1'b1;
                            state <= TRIGGERED;   //begin the triggered state with the given timer
                        end else if (ignition_in)begin
                            state <= DISARMED;
                            
                        end else if (ignition_in)begin
                            state <= DISARMED;
                            
                        end else begin
                            start_timer <= 1'b0;
                            
                        end
                    end // end ARMED
                    
                    TRIGGERED: begin
                        status_led <= 1'b1;
                        siren      <= 1'b0;
                        start_timer <= 1'b0;
                        if(trigger_timer && expired_pulse) begin // has the previous timer stopped running?
                            trigger_timer <= 1'b0;
                            state         <= ALARM_ON;
                        end 
                    end // end TRIGGERED
                    
                    ALARM_ON: begin
                        status_led <= 1'b1;
                        siren      <= 1'b1;
                        if(alarm_timer && expired_pulse) begin
                            alarm_timer <= 1'b0;
                            
                            state       <= ARMED;
                        end else if (~counting && ~driver_door_in && ~passenger_door_in)begin
                            which_timer <= ALARM_TIMER;
                            value       <= countdown_time;
                            alarm_timer <= 1'b1;
                            
                            start_timer <= 1'b1;
                        end else if (ignition_in)begin
                            state <= DISARMED;
                            
                        end else begin
                            start_timer <= 1'b0;
                        end
                    end // end ALARM_ON
                    
                    
                    
                    DISARMED: begin // DISARMED STATE
                        status_led <= 1'b0;
                        siren      <= 1'b0;
                        if(~ignition_in && ((~driver_door_in && driver_prev) ||  (~passenger_door_in && passenger_prev)))begin
                        
                            which_timer <= ARM_TIMER;
                            value <= countdown_time;
                            arm_timer <= 1'b1;
                            
                            start_timer <= 1'b1;
                           
                        end else begin
                            start_timer <= 1'b0;
                            
                        end
                        
                        if (arm_timer && expired_pulse) begin
                            arm_timer <= 1'b0;
                            state <= ARMED;
                        end
                    end // end DISARMED, 
                    
                    default: begin
                        state <= ARMED;
                        end
                    
                 endcase
            end// ends FSM
        
        
        end// end all logic for FSM
        
        if (one_hz) begin
            half_hz <= half_hz + 1'b1;
        end
        
        driver_prev <= driver_door_in;
        passenger_prev <= passenger_door_in;
    end// end always_ff

endmodule

	   