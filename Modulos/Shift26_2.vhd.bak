library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Shift26_2 is
	port
	(
		entrada 	:  in std_logic_vector(25 downto 0);
		PC			:  in std_logic_vector(4 downto 0);
		saida 		:  out std_logic_vector(31 downto 0)
	);
end Shift32_2;

architecture Shift26_2_arch of Shift26_2 is

begin 
	saida(27 downto 2) <= entrada(25 downto 0);
	saida(1) <= '0';
	saida(0) <= '0';
	saida(31 downto 28) <= PC;
end Shift32_2_arch;