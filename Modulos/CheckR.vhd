library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CheckR is
    Port ( OPc : in  STD_LOGIC_VECTOR (4 downto 0);
		   funct : in  STD_LOGIC_VECTOR (5 downto 0);
           AddressOut : out  STD_LOGIC_VECTOR (4 downto 0));
end CheckR;

architecture Behavioral of CheckR is
	
begin
process(OPc,funct)
	begin
	if(Opc="00110") then 
		if(funct="000000") then 
			AddressOut <= "01110";
		else AddressOut <= OPc;
		end if;
	else AddressOut <= OPc;
	end if;
	
	if(Opc="00110") then
		if(funct="001000") then
			AddressOut <= "10000";
		end if;
		else AddressOut <= Opc;
	end if;	
		end process;
end Behavioral;		

		


