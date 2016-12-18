library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AddressLogic is
    Port ( OPcode : in  STD_LOGIC_VECTOR (5 downto 0);
           SumIn : in  STD_LOGIC_VECTOR (4 downto 0);
           CtlEnd : in  STD_LOGIC_VECTOR (1 downto 0);
           AddressOut : out  STD_LOGIC_VECTOR (4 downto 0));
end AddressLogic;

architecture Behavioral of AddressLogic is
	signal dispatch1, dispatch2 : STD_LOGIC_VECTOR (4 downto 0);
begin

	with OPcode select dispatch1 <=
		"00110" when "000000",
		"01001" when "000010",
		"01000" when "000100",
		"00010" when "100011",
		"00010" when "101011",
		"01101" when "000101",
		"01010" when "001000", --addi
		"01011" when "001101", --ori
		"01100" when "001010", -- SLTI
		"00000" when others;

	with OPcode select dispatch2 <=
		"00011" when "100011",
		"00101" when "101011",
		"00111" when "001000",
		"00111" when "001101",
		"00111" when "001010",
		"00000" when others;
	
	with CtlEnd select AddressOut <=
		"00000" when "00",
		dispatch1 when "01",
		dispatch2 when "10",
		SumIn when "11",
		"00000" when others;

end Behavioral;

