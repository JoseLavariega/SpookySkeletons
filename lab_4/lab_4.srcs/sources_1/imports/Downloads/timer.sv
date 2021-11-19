

`default_nettype none
module timer(   input wire clock, start_timer,
                input wire [3:0] value,      // value im counting down from 
                output logic counting,      // flag to set to true while it is counting
                output logic expired_pulse, // done counting
                output logic one_hz,        // set to true each 1 HZ
                output logic [3:0] count_out
                ); //  current value of the counter. 

	//use parameter below for generating one_hz_enable signal
	parameter ONE_HZ_PERIOD = 100_000_000;
	logic [30:0] intermediate_counter;
	assign one_hz = (intermediate_counter == ONE_HZ_PERIOD - 1);
    // Verilog
    always_ff@(posedge clock) begin
         if(start_timer)begin // to do set a flag whenever start_timer has been set. 
            counting <= 1;
            intermediate_counter <= 0;
            count_out <= value;
            expired_pulse <= 0; 
        end else begin
            expired_pulse <= 0;
            intermediate_counter <= intermediate_counter + 1;
            if(one_hz) begin
                intermediate_counter <= 0;
            end
            
            if(counting && one_hz ) begin
                count_out <= count_out- 1;
                if(count_out == 0) begin
                    expired_pulse <= 1;
                    counting <= 0;
                    count_out <= 0;
                end
        
            end // end if counting and one hz
        
        end // ends else (everything else)
        
    end // end always_ff

endmodule

`default_nettype wire