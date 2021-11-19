`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////

module anti_theft_fsm_tb;



   // Inputs
   logic clock;
   logic reset;
   logic ignition, driver, passenger;
   logic reprogram;

   // Outputs
   logic [1:0] state;
   logic [3:0] count;
   logic status, siren;

   // Instantiate the Unit Under Test (UUT)
   //one_hz_period changed to 4 cycles so simulations don't take forever.   
   anti_theft_fsm #(.ONE_HZ_PERIOD(4)) uut(
    .clock_in(clock),
    .reset_in(reset),
    .ignition_in(ignition), .driver_door_in(driver), .passenger_door_in(passenger),
    .reprogram_in(reprogram),
    .state(state), .count(count),
    .status_led(status), .siren(siren)
    );


   always #5 clock = !clock;
   
   initial begin
      // Initialize Inputs
      clock = 0;
      reset = 0;
      ignition = 0;
      driver = 0;
      passenger = 0;
      reprogram = 0;
      // Wait 100 ns for global reset to finish
      #100;
      reset = 1; 
      #15;
      reset = 0;
      #15;
      
      
      driver = 1;
      #200;
      driver = 0;
      #40
      ignition = 1;
      #30
      ignition = 0;
      #100;
      driver = 1;
      #30;
      driver = 0;
      
      
      // Initialize Inputs
      clock = 0;
      reset = 0;
      ignition = 0;
      driver = 0;
      passenger = 0;
      reprogram = 0;
      // Wait 100 ns for global reset to finish
      #100;
      reset = 1; 
      #15;
      reset = 0;
      #15;
      
      
      passenger = 1;
      #20;
      passenger = 0;
      #1000
      ignition = 1;
      #10
      ignition = 0;
      #150;
      passenger = 1;
      #30;
      passenger = 0;
      
      

   end
      
endmodule
