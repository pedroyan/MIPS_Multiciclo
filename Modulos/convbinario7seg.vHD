library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity convbinario7seg is
  port( numbinario : in STD_LOGIC_VECTOR(3 downto 0);
        num7seg : out STD_LOGIC_VECTOR(7 downto 0) );
end convbinario7seg;

architecture convbinario7seg_arch of convbinario7seg is
begin
  with numbinario select
    num7seg <= "00000011" when "0000", -- 0
               "10011111" when "0001", -- 1
               "00100101" when "0010", -- 2
               "00001101" when "0011", -- 3
               "10011001" when "0100", -- 4
               "01001001" when "0101", -- 5
               "01000001" when "0110", -- 6
               "00011111" when "0111", -- 7
               "00000001" when "1000", -- 8
               "00011001" when "1001", -- 9
               "00010001" when "1010", -- A
               "11000001" when "1011", -- B
               "01100011" when "1100", -- C
               "10000101" when "1101", -- D
               "01100001" when "1110", -- E
               "01110001" when "1111", -- F
               "11111111" when others;
end convbinario7seg_arch;

