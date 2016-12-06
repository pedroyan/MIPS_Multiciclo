library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Shift32_2 is
	port
	(
		entrada 	:  in std_logic_vector(31 downto 0);
		saida 	:  out std_logic_vector(31 downto 0)
	);
end Shift32_2;

architecture Shift32_2_arch of Shift32_2 is

signal temp : std_logic_vector(31 downto 0);

begin 
	temp(31 downto 2) <= entrada(29 downto 0);
	temp(1) <= '0';
	temp(0) <= '0';
	saida <= temp;
end Shift32_2_arch;