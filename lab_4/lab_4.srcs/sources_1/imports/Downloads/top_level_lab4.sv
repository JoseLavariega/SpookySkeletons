
module top_level_lab4(input wire clk_100mhz, 
					input wire [15:0] sw, 
					input wire btnc, btnu, btnl, btnd, btnr,
					output logic [1:0] led, 
					output logic ca,cb,cc,cd,ce,cf,cg, 
					output logic [7:0] an,  
					output logic ja);
	parameter ONE_HZ_PERIOD = 100_000_000;
	parameter DEBOUNCE_COUNT = 1000000;
	
	logic reset;
	assign reset = sw[15];

	//debounce example instance:
	//debounce #(.DEBOUNCE_COUNT(DEBOUNCE_COUNT)) db1 (.reset_in(), .clock_in(), .noisy_in(),.clean_out());
	logic brake_out, hidden_out, ignition_out, driver_door_out, passenger_door_out, reprogram_out;
	// debounce definitions
	debounce #(.DEBOUNCE_COUNT(DEBOUNCE_COUNT)) db1 (.reset_in(reset), .clock_in(clk_100mhz), .noisy_in(btnd),.clean_out(brake_out)); // Brake depressed - btnd
	debounce #(.DEBOUNCE_COUNT(DEBOUNCE_COUNT)) db2 (.reset_in(reset), .clock_in(clk_100mhz), .noisy_in(btnu),.clean_out(hidden_out)); // Hidden Switch - btnu
	debounce #(.DEBOUNCE_COUNT(DEBOUNCE_COUNT)) db3 (.reset_in(reset), .clock_in(clk_100mhz), .noisy_in(sw[14]),.clean_out(ignition_out)); // Ignition - sw[14]
	debounce #(.DEBOUNCE_COUNT(DEBOUNCE_COUNT)) db4 (.reset_in(reset), .clock_in(clk_100mhz), .noisy_in(btnl),.clean_out(driver_door_out)); // Driver Door - btnl
	debounce #(.DEBOUNCE_COUNT(DEBOUNCE_COUNT)) db5 (.reset_in(reset), .clock_in(clk_100mhz), .noisy_in(btnr),.clean_out(passenger_door_out)); // Passenger door - btnr
	debounce #(.DEBOUNCE_COUNT(DEBOUNCE_COUNT)) db6 (.reset_in(reset), .clock_in(clk_100mhz), .noisy_in(btnc),.clean_out(reprogram_out)); // Reprogram - btnc


    logic[1:0] timer_selector;  // declare some variables
    assign timer_selector = sw[5:4];
    
    logic[3:0] time_value ;
    assign time_value    = sw[3:0];
    logic[1:0] state;
    logic[3:0] seconds_remaining;
    logic status_led, siren;

	 
	 logic start_timer;
	 // FSM for Alarm and Status LED
	 anti_theft_fsm #(.ONE_HZ_PERIOD(ONE_HZ_PERIOD)) car_alarm( // instantiate finite state machine
	   .clock_in(clk_100mhz),
	   .reset_in(reset),
	   .ignition_in(ignition_out),
	   .driver_door_in(driver_door_out),
	   .passenger_door_in(passenger_door_out),
	   .reprogram_in(reprogram_out),
	   .state(state),
	   .count(seconds_remaining),
	   .time_parameter_selector_in(timer_selector),
	   .time_value_in(time_value),
	   .status_led(status_led),
	   .siren(siren),
	   .one_hertz(start_timer));
	   
	   
	// instantiate fuel pump logic
	 logic fuel_led;
	 fuel_logic #(.ONE_HZ_PERIOD(ONE_HZ_PERIOD)) fuel_pump(
	   .clock_in(clk_100mhz),
	   .reset_in(reset_out),
	   .brake_in(brake_out),
	   .hidden_switch_in(hidden_out),
	   .ignition_in(ignition_out),
	   .fuel_state(fuel_led));
	   
	assign led = {fuel_led, status_led};
	
	// alarm sounding logic and declaration
	logic audio_signal; //used for audio generation (you control with siren generator)
	assign ja = audio_signal;
    assign aud_sd = 1;
    alarm_sounder make_audio(
        .clock_in(clk_100mhz),
        .reset_in(reset),
        .siren_in(siren),
        .audio_signal(audio_signal)
        );
	
	// 7 segment logic
	logic [31:0] data;
    logic [3:0] state_digit = {2'b00, state};
    logic [3:0] timey      = {3'b000, start_timer};
    logic [3:0] selected_digit = {2'b00, timer_selector};
    assign data = {12'hFFF, timey, state_digit , seconds_remaining, selected_digit, time_value};
	
	logic [6:0] segments;
	//assign {cg, cf, ce, cd, cc, cb, ca} = segments[6:0];
	assign segments = {cg, cf, ce, cd, cc, cb, ca};
	
	seven_segment sev_seg(
	   .clk_in(clk_100mhz),
	   .rst_in(reset),
	   .val_in(data),
	   .cat_out(segments),
	   .an_out(an)
	   
	);	 


endmodule //top_level_l4

module alarm_sounder(
    input wire clock_in,
    input wire reset_in,
    input wire siren_in, 
    output logic audio_signal
    );
    // TODO: Fill out alarm generator
    logic inter_audio;
    logic rising;
    logic [31:0] counter;
    logic [31:0] cycle_counter;
    logic [15:0] sweep_counter;

     // math for how oftern to get 440 Hz and 880Hz from the alarm
    parameter ONE_HZ_PERIOD = 100_000_000;
    parameter HZ_440        = 227000;
    parameter HZ_880        = 114000;
    parameter HALF_CYCLE    = 50_000_000;
    
    always_ff @(posedge clock_in) begin
        if(reset_in) begin
            audio_signal <= 0;
            sweep_counter <= HZ_440;
            rising <= 1'b1;
            counter <= 16'b0;
            cycle_counter <= 32'd0;
        end else if (siren_in) begin
            if(cycle_counter <= HALF_CYCLE) begin
                if (counter >= HZ_440 && counter < (HZ_440<<1)) begin  // run at 440 Hz for half a period
                    audio_signal <= 1;
                    counter <= counter +1;
                    
                end else if (counter < HZ_440)begin
                    audio_signal <= 0;
                    counter <= counter +1;  
                end else if (counter >= (HZ_440<<1)) begin
                    counter <= 0;
                end else begin
                    audio_signal <= 0;
                end
              cycle_counter <= cycle_counter +1;
                
            end else if (cycle_counter > HALF_CYCLE && cycle_counter < ONE_HZ_PERIOD) begin // run at 880 Hz or half a period
                if (counter >= HZ_880 && counter < (HZ_880<<1)) begin
                    audio_signal <= 1;
                    counter <= counter +1;
                end else if (counter < HZ_880)begin
                    audio_signal <= 0;
                    counter <= counter +1;  
                end else if (counter >= (HZ_880<<1)) begin
                    counter <= 0;
                end else begin
                    audio_signal <= 0;
                end
                cycle_counter <= cycle_counter +1;
            end
            
            
            else begin
                cycle_counter <= 0;
            end 
                
        end
    
    end // always_ff

endmodule
