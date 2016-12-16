library ieee;
use ieee.std_logic_1164.all;


entity mux_4_FPGA is
	port (
	 	in0, in1, in2, in3	: in std_logic_vector(31 downto 0);
		sel	: in std_logic_vector(3 downto 0);
		m_out : out std_logic_vector(31 downto 0));
end entity;

architecture rtl of mux_4_FPGA is 
begin
	with sel select m_out <= 
		in0 when "0001",
		in1 when "0010", 
		in2 when "0100",
		in3 when "1000",
		in2 when others;
		
end architecture;