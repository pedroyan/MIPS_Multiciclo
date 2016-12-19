library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cntrMIPS is
port (
		clk,start : in std_logic;
		Op,funct : in std_logic_vector(5 downto 0);
		OpALU,OrigBALU : out std_logic_vector(2 downto 0);
		OrigPC : out std_logic_vector(1 downto 0);
		OrigAALU, RegDst : out std_logic_vector(1 downto 0);
		EscreveReg, MemparaReg, EscrevePC, EscrevePCCond, IouD,
		EscreveMem, EscreveIR : out std_logic;
		CtlEnd : inout std_logic_vector(1 downto 0)
		
		
	);
end cntrMIPS;

architecture Behavioral of cntrMIPS is
		
		
		component CheckR is
    Port ( OPc : in  STD_LOGIC_VECTOR (4 downto 0);
		   funct : in  STD_LOGIC_VECTOR (5 downto 0);
           AddressOut : out  STD_LOGIC_VECTOR (4 downto 0));
end component;
	
component Somador is
    Port ( A : in  STD_LOGIC_VECTOR (4 downto 0);
           B : in  STD_LOGIC_VECTOR (4 downto 0);
           Result : out  STD_LOGIC_VECTOR (4 downto 0));
end component;


	component  ROM is
	port (
			Entrada : in std_logic_vector(4 downto 0);
			OpALU,OrigBALU : out std_logic_vector(2 downto 0);
			OrigPC : out std_logic_vector(1 downto 0);
			OrigAALU, RegDst: out std_logic_vector(1 downto 0);
			EscreveReg, MemparaReg, EscrevePC, EscrevePCCond, IouD,
			EscreveMem, EscreveIR : out std_logic;
			CtlEnd : out std_logic_vector(1 downto 0));
	end component ;
	component mux_2_4bits is
	port (
	 	in0, in1	: in std_logic_vector(4 downto 0);
		sel		: in std_logic;
		m_out		: out std_logic_vector(4 downto 0));
end component;

	component  AddressLogic is
		 Port ( OPcode : in  STD_LOGIC_VECTOR (5 downto 0);
				  SumIn : in  STD_LOGIC_VECTOR (4 downto 0);
				  CtlEnd : in  STD_LOGIC_VECTOR (1 downto 0);
				  AddressOut : out  STD_LOGIC_VECTOR (4 downto 0));
	end component ;

	component  Estado is
		 Port ( d : in  STD_LOGIC_VECTOR (4 downto 0);
				  clk : in  STD_LOGIC;
				  q : out  STD_LOGIC_VECTOR (4 downto 0));
	end component ;

	signal CtlIn : STD_LOGIC_VECTOR (1 downto 0);
	signal SaidaSomador : STD_LOGIC_VECTOR (4 downto 0);
	signal SaidaAddress,SaidaAddress2 : STD_LOGIC_VECTOR (4 downto 0):="00000";
	signal SaidaEstado : STD_LOGIC_VECTOR (4 downto 0) :="00000";
	signal EntradaSomador : STD_LOGIC_VECTOR (4 downto 0) :="00000";
	
begin

	U1: AddressLogic port map (Op,SaidaSomador,CtlEnd,SaidaAddress);
	U6: CheckR port map (SaidaAddress,funct,SaidaAddress2);
	U2: Estado port map (SaidaAddress2,clk,SaidaEstado);
	U3: Somador port map (EntradaSomador,"00001",SaidaSomador);
	U4: ROM port map (SaidaEstado,OpALU, OrigBALU, OrigPC ,OrigAALU, RegDst, EscreveReg, MemparaReg, EscrevePC, EscrevePCCond, IouD,EscreveMem, EscreveIR,CtlEnd  );
	U5: mux_2_4bits port map("00000",SaidaEstado,start,EntradaSomador);

	
end Behavioral;

