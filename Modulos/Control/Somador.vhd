library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Somador is
    Port ( A : in  STD_LOGIC_VECTOR (4 downto 0):= "-0000";
           B : in  STD_LOGIC_VECTOR (4 downto 0):= "-0001";
           Result : out  STD_LOGIC_VECTOR (4 downto 0));
end Somador;

architecture Behavioral of Somador is

begin
	Result <= STD_LOGIC_VECTOR(unsigned(A) + unsigned(B));
end Behavioral;

