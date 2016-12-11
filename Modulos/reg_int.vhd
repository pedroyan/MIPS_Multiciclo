library ieee;
use ieee.std_logic_1164.all;

entity reg_int is
	port 
	(
		clk,reset		: in std_logic;
		enable   : in std_logic;
		reg_in	: in std_logic_vector(31 downto 0):=(others => '0');
		opcode	: out std_logic_vector(5 downto 0):=(others => '0');
		rs		 	: out std_logic_vector(4 downto 0):=(others => '0');
		rt		 	: out std_logic_vector(4 downto 0):=(others => '0');
		rd		 	: out std_logic_vector(4 downto 0):=(others => '0');
		shamnt 	: out std_logic_vector(4 downto 0):=(others => '0');
		funct 	: out std_logic_vector(5 downto 0):=(others => '0');
		imm16		: out std_logic_vector(15 downto 0):=(others => '0'); 
		imm26		: out std_logic_vector(25 downto 0):=(others => '0')
	);
end entity;

architecture rtl of reg_int is
begin
	process(clk,reset,enable)
	begin	
		if (rising_edge(clk) and enable = '1') then
				opcode <= reg_in(31 downto 26);
				rs <= reg_in(25 downto 21);
				rt <= reg_in(20 downto 16);
				rd <= reg_in(15 downto 11);
				shamnt <= reg_in(10 downto 6);
				funct <= reg_in(5 downto 0);
				imm16 <= reg_in(15 downto 0);
				imm26 <= reg_in(25 downto 0);
		end if;
	end process;
end rtl;