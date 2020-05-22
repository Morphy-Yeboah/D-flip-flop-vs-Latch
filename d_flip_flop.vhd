-------------------------------------------------------------------------------
--
-- Title       : d_flip_flop
-- Design      : latch_flipflop
-- Author      : 
-- Company     : 
--
-------------------------------------------------------------------------------
--
-- File        : c:\Users\Morphy\Desktop\ESE Backup\Latch_vs_FlipFlop\latch_flipflop\src\d_flip_flop.vhd
-- Generated   : Sun Apr  5 07:49:21 2020
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
--{entity {d_flip_flop} architecture {d_flip_flop}}



 library ieee;
use ieee.std_logic_1164.all;
library work;
use work.all;

	entity d_flip_flop is
 port(
 d : in std_logic; -- data input
 clk : in std_logic; -- clock input
 qff : out std_logic -- flip_flop output

	 );
end d_flip_flop; 

architecture  d_flip_flop_behav of d_flip_flop is 
begin
	
	dff:process(d, clk)
	begin
		if rising_edge(clk) then 
			qff <=  d;
			 end if;
		end process;
	
	
	
end d_flip_flop_behav;