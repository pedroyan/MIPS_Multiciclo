library ieee;
use ieee.std_logic_1164.all;

entity reg_32 is
	port 
	(
		clk,reset		: in std_logic;
		reg_in	: in std_logic_vector(31 downto 0);
		reg_out	: out std_logic_vector(31 downto 0):=(others => '0')
	);
end entity;

architecture rtl of reg_32 is
begin
	process(clk,reset)
	begin
	if reset = '1' then				
			reg_out <= (others => '0');
		elsif (rising_edge(clk)) then 
			reg_out <= reg_in;
		end if;
	end process;
end rtl;
