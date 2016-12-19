--ula,bReg,memo,control,mux2.2,mux3.2,mux4.2,reg32.2,pc.2,extsgn2,Shift32_2,mux_2_5bits,reg_int,mux2_8bit,mux2_6bits,mux_2_8bit, mux_4_FPGA,
--PIETRO LINDO S2
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity TrabalhoFinal is
    Port ( clk,reset,start : in  STD_LOGIC;
			  selection : in 	 STD_LOGIC_VECTOR (3 downto 0);
           SaidaPC : out  STD_LOGIC_VECTOR (31 downto 0);
           SaidaULA : out  STD_LOGIC_VECTOR (31 downto 0);
           SaidaRI : out  STD_LOGIC_VECTOR (31 downto 0);
           SaidaRDM : out  STD_LOGIC_VECTOR(31 downto 0);
			  SaidaULA8 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX0: out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX1 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX2 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX3 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX4: out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX5 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX6 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX7 : out  STD_LOGIC_VECTOR(7 downto 0)	 
					 );
end TrabalhoFinal;

architecture Behavioral of TrabalhoFinal  is
component mux_2_8bit is
	port (
	 	in0, in1	: in std_logic_vector(7 downto 0);
		sel			: in std_logic;
		m_out		: out std_logic_vector(7 downto 0));
end component;

Component SaidaPinagem is
port( num32bits : in STD_LOGIC_VECTOR(31 downto 0);
        HEX0 : out STD_LOGIC_VECTOR(7 downto 0);
		  HEX1 : out STD_LOGIC_VECTOR(7 downto 0);
		  HEX2 : out STD_LOGIC_VECTOR(7 downto 0);
		  HEX3 : out STD_LOGIC_VECTOR(7 downto 0);
		  HEX4 : out STD_LOGIC_VECTOR(7 downto 0);
		  HEX5 : out STD_LOGIC_VECTOR(7 downto 0);
		  HEX6 : out STD_LOGIC_VECTOR(7 downto 0);
		  HEX7 : out STD_LOGIC_VECTOR(7 downto 0)
		  );
end component;

component mux_4_FPGA is
	port (
	 	in0, in1, in2, in3	: in std_logic_vector(31 downto 0);
		sel	: in std_logic_vector(3 downto 0);
		m_out : out std_logic_vector(31 downto 0));
end component;
component convbinario7seg is
  port( numbinario : in STD_LOGIC_VECTOR(3 downto 0);
        num7seg : out STD_LOGIC_VECTOR(7 downto 0) );
end component;
component mux_2_6bits is
	port (
	 	in0, in1	: in std_logic_vector(5 downto 0);
		sel		: in std_logic;
		m_out		: out std_logic_vector(5 downto 0));
end component;
component reg_int is
	port 
	(
		clk,reset		: in std_logic;
		enable   : in std_logic;
		reg_in	: in std_logic_vector(31 downto 0);
		opcode	: out std_logic_vector(5 downto 0);
		rs		 	: out std_logic_vector(4 downto 0);
		rt		 	: out std_logic_vector(4 downto 0);
		rd		 	: out std_logic_vector(4 downto 0);
		shamnt 	: out std_logic_vector(4 downto 0);
		funct 	: out std_logic_vector(5 downto 0);
		imm16		: out std_logic_vector(15 downto 0); 
		imm26		: out std_logic_vector(25 downto 0);
		imm32		: out std_logic_vector(31 downto 0)
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
	 	in0, in1, in2, in3,in4	: in std_logic_vector(31 downto 0);
		sel						: in std_logic_vector(2 downto 0);
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
		clk ,start: in std_logic;
		Op,funct : in std_logic_vector(5 downto 0);
		OpALU,OrigBALU : out std_logic_vector(2 downto 0);
		OrigPC : out std_logic_vector(1 downto 0);
		OrigAALU, RegDst, MemparaReg : out std_logic_vector(1 downto 0);
		EscreveReg, EscrevePC, EscrevePCCond, IouD,
		EscreveMem, EscreveIR : out std_logic;
		CtlEnd : inout std_logic_vector(1 downto 0)
		
		
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
		SIGNAL sOpALU,sOrigBALU : std_logic_vector(2 downto 0)  :=(others => '0');
		SIGNAL   sOrigPC :  std_logic_vector(1 downto 0) ;
		SIGNAL sOrigAALU :  std_logic_vector(1 downto 0);
		SIGNAL sEscreveReg, sEscrevePC, sEscrevePCCond, sIouD,sEscreveMem, sEscreveIR : std_logic;
		SIGNAL sMemparaReg, sRegDst: std_LOGIC_VECTOR (1 downto 0);
		SIGNAL sCtlEnd : std_logic_vector(1 downto 0)  :=(others => '0');	
	
--PC:		
signal sSaidaPc : std_logic_vector(31 downto 0)  :=(others => '0');
--MUX2, U3:(pos pc)
signal EntradaMemoria : std_logic_vector(7 downto 0) :=(others => '0') ;
--MEMoria
signal SaidaMemoria : std_logic_vector(31 downto 0)  :=(others => '0');
--regMemoria
signal SaidaRegMemoria	:  std_logic_vector(31 downto 0)  :=(others => '0');
--mux2_U6(registrador de escrita)
signal mux2_5bits_U6 : std_logic_vector(4 downto 0)  :=(others => '0');
--mux2_U7(dados para escrita)
signal mux2_U7 : std_logic_vector(31 downto 0)  :=(others => '0');
--BREG
signal saidaA,saidaB : std_logic_vector(31 downto 0) :=(others => '0') ;
--extsgn32bits
signal SaidaExt32,shamt32 : std_logic_vector(31 downto 0)  :=(others => '0');
---Shift32_2
signal SaidaDeslocamento : std_logic_vector(31 downto 0)  :=(others => '0');
--reg_32 A,B
signal SaidaA_2,SaidaB_2 : std_logic_vector(31 downto 0)  :=(others => '0');
--mux U13(A)
signal mux2_U13 : std_logic_vector(31 downto 0)  :=(others => '0');
--mux U13(B)
signal mux4_U14 : std_logic_vector(31 downto 0) :=(others => '0') ;
--ULA Control
signal opcode_ula   : std_logic_vector(3 downto 0) :=(others => '0') ;
--ULA
signal sSaidaULA : std_logic_vector(31 downto 0) :=(others => '0') ;
signal svai,sovfl,szero :std_logic:='0';
--RegUla
signal SaidaULA_2 : std_logic_vector(31 downto 0) :=(others => '0') ;
--Mux3(pos ula)
signal  mux3_U18: std_logic_vector(31 downto 0)  :=(others => '0');
--Controle do Enable(Final do controle)
signal enablePC : std_logic :='0';
--registrador innstrucao
   signal sopcode	:  std_logic_vector(5 downto 0) :=(others => '0') ;
	signal	srs		 	:  std_logic_vector(4 downto 0)  :=(others => '0');
	signal	srt		 	:  std_logic_vector(4 downto 0)  :=(others => '0');
	signal	srd		 	:  std_logic_vector(4 downto 0)  :=(others => '0');
	signal	sshamnt 	:  std_logic_vector(4 downto 0)  :=(others => '0');
	signal	sfunct 	:  std_logic_vector(5 downto 0) :=(others => '0') ;
	signal	simm16		:  std_logic_vector(15 downto 0) :=(others => '0') ; 
	signal	simm26		:  std_logic_vector(25 downto 0) :=(others => '0') ;
	signal	simm31		:  std_logic_vector(31 downto 0) :=(others => '0') ;

--cocatenacao de sinais
  --U4 ->  address  
  signal AddressDado : std_logic_vector(7 downto 0)  :=(others => '0') ;
  --U18
  signal  Entrada2Mux: std_logic_vector(31 downto 0)  :=(others => '0') ;
  --clock invertido
  signal clk_inv,scond : std_LOGIC;
  --UL
  signal  entradaPC: std_logic_vector(31 downto 0) :=(others => '0')  ;
--U00:
signal entradaOpcode :std_logic_vector(5 downto 0) :=(others => '0');
--U22:
signal schamt16 :std_logic_vector(15 downto 0) :=(others => '0');
--Saida Pinagem
 signal  EntradaFPGA: std_logic_vector(31 downto 0)  ;
--saida mostrador
signal sHEX0, sHEX1, sHEX2, sHEX3, sHEX4, sHEX5, sHEX6, sHEX7 :std_LOGIC_VECTOR (7 downto 0);

begin
  
	U0:mux_2 port map(x"00000000",mux3_U18,start,entradaPC);
	U1: pc port map(clk,EnablePC,'0',EntradaPC,sSaidaPC);
	
	U2: cntrMIPS port map(
		clk=>clk,
		start=>start,
		Op=>sopcode,
		funct=>sfunct,
		OpALU=>sOpALU,
		OrigBALU=>sOrigBALU,
		OrigPC=>sOrigPC,
		OrigAALU=>sOrigAALU,
		EscreveReg=>sEscreveReg,
		RegDst=>sRegDst,
		MemparaReg=>sMemparaReg,
		EscrevePC=>sEscrevePC,
		EscrevePCCond=>sEscrevePCCond,
		IouD=>sIouD,
		EscreveMem=>sEscreveMem,
		EscreveIR=>sEscreveIR,
		CtlEnd=>sCtlEnd
	);
	
	U3: mux_2_8bit port map (sSaidaPC(9 downto 2),AddressDado,sIouD,EntradaMemoria);
	U4: memoria port map(EntradaMemoria,clk_inv,SaidaB_2,sEscreveMem,SaidaMemoria);
	U19:reg_int port map(clk,'0',sEscreveIR,SaidaMemoria,sopcode,srs,srt,srd,sshamnt,sfunct,simm16,simm26,simm31);
	U5: reg_32 port map(clk,'0',SaidaMemoria,SaidaRegMemoria);
	with sregDst select mux2_5bits_U6 <=
		srd when "00",
		srt when "01",
		"11111" when "10",
		srt when others;
	with sMemparaReg select mux2_U7 <=
		SaidaUla_2 when "00",
		SaidaRegMemoria when "01",
		sSaidaPC when "10",
		X"00000000" when others;
	U8: Breg port map(
						clk=>clk,
						wren=>sEscreveReg,
						radd1=>srs,
						radd2=>srt,
						wadd=>mux2_5bits_U6,
						wdata=>mux2_U7,
						r1=>saidaA,
						r2=>saidaB
					);
	U9: extsgn port map(simm16,SaidaExt32);
	U22: extsgn port map(schamt16,shamt32);
	U10: Shift32_2 port map(SaidaExt32,SaidaDeslocamento);
	U11: reg_32 port map (clk,'0',SaidaA,SaidaA_2);
	U12: reg_32 port map (clk,'0',SaidaB,SaidaB_2);
	U13: mux_3 port map(sSaidaPC,SaidaA_2,shamt32,sOrigAALU,mux2_U13);
   U14: mux_4 port map(SaidaB_2,X"00000004",SaidaExt32,SaidaDeslocamento,shamt32,sOrigBALU,mux4_U14);
	U15: alu_ctr port map(sOpALU,sfunct,opcode_ula);
	U16: ula port map(opcode_ula,mux2_U13,mux4_U14,sSaidaULA,svai,sovfl,szero);
	U17: reg_32 port map(clk,reset,sSaidaULA,SaidaUla_2);
	U18: mux_3 port map(sSaidaULA,SaidaULa_2,Entrada2Mux,sOrigPc,mux3_U18); 
	
	U20:mux_4_FPGA port map(SaidaULa_2,sSaidaPC,simm31,SaidaRegMemoria,selection,EntradaFPGA);

	U21: SaidaPinagem port map( EntradaFPGA, sHEX0, sHEX1, sHEX2, sHEX3, sHEX4, sHEX5, sHEX6, sHEX7);

	
	
	scond <= szero xor sopcode(0);
	enablePC <= sEscrevePC or (sEscrevePCCond and scond);
	
	 --Sinais concatenados auxiliares
AddressDado<= '1'& saidaULA_2(8 downto 2) ;
Entrada2Mux <= sSaidaPC(31 downto 28)& simm26 & "00";
clk_inv<= not(clk);
  --shamt16
  Schamt16<="00000000000" & sshamnt;
--Final


			  HEX0<=sHEX0;
			  HEX1<=sHEX1;
			  HEX2<=sHEX2;
			  HEX3<=sHEX3;
			  HEX4<=sHEX4;
			  HEX5<=sHEX5;
			  HEX6<=sHEX6;
			  HEX7<=sHEX7;	 
	 
	 SaidaUla<=SaidaULa_2;
	 SaidaPC<=sSaidaPC;
	 SaidaRI <=simm31;
	 SaidaRDM<=SaidaRegMemoria;
	 SaidaULA8<= '1'& saidaULA_2(8 downto 2);
	end Behavioral;


-----------------------------------------

