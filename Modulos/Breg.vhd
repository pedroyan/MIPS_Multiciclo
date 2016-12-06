library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Breg is
	port (
			clk, wren : in std_logic;
			radd1, radd2, wadd : in std_logic_vector(4 downto 0);
			wdata : in std_logic_vector(31 downto 0);
			r1, r2 : out std_logic_vector(31 downto 0)
		);
end Breg;

architecture Behavioral of Breg is
  type VetorBanco is array(0 to 31) of std_logic_vector(31 downto 0);
  signal BancoRegistradores : VetorBanco:=( others => (others => '0'));

begin
	regFile : process (clk,radd1,radd2,BancoRegistradores) is 
	begin
		if rising_edge(clk) then
			r1 <= BancoRegistradores(to_integer(unsigned(radd1)));
			r2 <= BancoRegistradores(to_integer(unsigned(radd2)));
			if wren = '1' and wadd /= "00000" then
				BancoRegistradores(to_integer(unsigned(wadd))) <= wdata;
				if wadd = radd1 then
					r1 <= wdata;
				elsif wadd = radd2 then
					r2 <= wdata;
				end if;
			end if;
		end if;
	end process;
end Behavioral;

