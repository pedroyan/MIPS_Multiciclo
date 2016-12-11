library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Breg is
  port(
    clk,wren         : in  std_logic;
     radd1,radd2,wadd    : in  std_logic_vector(4 downto 0); 
	  wdata        : in std_logic_vector(31 downto 0);
	  r1,r2       : out std_logic_vector(31 downto 0)
    );
end Breg;


architecture behavioral of Breg is
  type registerType is array(0 to 31) of std_logic_vector(31 downto 0);
  signal registers : registerType:=(x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000");
  signal reg_zero :  std_logic_vector(4 downto 0) := "00000"; 
  signal zero32 :  std_logic_vector(31 downto 0) := "00000000000000000000000000000000"; 
begin
  regFile : process (clk) is
  begin
    if rising_edge(clk) then
      r1 <= registers(to_integer(unsigned(radd1)));
      r2 <= registers(to_integer(unsigned(radd2)));
      if wren = '1' then
        registers(to_integer(unsigned(wadd))) <= wdata;  -- Write
		  registers(to_integer(unsigned(reg_zero))) <= zero32;  -- Write
      end if;
    end if;
  end process;
end behavioral;