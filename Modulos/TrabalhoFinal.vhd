--ula,bReg,memo,control,mux2.2,mux3.2,mux4.2,reg32.2,pc.2,extsgn2,Shift32_2
--PIETRO LINDO S2
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TrabalhoFinal is
    Port ( clk : in  STD_LOGIC;
           SaidaPC : out  STD_LOGIC_VECTOR (31 downto 0);
          SaidaULA : out  STD_LOGIC_VECTOR (31 downto 0);
          SaidaRI : out  STD_LOGIC_VECTOR (31 downto 0);
           SaidaRDM : in  STD_LOGIC);
end TrabalhoFinal;

architecture Behavioral of TrabalhoFinal  is
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
		reg_in	   : in std_logic_vector(31 downto 0);
		reg_out	: out std_logic_vector(31 downto 0)
	);
end component;

component reg_32 is
	
	port 
	(
		clk		: in std_logic;
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
		clk : in std_logic;
		Op : in std_logic_vector(5 downto 0);
		OpALU, OrigBALU, OrigPC : out std_logic_vector(1 downto 0);
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

		SIGNAL sOpALU, sOrigBALU, sOrigPC :  std_logic_vector(1 downto 0);
		SIGNAL sOrigAALU :  std_logic;
		SIGNAL sEscreveReg, sRegDst, sMemparaReg, sEscrevePC, sEscrevePCCond, sIouD,sEscreveMem, sEscreveIR :  std_logic;
		SIGNAL sCtlEnd : std_logic_vector(1 downto 0);	
	   SIGNAL sCtlInT :  STD_LOGIC_VECTOR (1 downto 0);
	   SIGNAL sSaidaSomadorT :   STD_LOGIC_VECTOR (3 downto 0);
	   SIGNAL sSaidaAddressT :   STD_LOGIC_VECTOR (3 downto 0);
	   SIGNAL sSaidaEstadoT :   STD_LOGIC_VECTOR (3 downto 0);
--PC:		
signal sSaidaPc : std_logic_vector(31 downto 0);
--MUX2, U3:
signal mux2_U3 : std_logic_vector(31 downto 0);
--MEMoria
signal SaidaMemoria : std_logic_vector(31 downto 0);
--regMemoria
signal SaidaRegMemoria	:  std_logic_vector(31 downto 0);
--


begin
	--U1: pc port map(clk,"enable","reg_in",sSaidaPC);
	--U2: cntrMIPS port map(clk,"OP",sOpALU, sOrigBALU, sOrigPC,sOrigAALU ,sEscreveReg, sRegDst, sMemparaReg, sEscrevePC, sEscrevePCCond, sIouD,sEscreveMem, sEscreveIR,sCtlEnd,sCtlInT,sSaidaSomadorT,sSaidaAddressT,sSaidaEstadoT );
	--U3: mux2 port map (sSaidaPC,"SaidaALU",sIouD,mux2_U3);
	--U4: memoria port map('1'& mux2_U3(8 downto 2) ,'1',"regB",sEscreveMem,SaidaMemoria);--verificar address dps
	--U5: reg_32 port map(clk,SaidaMemoria,SaidaRegMemoria);
	
	end Behavioral;




-----------------------------------------

