-- CS232
-- Rose Agyapong

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adder is

	

	port 
	(
		a	   : in unsigned  (3 downto 0);
		b	   : in unsigned  (3 downto 0);
		result : out unsigned (7 downto 0)
	);

end entity;

architecture rtl of adder is
begin

	result <= ("0000" & A) + ("0000" & B);

end rtl;
