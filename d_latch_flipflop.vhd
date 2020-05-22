-------------------------------------------------------------------------------
--
-- Title       : d_latch_flipflop
-- Design      : latch_flipflop
-- Author      : 
-- Company     : 
--
-------------------------------------------------------------------------------
--
-- File        : c:\Users\Morphy\Desktop\ESE Backup\Latch_vs_FlipFlop\latch_flipflop\src\d_latch_flipflop.vhd
-- Generated   : Sun Apr  5 07:15:03 2020
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------



library ieee;
use ieee.std_logic_1164.all;
library work;
use work.all;

entity d_latch is
port(
d : in std_logic; -- data input
le_bar : in std_logic; -- latch enable input (active low)
ql : out std_logic -- latch output
);
end d_latch;


architecture d_latch_behav of d_latch is 
begin 
	   process (d, le_bar)
	begin
	if le_bar  = '0' then
		ql <= d;
	end if;	
	
	end process;
	
end d_latch_behav; 





	






