library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Estado is
    Port ( d : in  STD_LOGIC_VECTOR (4 downto 0);
           clk : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (4 downto 0) :="00010" );
end Estado;

architecture Behavioral of Estado is

begin
    process(clk)
    begin
		if (rising_edge(clk) ) then 
			q <= d;
		end if;
    end process;
end Behavioral;

