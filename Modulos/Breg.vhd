library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Breg is
	generic (WSIZE : natural := 32);
    Port ( clk,wren : in  STD_LOGIC;
           radd1,radd2,wadd : in  STD_LOGIC_VECTOR (4 downto 0);
           wdata : in  STD_LOGIC_VECTOR (WSIZE-1 downto 0);
           r1,r2 : out  STD_LOGIC_VECTOR (WSIZE-1 downto 0));
end Breg;

architecture Breg_op of Breg is
	-- Barramento auxiliar que contém os sinais de habilitação de escrita para cada registrador
	signal enreg: STD_LOGIC_VECTOR(31 downto 0);
	-- Registrador 0 (constante)
	signal reg0: STD_LOGIC_VECTOR(31 downto 0) := X"00000000";
	-- Registradores 1 - 31
	signal reg1,reg2,reg3,reg4,reg5,reg6,reg7,reg8,reg9,reg10,reg11,reg12,
	reg13,reg14,reg15,reg16,reg17,reg18,reg19,reg20,reg21,reg22,reg23,reg24,
	reg25,reg26,reg27,reg28,reg29,reg30,reg31: STD_LOGIC_VECTOR(31 downto 0) := X"00000000";
begin
	
	-- Lógica combinacional de habilitação de escrita que precede os registradores (decoder seguido de AND's)
	with wadd select
		enreg <= "0000000000000000000000000000000" & (wren and '1') when "00000",
			"000000000000000000000000000000" & (wren and '1') & "0" when "00001",
			"00000000000000000000000000000" & (wren and '1') & "00" when "00010",
			"0000000000000000000000000000" & (wren and '1') & "000" when "00011",
			"000000000000000000000000000" & (wren and '1') & "0000" when "00100",
			"00000000000000000000000000" & (wren and '1') & "00000" when "00101",
			"0000000000000000000000000" & (wren and '1') & "000000" when "00110",
			"000000000000000000000000" & (wren and '1') & "0000000" when "00111",
			"00000000000000000000000" & (wren and '1') & "00000000" when "01000",
			"0000000000000000000000" & (wren and '1') & "000000000" when "01001",
			"000000000000000000000" & (wren and '1') & "0000000000" when "01010",
			"00000000000000000000" & (wren and '1') & "00000000000" when "01011",
			"0000000000000000000" & (wren and '1') & "000000000000" when "01100",
			"000000000000000000" & (wren and '1') & "0000000000000" when "01101",
			"00000000000000000" & (wren and '1') & "00000000000000" when "01110",
			"0000000000000000" & (wren and '1') & "000000000000000" when "01111",
			"000000000000000" & (wren and '1') & "0000000000000000" when "10000",
			"00000000000000" & (wren and '1') & "00000000000000000" when "10001",
			"0000000000000" & (wren and '1') & "000000000000000000" when "10010",
			"000000000000" & (wren and '1') & "0000000000000000000" when "10011",
			"00000000000" & (wren and '1') & "00000000000000000000" when "10100",
			"0000000000" & (wren and '1') & "000000000000000000000" when "10101",
			"000000000" & (wren and '1') & "0000000000000000000000" when "10110",
			"00000000" & (wren and '1') & "00000000000000000000000" when "10111",
			"0000000" & (wren and '1') & "000000000000000000000000" when "11000",
			"000000" & (wren and '1') & "0000000000000000000000000" when "11001",
			"00000" & (wren and '1') & "00000000000000000000000000" when "11010",
			"0000" & (wren and '1') & "000000000000000000000000000" when "11011",
			"000" & (wren and '1') & "0000000000000000000000000000" when "11100",
			"00" & (wren and '1') & "00000000000000000000000000000" when "11101",
			"0" & (wren and '1') & "000000000000000000000000000000" when "11110",
			(wren and '1') & "0000000000000000000000000000000" when others;
	
	-- Registradores/descrição do processo de escrita considerando os sinais clk, enreg e wdata
	proc_breg: process (clk) begin
		if (rising_edge(clk)) then
			case enreg is
				when "00000000000000000000000000000010" => reg1 <= wdata;
				when "00000000000000000000000000000100" => reg2 <= wdata;
				when "00000000000000000000000000001000" => reg3 <= wdata;
				when "00000000000000000000000000010000" => reg4 <= wdata;
				when "00000000000000000000000000100000" => reg5 <= wdata;
				when "00000000000000000000000001000000" => reg6 <= wdata;
				when "00000000000000000000000010000000" => reg7 <= wdata;
				when "00000000000000000000000100000000" => reg8 <= wdata;
				when "00000000000000000000001000000000" => reg9 <= wdata;
				when "00000000000000000000010000000000" => reg10 <= wdata;
				when "00000000000000000000100000000000" => reg11 <= wdata;
				when "00000000000000000001000000000000" => reg12 <= wdata;
				when "00000000000000000010000000000000" => reg13 <= wdata;
				when "00000000000000000100000000000000" => reg14 <= wdata;
				when "00000000000000001000000000000000" => reg15 <= wdata;
				when "00000000000000010000000000000000" => reg16 <= wdata;
				when "00000000000000100000000000000000" => reg17 <= wdata;
				when "00000000000001000000000000000000" => reg18 <= wdata;
				when "00000000000010000000000000000000" => reg19 <= wdata;
				when "00000000000100000000000000000000" => reg20 <= wdata;
				when "00000000001000000000000000000000" => reg21 <= wdata;
				when "00000000010000000000000000000000" => reg22 <= wdata;
				when "00000000100000000000000000000000" => reg23 <= wdata;
				when "00000001000000000000000000000000" => reg24 <= wdata;
				when "00000010000000000000000000000000" => reg25 <= wdata;
				when "00000100000000000000000000000000" => reg26 <= wdata;
				when "00001000000000000000000000000000" => reg27 <= wdata;
				when "00010000000000000000000000000000" => reg28 <= wdata;
				when "00100000000000000000000000000000" => reg29 <= wdata;
				when "01000000000000000000000000000000" => reg30 <= wdata;
				when "10000000000000000000000000000000" => reg31 <= wdata;
				when others => null;
			end case;
		end if;
	end process;
	
	-- Mutiplexador que seleciona os dados de um registrador qualquer para o primeiro barramento de leitura
	with radd1 select
		r1 <= reg0 when "00000",
			reg1 when "00001",
			reg2 when "00010",
			reg3 when "00011",
			reg4 when "00100",
			reg5 when "00101",
			reg6 when "00110",
			reg7 when "00111",
			reg8 when "01000",
			reg9 when "01001",
			reg10 when "01010",
			reg11 when "01011",
			reg12 when "01100",
			reg13 when "01101",
			reg14 when "01110",
			reg15 when "01111",
			reg16 when "10000",
			reg17 when "10001",
			reg18 when "10010",
			reg19 when "10011",
			reg20 when "10100",
			reg21 when "10101",
			reg22 when "10110",
			reg23 when "10111",
			reg24 when "11000",
			reg25 when "11001",
			reg26 when "11010",
			reg27 when "11011",
			reg28 when "11100",
			reg29 when "11101",
			reg30 when "11110",
			reg31 when others;
		
	-- Mutiplexador que seleciona os dados de um registrador qualquer para o segundo barramento de leitura
	with radd2 select
		r2 <= reg0 when "00000",
			reg1 when "00001",
			reg2 when "00010",
			reg3 when "00011",
			reg4 when "00100",
			reg5 when "00101",
			reg6 when "00110",
			reg7 when "00111",
			reg8 when "01000",
			reg9 when "01001",
			reg10 when "01010",
			reg11 when "01011",
			reg12 when "01100",
			reg13 when "01101",
			reg14 when "01110",
			reg15 when "01111",
			reg16 when "10000",
			reg17 when "10001",
			reg18 when "10010",
			reg19 when "10011",
			reg20 when "10100",
			reg21 when "10101",
			reg22 when "10110",
			reg23 when "10111",
			reg24 when "11000",
			reg25 when "11001",
			reg26 when "11010",
			reg27 when "11011",
			reg28 when "11100",
			reg29 when "11101",
			reg30 when "11110",
			reg31 when others;

end Breg_op;
