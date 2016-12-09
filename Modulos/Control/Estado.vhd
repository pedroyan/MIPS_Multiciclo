library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Estado is
    Port ( d : in  STD_LOGIC_VECTOR (3 downto 0);
           clk,reset : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (3 downto 0));
end Estado;

architecture Behavioral of Estado is

begin
    process(clk,reset)
    begin
	if reset = '1' then				
			q<= (others => '0');
		elsif (rising_edge(clk) ) then 
			q <= d;
		end if;
    end process;
end Behavioral;

