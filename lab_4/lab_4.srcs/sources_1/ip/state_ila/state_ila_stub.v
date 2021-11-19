// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Oct 14 13:49:05 2021
// Host        : system76-pc running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub {/home/joselavariega/Desktop/6.111 Digital Systems
//               Lab/lab_4/lab_4.srcs/sources_1/ip/state_ila/state_ila_stub.v}
// Design      : state_ila
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2" *)
module state_ila(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[1:0],probe1[0:0]" */;
  input clk;
  input [1:0]probe0;
  input [0:0]probe1;
endmodule
