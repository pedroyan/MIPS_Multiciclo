library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AddressLogic is
    Port ( OPcode : in  STD_LOGIC_VECTOR (5 downto 0);
           SumIn : in  STD_LOGIC_VECTOR (3 downto 0);
           CtlEnd : in  STD_LOGIC_VECTOR (1 downto 0);
           AddressOut : out  STD_LOGIC_VECTOR (3 downto 0));
end AddressLogic;

architecture Behavioral of AddressLogic is
	signal dispatch1, dispatch2 : STD_LOGIC_VECTOR (3 downto 0);
begin

	with OPcode select dispatch1 <=
		"0110" when "000000",
		"1001" when "000010",
		"1000" when "000100",
		"0010" when "100011",
		"0010" when "101011",
		"1010" when "001000", --addi
		--"1011" when "opcode da nandAqui",
		"1100" when "001101",
		"0000" when others;

	with OPcode select dispatch2 <=
		"0011" when "100011",
		"0101" when "101011",
		--"0111" when "Opcode da nandAqui",
		"0111" when "001000",
		"0111" when "001101",
		"0000" when others;
	
	with CtlEnd select AddressOut <=
		"0000" when "00",
		dispatch1 when "01",
		dispatch2 when "10",
		SumIn when "11",
		"0000" when others;

end Behavioral;

