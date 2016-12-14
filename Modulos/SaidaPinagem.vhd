library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SaidaPinagem is
  port( num32bits : in STD_LOGIC_VECTOR(31 downto 0);
        hex0 : out STD_LOGIC_VECTOR(7 downto 0);
		  hex1 : out STD_LOGIC_VECTOR(7 downto 0);
		  hex2 : out STD_LOGIC_VECTOR(7 downto 0);
		  hex3 : out STD_LOGIC_VECTOR(7 downto 0);
		  hex4 : out STD_LOGIC_VECTOR(7 downto 0);
		  hex5 : out STD_LOGIC_VECTOR(7 downto 0);
		  hex6 : out STD_LOGIC_VECTOR(7 downto 0);
		  hex7 : out STD_LOGIC_VECTOR(7 downto 0)
		  );
end SaidaPinagem;

architecture convbinario7seg_arch of saidaPinagem is
component convbinario7seg is
  port( numbinario : in STD_LOGIC_VECTOR(3 downto 0);
		  num7seg : out STD_LOGIC_VECTOR(7 downto 0) 
		  );
end component;
begin
	U1: convbinario7seg port map(num32bits(3 downto 0),hex0);
	U2: convbinario7seg port map(num32bits(7 downto 4),hex1);
	U3: convbinario7seg port map(num32bits(11 downto 8),hex2);
	U4: convbinario7seg port map(num32bits(15 downto 12),hex3);
	U5: convbinario7seg port map(num32bits(19 downto 16),hex4);
	U6: convbinario7seg port map(num32bits(23 downto 20),hex5);
	U7: convbinario7seg port map(num32bits(27 downto 24),hex6);
	U8: convbinario7seg port map(num32bits(31 downto 28),hex7);
				
end convbinario7seg_arch;