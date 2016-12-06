library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all; 

entity extsgn is 
	port (
		input : in std_logic_vector(15 downto 0);
		output : out std_logic_vector(31 downto 0)			
	);
end entity;

architecture extsgn_arch of extsgn is
begin
	output(31 downto 16) <= (others => input(15));
	output(15 downto 0) <= input (15 downto 0);
end architecture;