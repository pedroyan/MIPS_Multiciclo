library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all; 

entity alu_ctr is
	port 
	(
		op_alu		: in std_logic_vector(1 downto 0);
		funct			: in std_logic_vector(5 downto 0);
		alu_ctr	   : out std_logic_vector(3 downto 0)
	);
end entity;	

architecture alu_ctr_arch of alu_ctr is
signal functOP : std_logic_vector(3 downto 0);
begin
with op_alu select alu_ctr <=
		"0010" when "00", --lw e sw
		"0100" when "01", -- beq
		functOP when others;
		
with funct select functOP <=
		"0010" when "100000", --add
		"0100" when "100010", --sub
		"0000" when "100100", --and
		"0001" when "100101", --or
		"1000" when "100111", --nor
		"1001" when "100110", --xor
		"0110" when "101010", --slt
		"0000" when others;
end architecture;
		
		
		