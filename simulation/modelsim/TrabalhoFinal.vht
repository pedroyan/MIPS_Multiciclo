-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "12/07/2016 20:44:58"
                                                            
-- Vhdl Test Bench template for design  :  TrabalhoFinal
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY TrabalhoFinal_vhd_tst IS
END TrabalhoFinal_vhd_tst;
ARCHITECTURE TrabalhoFinal_arch OF TrabalhoFinal_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC:='0';
SIGNAL clk_out : STD_LOGIC:='0';
SIGNAL reset : STD_LOGIC:='0';
signal start : STD_LOGIC:='1';
SIGNAL SaidaPC : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL SaidaRDM : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL SaidaRI : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL SaidaULA : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal HEX0:   STD_LOGIC_VECTOR(7 downto 0);--PC
signal HEX1 :   STD_LOGIC_VECTOR(7 downto 0);--RI
signal HEX2 :   STD_LOGIC_VECTOR(7 downto 0);--RDM
signal HEX3 :   STD_LOGIC_VECTOR(7 downto 0);--ULA
signal HEX4 :   STD_LOGIC_VECTOR(7 downto 0);--PC
signal HEX5 :   STD_LOGIC_VECTOR(7 downto 0);--RI
signal HEX6 :   STD_LOGIC_VECTOR(7 downto 0);--RDM
signal HEX7 :   STD_LOGIC_VECTOR(7 downto 0);--ULA
signal selection :   STD_LOGIC_VECTOR(3 downto 0) := "0010";--PC 
COMPONENT TrabalhoFinal
	PORT (
	clk,reset,start : IN STD_LOGIC;
	 clk_out : out STD_LOGIC;
	 selection : in  STD_LOGIC_VECTOR(3 downto 0);
	SaidaPC : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	SaidaRDM : out STD_LOGIC_VECTOR(31 downto 0);
	SaidaRI : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	SaidaULA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	 HEX0: out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX1 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX2 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX3 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX4: out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX5 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX6 : out  STD_LOGIC_VECTOR(7 downto 0);
			  HEX7 : out  STD_LOGIC_VECTOR(7 downto 0)	  
	);
END COMPONENT;
 -- Clock period definitions
   constant clk_period : time := 100 ps;
   
BEGIN
	i1 : TrabalhoFinal
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	clk_out => clk_out,
	start => start,
	reset=> reset,
	selection => selection,
	SaidaPC => SaidaPC,
	SaidaRDM => SaidaRDM,
	SaidaRI => SaidaRI,
	SaidaULA => SaidaULA,
	HEX0 => HEX0 ,
	HEX1 => HEX1, 
   HEX2 => HEX2 ,
   HEX3 => HEX3 ,
	HEX4 => HEX4 ,
	HEX5 => HEX5, 
   HEX6 => HEX6 ,
   HEX7 => HEX7 
  
			  
	);
 -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
--reset<='1' after 10 ps , '0' after 20 ps ;
	
	
   -- Stimulus process
	
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;