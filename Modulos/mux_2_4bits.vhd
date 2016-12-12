library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all; 


entity mux_2_4bits is
	port (
	 	in0, in1	: in std_logic_vector(3 downto 0);
		sel		: in std_logic;
		m_out		: out std_logic_vector(3 downto 0));
end entity;

architecture rtl of mux_2_4bits is 
begin
	with sel select m_out <=
		in0 when '0',
		in1 when '1',
		in0 when others;
end architecture;