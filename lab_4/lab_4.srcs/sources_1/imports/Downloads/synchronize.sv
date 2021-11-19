
`default_nettype none

module synchronize #(parameter NSYNC = 3)  // number of sync flops.  must be >= 2
                   (input wire clk,in,
                    output logic out);

  logic [NSYNC-2:0] sync;

  always_ff @ (posedge clk)
  begin
    {out,sync} <= {sync[NSYNC-2:0],in};
  end
endmodule

`default_nettype wire
