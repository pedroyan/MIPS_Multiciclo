--ula,bReg,memo,control,mux2.2,mux3.2,mux4.2,reg32.2,pc.2,extsgn2,Shift32_2,mux_2_5bits,reg_int,mux2_8bit
--PIETRO LINDO S2
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TrabalhoFinal is
    Port ( clk,reset : in  STD_LOGIC;
           SaidaPC : out  STD_LOGIC_VECTOR (31 downto 0);
          SaidaULA : out  STD_LOGIC_VECTOR (31 downto 0);
          SaidaRI : out  STD_LOGIC_VECTOR (31 downto 0);
           SaidaRDM : in  STD_LOGIC);
end TrabalhoFinal;

architecture Behavioral of TrabalhoFinal  is
component mux_2_8bit is
	port (
	 	in0, in1	: in std_logic_vector(7 downto 0);
		sel			: in std_logic;
		m_out		: out std_logic_vector(7 downto 0));
end component;

component reg_int is
	port 
	(
		clk		: in std_logic;
		enable   : in std_logic;
		reg_in	: in std_logic_vector(31 downto 0);
		opcode	: out std_logic_vector(5 downto 0);
		rs		 	: out std_logic_vector(4 downto 0);
		rt		 	: out std_logic_vector(4 downto 0);
		rd		 	: out std_logic_vector(4 downto 0);
		shamnt 	: out std_logic_vector(4 downto 0);
		funct 	: out std_logic_vector(5 downto 0);
		imm16		: out std_logic_vector(15 downto 0); 
		imm26		: out std_logic_vector(25 downto 0)
	);
end component;
component alu_ctr is
	port (
		op_alu		: in std_logic_vector(2 downto 0);
		funct			: in std_logic_vector(5 downto 0);
		alu_ctr	   : out std_logic_vector(3 downto 0)
	);
end component;	
component mux_2_5bits is
	port (
	 	in0, in1	: in std_logic_vector(4 downto 0);
		sel		: in std_logic;
		m_out		: out std_logic_vector(4 downto 0));
end component;
component Shift32_2 is
	port
	(
		entrada 	:  in std_logic_vector(31 downto 0);
		saida 	:  out std_logic_vector(31 downto 0)
	);
end component;

component extsgn is 
	port (
		input : in std_logic_vector(15 downto 0);
		output : out std_logic_vector(31 downto 0)			
	);
end component;


component PC is
	
	port 
	(
		clk		: in std_logic;
		enable	: in std_logic;
		reset   : in std_logic;
		reg_in	   : in std_logic_vector(31 downto 0);
		reg_out	: out std_logic_vector(31 downto 0)
	);
end component;

component reg_32 is
	
	port 
	(
		clk,reset		: in std_logic;
		reg_in	: in std_logic_vector(31 downto 0);
		reg_out	: out std_logic_vector(31 downto 0)
	);
end component;

component mux_4 is
	
	port (
	 	in0, in1, in2, in3	: in std_logic_vector(31 downto 0);
		sel						: in std_logic_vector(1 downto 0);
		m_out						: out std_logic_vector(31 downto 0));
end component;


component mux_3 is
	port (
	 	in0, in1, in2	: in std_logic_vector(31 downto 0);
		sel				: in std_logic_vector(1 downto 0);
		m_out				: out std_logic_vector(31 downto 0));
end component;


component ula is
port ( opcode: in std_logic_vector(3 downto 0);
	A, B: in std_logic_vector(31 downto 0);
	Z: out std_logic_vector(31 downto 0);
	vai, ovfl, zero: out std_logic );
end component;


component Breg is
	port (
			clk, wren : in std_logic;
			radd1, radd2, wadd : in std_logic_vector(4 downto 0);
			wdata : in std_logic_vector(31 downto 0);
			r1, r2 : out std_logic_vector(31 downto 0)
		);
end component;


component memoria IS
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		clock		: IN STD_LOGIC  := '1';
		data		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END component;

component cntrMIPS is
port (
		clk ,reset: in std_logic;
		Op : in std_logic_vector(5 downto 0);
		OpALU : out std_logic_vector(2 downto 0);
		OrigBALU, OrigPC : out std_logic_vector(1 downto 0);
		OrigAALU : out std_logic;
		EscreveReg, RegDst, MemparaReg, EscrevePC, EscrevePCCond, IouD,
		EscreveMem, EscreveIR : out std_logic;
		CtlEnd : inout std_logic_vector(1 downto 0);
		
	  CtlInT : out STD_LOGIC_VECTOR (1 downto 0);
	 SaidaSomadorT : out  STD_LOGIC_VECTOR (3 downto 0);
	 SaidaAddressT :  out STD_LOGIC_VECTOR (3 downto 0);
	 SaidaEstadoT :  out STD_LOGIC_VECTOR (3 downto 0)
		
		);
end component;

component mux_2 is
	
	port (
	 	in0, in1	: in std_logic_vector(31 downto 0);
		sel		: in std_logic;
		m_out		: out std_logic_vector(31 downto 0));
end component;
--SINAIS
--CONTROLE:
		SIGNAL sOpALU : std_logic_vector(2 downto 0) ;
		SIGNAL  sOrigBALU, sOrigPC :  std_logic_vector(1 downto 0) ;
		SIGNAL sOrigAALU :  std_logic;
		SIGNAL sEscreveReg, sRegDst, sMemparaReg, sEscrevePC, sEscrevePCCond, sIouD,sEscreveMem, sEscreveIR :  std_logic;
		SIGNAL sCtlEnd : std_logic_vector(1 downto 0) ;	
	   SIGNAL sCtlInT :  STD_LOGIC_VECTOR (1 downto 0) ;
	   SIGNAL sSaidaSomadorT :   STD_LOGIC_VECTOR (3 downto 0);
	   SIGNAL sSaidaAddressT :   STD_LOGIC_VECTOR (3 downto 0) ;
	   SIGNAL sSaidaEstadoT :   STD_LOGIC_VECTOR (3 downto 0) ;
--PC:		
signal sSaidaPc : std_logic_vector(31 downto 0) ;
--MUX2, U3:(pos pc)
signal EntradaMemoria : std_logic_vector(7 downto 0) ;
--MEMoria
signal SaidaMemoria : std_logic_vector(31 downto 0) ;
--regMemoria
signal SaidaRegMemoria	:  std_logic_vector(31 downto 0) ;
--mux2_U6(registrador de escrita)
signal mux2_5bits_U6 : std_logic_vector(4 downto 0) ;
--mux2_U7(dados para escrita)
signal mux2_U7 : std_logic_vector(31 downto 0) ;
--BREG
signal saidaA,saidaB : std_logic_vector(31 downto 0) ;
--extsgn32bits
signal SaidaExt32 : std_logic_vector(31 downto 0) ;
---Shift32_2
signal SaidaDeslocamento : std_logic_vector(31 downto 0) ;
--reg_32 A,B
signal SaidaA_2,SaidaB_2 : std_logic_vector(31 downto 0) ;
--mux U13(A)
signal mux2_U13 : std_logic_vector(31 downto 0) ;
--mux U13(B)
signal mux4_U14 : std_logic_vector(31 downto 0) ;
--ULA Control
signal opcode_ula   : std_logic_vector(3 downto 0) ;
--ULA
signal sSaidaULA : std_logic_vector(31 downto 0) ;
signal svai,sovfl,szero :std_logic;
--RegUla
signal SaidaULA_2 : std_logic_vector(31 downto 0) ;
--Mux3(pos ula)
signal  mux3_U18: std_logic_vector(31 downto 0) ;
--Controle do Enable(Final do controle)
signal enablePC : std_logic;
--registrador innstrucao
   signal sopcode	:  std_logic_vector(5 downto 0) ;
	signal	srs		 	:  std_logic_vector(4 downto 0) ;
	signal	srt		 	:  std_logic_vector(4 downto 0) ;
	signal	srd		 	:  std_logic_vector(4 downto 0) ;
	signal	sshamnt 	:  std_logic_vector(4 downto 0) ;
	signal	sfunct 	:  std_logic_vector(5 downto 0) ;
	signal	simm16		:  std_logic_vector(15 downto 0) ; 
	signal	simm26		:  std_logic_vector(25 downto 0) ;

--cocatenacao de sinais
  --U4 ->  address  
  signal AddressDado : std_logic_vector(7 downto 0)  ;
  --U18
  signal  Entrada2Mux: std_logic_vector(31 downto 0)  ;
  --clock invertido
  signal clk_inv : std_LOGIC;


begin
  
	
	U1: pc port map(clk,enablePC,reset,mux3_U18,sSaidaPC);
	U2: cntrMIPS port map(clk,reset,sopcode,sOpALU, sOrigBALU, sOrigPC,sOrigAALU ,sEscreveReg, sRegDst, sMemparaReg, sEscrevePC, sEscrevePCCond, sIouD,sEscreveMem, sEscreveIR,sCtlEnd,sCtlInT,sSaidaSomadorT,sSaidaAddressT,sSaidaEstadoT );
	U3: mux_2_8bit port map (sSaidaPC(7 downto 0),AddressDado,sIouD,EntradaMemoria);
	U4: memoria port map(EntradaMemoria,clk_inv,SaidaB_2,sEscreveMem,SaidaMemoria);
	U19:reg_int port map(clk,sEscreveIR,SaidaMemoria,sopcode,srs,srt,srd,sshamnt,sfunct,simm16,simm26);
	U5: reg_32 port map(clk,reset,SaidaMemoria,SaidaRegMemoria);
	U6: mux_2_5bits port map (srt,srd,sregDst,mux2_5bits_U6);
	U7: mux_2 port map(SaidaUla_2,SaidaRegMemoria,sMemparaReg,mux2_U7);
	U8: Breg port map(clk,sEscreveReg,srs,srd,mux2_5bits_U6,mux2_U7,saidaA,saidaB);
	U9: extsgn port map(simm16,SaidaExt32);
	U10: Shift32_2 port map(SaidaExt32,SaidaDeslocamento);
	U11: reg_32 port map (clk,reset,SaidaA,SaidaA_2);
	U12: reg_32 port map (clk,reset,SaidaB,SaidaB_2);
	U13: mux_2 port map(sSaidaPC,SaidaA_2,sOrigAALU,mux2_U13);
	U14: mux_4 port map(SaidaB_2,X"00000004",SaidaExt32,SaidaDeslocamento,sOrigBALU,mux4_U14);
	U15: alu_ctr port map(sOpALU,sfunct,opcode_ula);
	U16: ula port map(opcode_ula,mux2_U13,mux4_U14,sSaidaULA,svai,sovfl,szero);
	U17: reg_32 port map(clk,reset,sSaidaULA,SaidaUla_2);
	U18: mux_3 port map(sSaidaULA,SaidaULa_2,Entrada2Mux,sOrigPc,mux3_U18); 
	
	enablePC <= sEscrevePC or (sEscrevePCCond and szero);
	
	 --Sinais concatenados auxiliares
AddressDado<= '1'& saidaULA_2(8 downto 2) ;
Entrada2Mux <= sSaidaPC(31 downto 28)& simm26 & "00";
clk_inv<= not(clk);

--Final
	 
	 SaidaUla<=SaidaULa_2;
	 SaidaPC<=sSaidaPC;
	 SaidaRI <=SaidaMemoria;

	end Behavioral;


-----------------------------------------

