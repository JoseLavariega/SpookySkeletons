`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////

module time_parameter_tb;

   // Inputs
   logic reset_in;
   logic [1:0] time_parameter_selector_in; // Value of sw[5:4]
   logic [3:0] time_value_in; // Value of sw[3:0]
   logic reprogram_in; // btnc
   logic [1:0] interval_in; // Chosen by Anti-Theft FSM - Looks like a Mux
   
   // Outputs   
   logic [3:0] value;


   // Instantiate the Unit Under Test (UUT)
   //one_hz_period changed to 4 cycles so simulations don't take forever.
   time_parameters uut (
      .reset_in(reset),
      .time_parameter_selector_in(time_parameter_selector),
      .time_value_in(time_value),
      .reprogram_in(reprogram),
      .interval_in(interval),
      .value(value)
   );
   
   initial begin
      // Initialize Inputs
      reset_in = 0;
      time_parameter_selector_in = 00; // Value of sw[5:4]
      time_value_in = 0000; // Value of sw[3:0]
      reprogram_in= 0; // btnc
      interval_in = 00;

      // Wait 100 ns for global reset to finish
      #100;
      reset_in = 1;
      #10;
      reset_in = 0;
      #10;
      time_parameter_selector_in = 11; // Choose alarm on time
      time_value_in = 0101; // From 10 to 5
      #10;
      reprogram_in = 1;
      #5;
      reprogram_in = 0;
      #10;
      interval_in = 00; // value should change from 5 to 6
      #10;
      interval_in = 01; // value should change from 6 to 8
      #10;
      interval_in = 10; // value should change from 8 to 15
      #10;
      interval_in = 11; // value should change from 15 to 5
      #10;
      

   end
      
endmodule
