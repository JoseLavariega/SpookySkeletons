

`default_nettype none
module timer(   input wire clock, start_timer,
                input wire [3:0] value,
                output logic counting,
                output logic expired_pulse,
                output logic one_hz,
                output logic [3:0] count_out);

	//use parameter below for generating one_hz_enable signal
	parameter ONE_HZ_PERIOD = 25_000_000;

    // Verilog

endmodule

`default_nettype wire