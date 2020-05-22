-------------------------------------------------------------------------------
--
-- Title       : Top_level_latch_flip_flop
-- Design      : latch_flipflop
-- Author      : 
-- Company     : 
--
-------------------------------------------------------------------------------
--
-- File        : c:\Users\Morphy\Desktop\ESE Backup\Latch_vs_FlipFlop\latch_flipflop\src\Top_level_latch_flip_flop.vhd
-- Generated   : Sun Apr  5 07:50:20 2020
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {Top_level_latch_flip_flop} architecture {Top_level_latch_flip_flop}}

    library ieee;
use ieee.std_logic_1164.all;
library work;
use work.all;

entity latch_vs_flip_flop is
port(
d : in std_logic; -- data input
clk : in std_logic; -- clock input
ql : out std_logic; -- latch output
qff : out std_logic -- flip-flop output
);
end latch_vs_flip_flop;

architecture latch_vs_flip_flop_struc of latch_vs_flip_flop is 

begin 
	U0: entity d_latch port map(d => d, le_bar => clk, ql => ql);
	U1: entity d_flip_flop port map(d => d, clk => clk, qff => qff);	


end latch_vs_flip_flop_struc;
