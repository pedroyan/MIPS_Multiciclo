library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity ula is
port ( opcode: in std_logic_vector(3 downto 0);
	A, B: in std_logic_vector(31 downto 0);
	Z: out std_logic_vector(31 downto 0);
	vai, ovfl, zero: out std_logic );
end ula;

architecture behavioral of ula is
	signal Result : std_logic_vector(31 downto 0);
	signal A33,B33,Result33,Bext : std_logic_vector(32 downto 0);
begin
	Z <= Result;
	A33 <= A(31) & A;
	Bext <= B(31) & B;
	with opcode select B33 <= 
		std_logic_vector(unsigned(not(Bext)) + 1) when "0100",
		std_logic_vector(unsigned(not(Bext)) + 1) when "0101", 
		Bext when others;
	
	Result33 <= std_logic_vector(signed(A33) + signed(B33));
	
	proc_ula: process (A,B,opcode,Result,Result33,A33,Bext)
		variable tempFlow, tempVai : std_logic;
		variable temResult33 : std_logic_vector(32 downto 0);
	begin
		if (Result = X"00000000") then
			zero <= '1' ;
		else 
			zero <= '0'; 
		end if;
		
		tempFlow := '0';
		tempVai := '0';
		
		case opcode is
			when "0000" => Result <= A and B; --and
			when "0001" => Result <= A or B; --or
			when "0010" => --add com overflow
				Result <= Result33(31 downto 0); 
				tempVai := Result33(32);
				if(Result33(32) /= Result33(31)) then
					tempFlow := '1';
				else
					tempFlow := '0';
				end if;
			when "0011" => --addu
				temResult33 := std_logic_vector(unsigned(A33) + unsigned(Bext));
				Result <= temResult33(31 downto 0);
				tempVai := temResult33(32);
			when "0100" => -- sub
				Result <= Result33(31 downto 0); 
				tempVai := Result33(32);
				if(Result33(32) /= Result33(31)) then
					tempFlow := '1';
				else
					tempFlow := '0';
				end if;
			when "0101" => --subu
				temResult33 := std_logic_vector(unsigned(A33) - unsigned(Bext));
				Result <= temResult33(31 downto 0);
				tempVai := temResult33(32);
			when "0110" => --SLT 
				if(A < B)then
					Result <= X"00000001";
				else
					Result <= (others => '0');
				end if;
			when "0111" => Result <= A nand B; -- nand
			when "1000" => Result <= A nor B; -- nor
			when "1001" => Result <= A xor B; -- xor
			when "1010" => Result <= std_logic_vector (unsigned(B) sll to_integer(unsigned(A))); -- SLL
			when "1011" => Result <= std_logic_vector (unsigned(B) srl to_integer(unsigned(A))); -- SRL
			when "1100" => Result <= to_stdlogicvector(to_bitvector(B) sra to_integer(unsigned(A)));
			--OUTPUT <= to_stdlogicvector(to_bitvector(A) sra to_integer(unsigned(X)) WHEN OPERATION = "1001"
			when others => Result <= (others => '0');
		end case;
		ovfl <= tempFlow;
		Z <= Result;
		vai <= tempVai;
	end process;
end architecture behavioral;