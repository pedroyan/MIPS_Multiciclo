library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity ROM is
port (
		Entrada : in std_logic_vector(3 downto 0);
		OpALU : out std_logic_vector(2 downto 0);
		OrigBALU, OrigPC : out std_logic_vector(1 downto 0);
		OrigAALU : out std_logic;
		EscreveReg, RegDst, MemparaReg, EscrevePC, EscrevePCCond, IouD,
		EscreveMem, EscreveIR : out std_logic;
		CtlEnd : out std_logic_vector(1 downto 0));
end ROM;

architecture Behavioral of ROM is
	SUBTYPE microComandos_T is std_logic_vector(15 downto 0);
	SUBTYPE nextAddress_T is std_logic_vector(1 downto 0);
	TYPE microInstrucao_T is RECORD
		microCmds : microComandos_T;
		nextAddress : nextAddress_T;
	end RECORD;
	TYPE microPrograma_T is array (0 to 11) of microInstrucao_T;
	-- valores para o campo de sequenciamento
	constant SEQ : nextAddress_T := "11";
	constant FETCH : nextAddress_T := "00";
	constant DISPATCH_1 : nextAddress_T := "01";
	constant DISPATCH_2 : nextAddress_T := "10";
	--tipos alu cntr
	constant ADD : std_logic_vector(2 downto 0) := "000";
	constant subt : std_logic_vector(2 downto 0) := "001";
	constant Alu_nand : std_logic_vector(2 downto 0) := "011";
	constant funcCode : std_logic_vector(2 downto 0) := "111";
	
	--tipos SRC2
	constant SRC_2_B : std_logic_vector(1 downto 0) := "00";
	constant SRC_2_4 : std_logic_vector(1 downto 0) := "01";
	constant SRC_2_Extend : std_logic_vector(1 downto 0) := "10";
	constant SRC_2_Extshift : std_logic_vector(1 downto 0) := "11";
	
	-- tipos register
	constant Reg_Read : std_logic_vector(2 downto 0) := "000"; --EscreveReg/RegDst/MemparaReg
	constant Reg_writeAlu : std_logic_vector(2 downto 0) := "110";
	constant Reg_writeMDR : std_logic_vector(2 downto 0) := "101";
	
	--tipos controle Memoria
	constant Mem_readPC : std_logic_vector(2 downto 0) := "010"; --ioud/escreveIR/EscreveMem
	constant Mem_readALU : std_logic_vector(2 downto 0) := "100";
	constant Mem_writeALU : std_logic_vector(2 downto 0) := "101";
	
	-- tipos controle de escrita no pc
	constant PC_ALU : std_logic_vector(3 downto 0) := "0010"; -- origPC/EscrevePC/EscrevePCCond
	constant PC_ALUOut_cond : std_logic_vector(3 downto 0) := "0101"; 
	constant PC_JumpAddress : std_logic_vector(3 downto 0) := "1010"; 
	

	-- micro programa: listar os sinais de saida na ordem da figura
	-- microinstrucao | ALU Cntr | SRC 1 | SRC 2 | Regs | Memory control | PC Write | Seq
	constant mFETCH : microInstrucao_T := (ADD & '0' & SRC_2_4 & Reg_Read & Mem_readPC & PC_ALU , SEQ ); --0 
	constant mFETCH2 : microInstrucao_T := (ADD & '0' & SRC_2_Extshift & Reg_Read & Mem_readPC & "0000", DISPATCH_1);--1
	constant Mem1 : microInstrucao_T := (ADD & '1' & SRC_2_Extend & Reg_Read & Mem_readPC & "0000",DISPATCH_2);--2
	constant LW : microInstrucao_T := ("000000000" & Mem_readALU & "0000", SEQ);--3
	constant LW2 : microInstrucao_T := ("000000" & Reg_writeMDR & "0000000", FETCH);--4
	constant SW2 : microInstrucao_T := ("000000000" & Mem_writeALU & "0000", FETCH);--5
	constant Rformat : microInstrucao_T := (funcCode & '1' & SRC_2_B & "0000000000", SEQ);--6
	constant WriteBack : microInstrucao_T := ("000000" & Reg_writeAlu & "0000000", FETCH);--7
	constant BEQ : microInstrucao_T := (subt & '1' & SRC_2_B & "000000" & PC_ALUOut_cond, FETCH);--8
	constant JUMP : microInstrucao_T := ("000000000000" & PC_JumpAddress,FETCH);--9
	constant ADDI1 : microInstrucao_T := (ADD & '1' & SRC_2_Extend & "000" & "000" & "0000",DISPATCH_2);--10
	constant INAND : microInstrucao_T := (Alu_nand & '1' & SRC_2_B & "000" & "000" & "0000",DISPATCH_2);--11
	--constant 
begin

	proc_ROM : process (Entrada)
		variable programa : microPrograma_T := (mFETCH,mFETCH2,Mem1,LW,LW2,SW2,Rformat,WriteBack,BEQ,JUMP,ADDI1,INAND);
		variable instrucaoSelecionada : microInstrucao_T;
		variable comando : microComandos_T;
		variable prox : nextAddress_T;
		
	begin
		instrucaoSelecionada := programa(to_integer(unsigned(Entrada)));
		comando := instrucaoSelecionada.microCmds;
		prox := instrucaoSelecionada.nextAddress;
		OpALU <= comando (15 downto 13);
		OrigAALU <= comando(12);
		OrigBALU <= comando (11 downto 10);
		EscreveReg <= comando(9);
		RegDst <= comando(8);
		MemparaReg <= comando(7);
		IouD<= comando (6);
		EscreveIR <= comando(5);
		EscreveMem <= comando(4);
		OrigPC <= comando (3 downto 2);
		EscrevePC <= comando(1);
		EscrevePCCond <= comando (0);
		CtlEnd <= prox;
		
	end process;

end Behavioral;

