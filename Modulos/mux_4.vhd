library ieee;
use ieee.std_logic_1164.all;


entity mux_4 is
	port (
	 	in0, in1, in2, in3	: in std_logic_vector(31 downto 0);
		sel	: in std_logic_vector(1 downto 0);
		m_out : out std_logic_vector(31 downto 0));
end entity;

architecture rtl of mux_4 is 
begin
	with sel select m_out <= 
		in0 when "00",
		in1 when "01", 
		in2 when "10",
		in3 when "11";
end architecture;