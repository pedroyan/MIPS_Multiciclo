library ieee;
use ieee.std_logic_1164.all;

entity PC is
	port 
	(
		clk		: in std_logic;
		enable	: in std_logic;
		reset	: in std_logic;
		reg_in	: in std_logic_vector(31 downto 0); 
		reg_out	: out std_logic_vector(31 downto 0)
	);
end entity;

architecture rtl of PC is
begin

	
	process (clk,reset)
	begin
	if ( reset='1' ) then				
			reg_out <= (others => '0');
		elsif (rising_edge(clk) and enable ='1'  ) then 
					reg_out <= reg_in;
				end if;
	end process;
end rtl;
