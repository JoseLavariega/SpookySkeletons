// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Sep 29 21:45:03 2021
// Host        : system76-pc running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub {/home/joselavariega/Desktop/6.111 Digital Systems
//               Lab/lab3_p1/lab3_p1.srcs/sources_1/ip/image_rom_ds2/image_rom_ds2_stub.v}
// Design      : image_rom_ds2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module image_rom_ds2(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[15:0],douta[7:0]" */;
  input clka;
  input [15:0]addra;
  output [7:0]douta;
endmodule
