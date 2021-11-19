-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Nov 19 01:08:03 2021
-- Host        : system76-pc running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub {/home/joselavariega/Desktop/6.111 Digital Systems
--               Lab/SpookySkeletons/final_proj_mydraft/final_proj_mydraft.srcs/sources_1/ip/ila_0/ila_0_stub.vhdl}
-- Design      : ila_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end ila_0;

architecture stub of ila_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[10:0],probe2[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2019.2";
begin
end;
