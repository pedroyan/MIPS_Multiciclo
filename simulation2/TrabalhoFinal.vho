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

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "12/08/2016 15:21:54"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TrabalhoFinal IS
    PORT (
	clk : IN std_logic;
	SaidaPC : OUT std_logic_vector(31 DOWNTO 0);
	SaidaULA : OUT std_logic_vector(31 DOWNTO 0);
	SaidaRI : OUT std_logic_vector(31 DOWNTO 0);
	SaidaRDM : IN std_logic
	);
END TrabalhoFinal;

-- Design Ports Information
-- SaidaPC[0]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[1]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[2]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[3]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[4]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[5]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[6]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[7]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[8]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[9]	=>  Location: PIN_AF15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[10]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[11]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[12]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[13]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[14]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[15]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[16]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[17]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[18]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[19]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[20]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[21]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[22]	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[23]	=>  Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[24]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[25]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[26]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[27]	=>  Location: PIN_R27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[28]	=>  Location: PIN_AJ24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[29]	=>  Location: PIN_D24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[30]	=>  Location: PIN_AJ3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaPC[31]	=>  Location: PIN_AG28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[0]	=>  Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[1]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[2]	=>  Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[3]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[4]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[5]	=>  Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[6]	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[7]	=>  Location: PIN_AJ16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[8]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[9]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[10]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[11]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[12]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[13]	=>  Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[14]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[15]	=>  Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[16]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[17]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[18]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[19]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[20]	=>  Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[21]	=>  Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[22]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[23]	=>  Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[24]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[25]	=>  Location: PIN_R23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[26]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[27]	=>  Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[28]	=>  Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[29]	=>  Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[30]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaULA[31]	=>  Location: PIN_AG12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[0]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[1]	=>  Location: PIN_P28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[3]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[4]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[5]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[6]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[7]	=>  Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[8]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[9]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[10]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[11]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[12]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[13]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[14]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[15]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[16]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[17]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[18]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[19]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[20]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[21]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[22]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[23]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[24]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[25]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[26]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[27]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[28]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[29]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[30]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRI[31]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SaidaRDM	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF TrabalhoFinal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_SaidaPC : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_SaidaULA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_SaidaRI : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_SaidaRDM : std_logic;
SIGNAL \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \U4|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U16|Add3~0_combout\ : std_logic;
SIGNAL \U16|Add0~3_combout\ : std_logic;
SIGNAL \U16|Add0~5_combout\ : std_logic;
SIGNAL \U16|Add0~7_combout\ : std_logic;
SIGNAL \U16|Add2~6_combout\ : std_logic;
SIGNAL \U16|Add3~6_combout\ : std_logic;
SIGNAL \U16|Add2~8_combout\ : std_logic;
SIGNAL \U16|Add3~8_combout\ : std_logic;
SIGNAL \U16|Add2~12_combout\ : std_logic;
SIGNAL \U16|Add3~12_combout\ : std_logic;
SIGNAL \U16|Add2~14_combout\ : std_logic;
SIGNAL \U16|Add3~14_combout\ : std_logic;
SIGNAL \U16|Add0~17_combout\ : std_logic;
SIGNAL \U16|Add2~16_combout\ : std_logic;
SIGNAL \U16|Add0~27_combout\ : std_logic;
SIGNAL \U16|Add0~35_combout\ : std_logic;
SIGNAL \U16|Add0~37_combout\ : std_logic;
SIGNAL \U16|Add1~36_combout\ : std_logic;
SIGNAL \U16|Add0~39_combout\ : std_logic;
SIGNAL \U16|Add0~49_combout\ : std_logic;
SIGNAL \U16|Add1~56_combout\ : std_logic;
SIGNAL \U16|Add0~59_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \U8|r1[14]~9_combout\ : std_logic;
SIGNAL \U8|r1[27]~22_combout\ : std_logic;
SIGNAL \U8|r1[2]~28_combout\ : std_logic;
SIGNAL \U15|Mux3~1_combout\ : std_logic;
SIGNAL \U13|m_out[6]~4_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~29_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~19_combout\ : std_logic;
SIGNAL \U15|Mux5~0_combout\ : std_logic;
SIGNAL \U15|Mux5~1_combout\ : std_logic;
SIGNAL \U16|Result~50_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~38_combout\ : std_logic;
SIGNAL \U16|Result~51_combout\ : std_logic;
SIGNAL \U16|Mux63~3_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~56_combout\ : std_logic;
SIGNAL \U16|Mux63~4_combout\ : std_logic;
SIGNAL \U16|Result~52_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~61_combout\ : std_logic;
SIGNAL \U16|Mux62~7_combout\ : std_logic;
SIGNAL \U16|Mux62~8_combout\ : std_logic;
SIGNAL \U16|Mux62~9_combout\ : std_logic;
SIGNAL \U16|Mux61~11_combout\ : std_logic;
SIGNAL \U16|Mux61~12_combout\ : std_logic;
SIGNAL \U16|Mux61~13_combout\ : std_logic;
SIGNAL \U16|Mux60~5_combout\ : std_logic;
SIGNAL \U16|Mux60~6_combout\ : std_logic;
SIGNAL \U16|Mux60~7_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~72_combout\ : std_logic;
SIGNAL \U16|Mux59~0_combout\ : std_logic;
SIGNAL \U16|Mux59~1_combout\ : std_logic;
SIGNAL \U16|Mux59~2_combout\ : std_logic;
SIGNAL \U16|Mux59~3_combout\ : std_logic;
SIGNAL \U16|Mux59~4_combout\ : std_logic;
SIGNAL \U16|Mux59~5_combout\ : std_logic;
SIGNAL \U16|Mux58~6_combout\ : std_logic;
SIGNAL \U16|Mux58~7_combout\ : std_logic;
SIGNAL \U16|Mux58~8_combout\ : std_logic;
SIGNAL \U16|Mux58~11_combout\ : std_logic;
SIGNAL \U16|Mux58~12_combout\ : std_logic;
SIGNAL \U16|Mux58~13_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~79_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~81_combout\ : std_logic;
SIGNAL \U16|Mux57~1_combout\ : std_logic;
SIGNAL \U16|Mux57~2_combout\ : std_logic;
SIGNAL \U16|Mux57~3_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~141_combout\ : std_logic;
SIGNAL \U16|Mux57~4_combout\ : std_logic;
SIGNAL \U16|Mux57~5_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~142_combout\ : std_logic;
SIGNAL \U16|Mux57~6_combout\ : std_logic;
SIGNAL \U16|Mux57~7_combout\ : std_logic;
SIGNAL \U16|Mux57~8_combout\ : std_logic;
SIGNAL \U16|Mux57~9_combout\ : std_logic;
SIGNAL \U16|Mux57~10_combout\ : std_logic;
SIGNAL \U16|Mux56~6_combout\ : std_logic;
SIGNAL \U16|Mux55~5_combout\ : std_logic;
SIGNAL \U16|Mux55~6_combout\ : std_logic;
SIGNAL \U16|Mux55~7_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~67_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~68_combout\ : std_logic;
SIGNAL \U16|Mux54~5_combout\ : std_logic;
SIGNAL \U16|Mux53~6_combout\ : std_logic;
SIGNAL \U16|Mux51~2_combout\ : std_logic;
SIGNAL \U16|Mux51~5_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~152_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~153_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~154_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~108_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~109_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~110_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~112_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~116_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~120_combout\ : std_logic;
SIGNAL \U16|Mux40~0_combout\ : std_logic;
SIGNAL \U16|Mux40~1_combout\ : std_logic;
SIGNAL \U16|Mux40~2_combout\ : std_logic;
SIGNAL \U16|Mux40~3_combout\ : std_logic;
SIGNAL \U16|Mux40~4_combout\ : std_logic;
SIGNAL \U16|Mux37~0_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~127_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~128_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~129_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~130_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~131_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~132_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~133_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~135_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~136_combout\ : std_logic;
SIGNAL \U16|Mux36~6_combout\ : std_logic;
SIGNAL \U16|Mux36~8_combout\ : std_logic;
SIGNAL \U16|Mux36~12_combout\ : std_logic;
SIGNAL \U16|Result~59_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~144_combout\ : std_logic;
SIGNAL \U16|Mux33~2_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~151_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~152_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~153_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~154_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~155_combout\ : std_logic;
SIGNAL \U16|Mux33~3_combout\ : std_logic;
SIGNAL \U16|Mux33~4_combout\ : std_logic;
SIGNAL \U16|Mux33~5_combout\ : std_logic;
SIGNAL \U2|U4|Mux14~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux10~2_combout\ : std_logic;
SIGNAL \U2|U1|Mux9~2_combout\ : std_logic;
SIGNAL \U2|U1|Mux9~3_combout\ : std_logic;
SIGNAL \U2|U1|Mux9~4_combout\ : std_logic;
SIGNAL \U2|U1|Mux7~1_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~38_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~43_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~57_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~71_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~75_combout\ : std_logic;
SIGNAL \U8|r2~33_combout\ : std_logic;
SIGNAL \U8|r2~43_combout\ : std_logic;
SIGNAL \U8|r2~51_combout\ : std_logic;
SIGNAL \U8|r2~53_combout\ : std_logic;
SIGNAL \U16|Result~61_combout\ : std_logic;
SIGNAL \U16|Result~66_combout\ : std_logic;
SIGNAL \U16|Result~67_combout\ : std_logic;
SIGNAL \U16|Result~74_combout\ : std_logic;
SIGNAL \U16|Result~76_combout\ : std_logic;
SIGNAL \U16|Result~79_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~165_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \U2|U4|Mux9~0_combout\ : std_logic;
SIGNAL \U3|m_out[2]~0_combout\ : std_logic;
SIGNAL \U3|m_out[4]~2_combout\ : std_logic;
SIGNAL \U2|U4|Mux5~0_combout\ : std_logic;
SIGNAL \U7|m_out[4]~2_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~79_combout\ : std_logic;
SIGNAL \U2|U4|Mux8~2_combout\ : std_logic;
SIGNAL \U8|r2~36_combout\ : std_logic;
SIGNAL \U8|r2[4]~4_combout\ : std_logic;
SIGNAL \U2|U4|Mux7~0_combout\ : std_logic;
SIGNAL \U6|m_out[4]~4_combout\ : std_logic;
SIGNAL \U6|m_out[3]~3_combout\ : std_logic;
SIGNAL \U8|regFile~0_combout\ : std_logic;
SIGNAL \U2|U4|Mux6~0_combout\ : std_logic;
SIGNAL \U8|regFile~1_combout\ : std_logic;
SIGNAL \U7|m_out[5]~3_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~78_combout\ : std_logic;
SIGNAL \U8|r2~35_combout\ : std_logic;
SIGNAL \U8|r2[5]~5_combout\ : std_logic;
SIGNAL \U7|m_out[10]~8_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~87_combout\ : std_logic;
SIGNAL \U8|r2~44_combout\ : std_logic;
SIGNAL \U8|r2[10]~10_combout\ : std_logic;
SIGNAL \U8|r2~46_combout\ : std_logic;
SIGNAL \U8|r2[11]~11_combout\ : std_logic;
SIGNAL \U7|m_out[11]~9_combout\ : std_logic;
SIGNAL \U7|m_out[1]~1_combout\ : std_logic;
SIGNAL \U7|m_out[12]~10_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~84_combout\ : std_logic;
SIGNAL \U8|r2~41_combout\ : std_logic;
SIGNAL \U8|r2[12]~12_combout\ : std_logic;
SIGNAL \U7|m_out[3]~29_combout\ : std_logic;
SIGNAL \U7|m_out[8]~6_combout\ : std_logic;
SIGNAL \U7|m_out[9]~7_combout\ : std_logic;
SIGNAL \U7|m_out[13]~11_combout\ : std_logic;
SIGNAL \U7|m_out[14]~12_combout\ : std_logic;
SIGNAL \U7|m_out[15]~13_combout\ : std_logic;
SIGNAL \U7|m_out[17]~15_combout\ : std_logic;
SIGNAL \U7|m_out[18]~16_combout\ : std_logic;
SIGNAL \U7|m_out[19]~17_combout\ : std_logic;
SIGNAL \U7|m_out[20]~18_combout\ : std_logic;
SIGNAL \U7|m_out[22]~21_combout\ : std_logic;
SIGNAL \U7|m_out[24]~23_combout\ : std_logic;
SIGNAL \U7|m_out[28]~27_combout\ : std_logic;
SIGNAL \U7|m_out[29]~28_combout\ : std_logic;
SIGNAL \U7|m_out[30]~19_combout\ : std_logic;
SIGNAL \U7|m_out[31]~31_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \U8|BancoRegistradores~97_combout\ : std_logic;
SIGNAL \U8|r2~54_combout\ : std_logic;
SIGNAL \U8|r2[26]~26_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \U8|BancoRegistradores~95_combout\ : std_logic;
SIGNAL \U8|r2~52_combout\ : std_logic;
SIGNAL \U8|r2[27]~27_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~94_combout\ : std_logic;
SIGNAL \U8|r2[28]~28_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~92_combout\ : std_logic;
SIGNAL \U8|r2~49_combout\ : std_logic;
SIGNAL \U8|r2[29]~29_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \U8|BancoRegistradores~93_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~91_combout\ : std_logic;
SIGNAL \U8|r2~48_combout\ : std_logic;
SIGNAL \U8|r2[31]~31_combout\ : std_logic;
SIGNAL \U8|r2~50_combout\ : std_logic;
SIGNAL \U8|r2[30]~30_combout\ : std_logic;
SIGNAL \U7|m_out[27]~26_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \U8|BancoRegistradores~96_combout\ : std_logic;
SIGNAL \U8|r2[25]~25_combout\ : std_logic;
SIGNAL \U7|m_out[26]~25_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \U8|BancoRegistradores~98_combout\ : std_logic;
SIGNAL \U8|r2~55_combout\ : std_logic;
SIGNAL \U8|r2[24]~24_combout\ : std_logic;
SIGNAL \U7|m_out[25]~24_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \U8|BancoRegistradores~99_combout\ : std_logic;
SIGNAL \U8|r2~56_combout\ : std_logic;
SIGNAL \U8|r2[23]~23_combout\ : std_logic;
SIGNAL \U7|m_out[23]~22_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \U8|BancoRegistradores~101_combout\ : std_logic;
SIGNAL \U8|r2~58_combout\ : std_logic;
SIGNAL \U8|r2[22]~22_combout\ : std_logic;
SIGNAL \U7|m_out[21]~20_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \U8|BancoRegistradores~85_combout\ : std_logic;
SIGNAL \U8|r2~42_combout\ : std_logic;
SIGNAL \U8|r2[15]~15_combout\ : std_logic;
SIGNAL \U8|r2~61_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \U8|BancoRegistradores~104_combout\ : std_logic;
SIGNAL \U8|r2[16]~16_combout\ : std_logic;
SIGNAL \U8|r2~60_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \U8|BancoRegistradores~103_combout\ : std_logic;
SIGNAL \U8|r2[17]~17_combout\ : std_logic;
SIGNAL \U12|reg_out[17]~feeder_combout\ : std_logic;
SIGNAL \U5|reg_out[16]~feeder_combout\ : std_logic;
SIGNAL \U7|m_out[16]~14_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \U8|BancoRegistradores~83_combout\ : std_logic;
SIGNAL \U8|r2~40_combout\ : std_logic;
SIGNAL \U8|r2[14]~14_combout\ : std_logic;
SIGNAL \U7|m_out[7]~5_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \U8|BancoRegistradores~86_combout\ : std_logic;
SIGNAL \U8|r2[13]~13_combout\ : std_logic;
SIGNAL \U7|m_out[2]~30_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \U8|BancoRegistradores~89_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \U8|BancoRegistradores~90_combout\ : std_logic;
SIGNAL \U8|r2~47_combout\ : std_logic;
SIGNAL \U8|r2[9]~9_combout\ : std_logic;
SIGNAL \U5|reg_out[8]~feeder_combout\ : std_logic;
SIGNAL \U8|r2~45_combout\ : std_logic;
SIGNAL \U8|r2[8]~8_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \U8|BancoRegistradores~88_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \U8|BancoRegistradores~76_combout\ : std_logic;
SIGNAL \U8|r2[7]~7_combout\ : std_logic;
SIGNAL \U7|m_out[6]~4_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~77_combout\ : std_logic;
SIGNAL \U8|r2~34_combout\ : std_logic;
SIGNAL \U8|r2[6]~6_combout\ : std_logic;
SIGNAL \U5|reg_out[17]~feeder_combout\ : std_logic;
SIGNAL \U6|m_out[1]~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \U8|BancoRegistradores~80_combout\ : std_logic;
SIGNAL \U8|r2~37_combout\ : std_logic;
SIGNAL \U8|r2[3]~3_combout\ : std_logic;
SIGNAL \U6|m_out[0]~1_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \U8|BancoRegistradores~100_combout\ : std_logic;
SIGNAL \U8|r2~57_combout\ : std_logic;
SIGNAL \U8|r2[21]~21_combout\ : std_logic;
SIGNAL \U8|r2~59_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \U8|BancoRegistradores~102_combout\ : std_logic;
SIGNAL \U8|r2[20]~20_combout\ : std_logic;
SIGNAL \U8|r2~62_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \U8|BancoRegistradores~105_combout\ : std_logic;
SIGNAL \U8|r2[19]~19_combout\ : std_logic;
SIGNAL \U8|Equal1~0_combout\ : std_logic;
SIGNAL \U8|Equal1~1_combout\ : std_logic;
SIGNAL \U8|Equal1~2_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \U8|BancoRegistradores~81_combout\ : std_logic;
SIGNAL \U8|r2~38_combout\ : std_logic;
SIGNAL \U8|r2[2]~2_combout\ : std_logic;
SIGNAL \U6|m_out[2]~2_combout\ : std_logic;
SIGNAL \U8|Equal2~1_combout\ : std_logic;
SIGNAL \U8|Equal2~0_combout\ : std_logic;
SIGNAL \U8|Equal2~2_combout\ : std_logic;
SIGNAL \U8|r2~39_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \U8|BancoRegistradores~82_combout\ : std_logic;
SIGNAL \U8|r2[1]~1_combout\ : std_logic;
SIGNAL \U18|Mux24~0_combout\ : std_logic;
SIGNAL \U5|reg_out[0]~feeder_combout\ : std_logic;
SIGNAL \U15|Mux4~0_combout\ : std_logic;
SIGNAL \U2|U4|Mux1~0_combout\ : std_logic;
SIGNAL \U2|U4|Mux1~1_combout\ : std_logic;
SIGNAL \U15|Mux3~2_combout\ : std_logic;
SIGNAL \U15|Mux7~0_combout\ : std_logic;
SIGNAL \U2|U4|Mux2~0_combout\ : std_logic;
SIGNAL \U2|U4|Mux0~0_combout\ : std_logic;
SIGNAL \U15|Mux3~0_combout\ : std_logic;
SIGNAL \U15|Mux3~3_combout\ : std_logic;
SIGNAL \U16|Mux61~23_combout\ : std_logic;
SIGNAL \U15|Mux1~0_combout\ : std_logic;
SIGNAL \U2|U4|Mux3~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \U8|BancoRegistradores~70_combout\ : std_logic;
SIGNAL \U8|r1[26]~21_combout\ : std_logic;
SIGNAL \U2|U4|Mux4~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux8~1_combout\ : std_logic;
SIGNAL \U2|U1|Mux6~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux8~2_combout\ : std_logic;
SIGNAL \U2|U4|Mux5~1_combout\ : std_logic;
SIGNAL \U14|Mux5~0_combout\ : std_logic;
SIGNAL \U16|Result~83_combout\ : std_logic;
SIGNAL \U15|Mux2~0_combout\ : std_logic;
SIGNAL \U15|Mux6~0_combout\ : std_logic;
SIGNAL \U15|Mux2~1_combout\ : std_logic;
SIGNAL \U15|Mux0~0_combout\ : std_logic;
SIGNAL \U16|Mux32~0_combout\ : std_logic;
SIGNAL \U14|Mux8~0_combout\ : std_logic;
SIGNAL \U14|Mux9~0_combout\ : std_logic;
SIGNAL \U14|Mux10~0_combout\ : std_logic;
SIGNAL \U14|Mux11~0_combout\ : std_logic;
SIGNAL \U14|Mux12~0_combout\ : std_logic;
SIGNAL \U14|Mux13~0_combout\ : std_logic;
SIGNAL \U14|Mux14~1_combout\ : std_logic;
SIGNAL \U14|Mux15~0_combout\ : std_logic;
SIGNAL \U14|Mux15~1_combout\ : std_logic;
SIGNAL \U14|Mux22~0_combout\ : std_logic;
SIGNAL \U14|Mux22~1_combout\ : std_logic;
SIGNAL \U14|Mux23~0_combout\ : std_logic;
SIGNAL \U14|Mux23~1_combout\ : std_logic;
SIGNAL \U14|Mux26~0_combout\ : std_logic;
SIGNAL \U14|Mux26~1_combout\ : std_logic;
SIGNAL \U14|Mux27~0_combout\ : std_logic;
SIGNAL \U14|Mux27~1_combout\ : std_logic;
SIGNAL \U14|Mux28~0_combout\ : std_logic;
SIGNAL \U14|Mux28~1_combout\ : std_logic;
SIGNAL \U14|Mux29~0_combout\ : std_logic;
SIGNAL \U14|Mux29~1_combout\ : std_logic;
SIGNAL \U14|Mux30~1_combout\ : std_logic;
SIGNAL \U16|Add0~0_combout\ : std_logic;
SIGNAL \U16|Add0~2\ : std_logic;
SIGNAL \U16|Add0~4\ : std_logic;
SIGNAL \U16|Add0~6\ : std_logic;
SIGNAL \U16|Add0~8\ : std_logic;
SIGNAL \U16|Add0~10\ : std_logic;
SIGNAL \U16|Add0~12\ : std_logic;
SIGNAL \U16|Add0~14\ : std_logic;
SIGNAL \U16|Add0~16\ : std_logic;
SIGNAL \U16|Add0~18\ : std_logic;
SIGNAL \U16|Add0~20\ : std_logic;
SIGNAL \U16|Add0~22\ : std_logic;
SIGNAL \U16|Add0~24\ : std_logic;
SIGNAL \U16|Add0~26\ : std_logic;
SIGNAL \U16|Add0~28\ : std_logic;
SIGNAL \U16|Add0~30\ : std_logic;
SIGNAL \U16|Add0~32\ : std_logic;
SIGNAL \U16|Add0~34\ : std_logic;
SIGNAL \U16|Add0~36\ : std_logic;
SIGNAL \U16|Add0~38\ : std_logic;
SIGNAL \U16|Add0~40\ : std_logic;
SIGNAL \U16|Add0~42\ : std_logic;
SIGNAL \U16|Add0~44\ : std_logic;
SIGNAL \U16|Add0~46\ : std_logic;
SIGNAL \U16|Add0~48\ : std_logic;
SIGNAL \U16|Add0~50\ : std_logic;
SIGNAL \U16|Add0~52\ : std_logic;
SIGNAL \U16|Add0~53_combout\ : std_logic;
SIGNAL \U16|Add0~51_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \U8|BancoRegistradores~44_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~42_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0_bypass[12]~feeder_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~68_combout\ : std_logic;
SIGNAL \U8|r1[24]~19_combout\ : std_logic;
SIGNAL \U13|m_out[24]~23_combout\ : std_logic;
SIGNAL \U16|Add0~47_combout\ : std_logic;
SIGNAL \U16|Add0~45_combout\ : std_logic;
SIGNAL \U16|Add0~43_combout\ : std_logic;
SIGNAL \U16|Add0~41_combout\ : std_logic;
SIGNAL \U18|Mux12~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~62_combout\ : std_logic;
SIGNAL \U8|r1[19]~14_combout\ : std_logic;
SIGNAL \U13|m_out[19]~17_combout\ : std_logic;
SIGNAL \U18|Mux13~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \U8|BancoRegistradores~61_combout\ : std_logic;
SIGNAL \U8|r1[18]~13_combout\ : std_logic;
SIGNAL \U13|m_out[18]~16_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \U8|BancoRegistradores~60_combout\ : std_logic;
SIGNAL \U8|r1[17]~12_combout\ : std_logic;
SIGNAL \U13|m_out[17]~15_combout\ : std_logic;
SIGNAL \U16|Add0~33_combout\ : std_logic;
SIGNAL \U16|Add0~31_combout\ : std_logic;
SIGNAL \U16|Add0~29_combout\ : std_logic;
SIGNAL \U8|r1[13]~8_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \U8|BancoRegistradores~56_combout\ : std_logic;
SIGNAL \U18|Mux18~0_combout\ : std_logic;
SIGNAL \U13|m_out[13]~11_combout\ : std_logic;
SIGNAL \U16|Add0~25_combout\ : std_logic;
SIGNAL \U16|Add0~23_combout\ : std_logic;
SIGNAL \U16|Add0~21_combout\ : std_logic;
SIGNAL \U16|Add0~19_combout\ : std_logic;
SIGNAL \U18|Mux23~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \U8|BancoRegistradores~51_combout\ : std_logic;
SIGNAL \U8|r1[8]~3_combout\ : std_logic;
SIGNAL \U11|reg_out[8]~feeder_combout\ : std_logic;
SIGNAL \U13|m_out[8]~6_combout\ : std_logic;
SIGNAL \U16|Add0~15_combout\ : std_logic;
SIGNAL \U16|Add0~13_combout\ : std_logic;
SIGNAL \U16|Add0~11_combout\ : std_logic;
SIGNAL \U16|Add0~9_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \U8|BancoRegistradores~74_combout\ : std_logic;
SIGNAL \U8|r1[3]~27_combout\ : std_logic;
SIGNAL \U13|m_out[3]~27_combout\ : std_logic;
SIGNAL \U13|m_out[2]~28_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \U8|BancoRegistradores~46_combout\ : std_logic;
SIGNAL \U8|r1[1]~30_combout\ : std_logic;
SIGNAL \U13|m_out[1]~1_combout\ : std_logic;
SIGNAL \U16|Add0~1_combout\ : std_logic;
SIGNAL \U16|Add1~1\ : std_logic;
SIGNAL \U16|Add1~3\ : std_logic;
SIGNAL \U16|Add1~5\ : std_logic;
SIGNAL \U16|Add1~7\ : std_logic;
SIGNAL \U16|Add1~9\ : std_logic;
SIGNAL \U16|Add1~11\ : std_logic;
SIGNAL \U16|Add1~13\ : std_logic;
SIGNAL \U16|Add1~15\ : std_logic;
SIGNAL \U16|Add1~17\ : std_logic;
SIGNAL \U16|Add1~19\ : std_logic;
SIGNAL \U16|Add1~21\ : std_logic;
SIGNAL \U16|Add1~23\ : std_logic;
SIGNAL \U16|Add1~25\ : std_logic;
SIGNAL \U16|Add1~27\ : std_logic;
SIGNAL \U16|Add1~29\ : std_logic;
SIGNAL \U16|Add1~31\ : std_logic;
SIGNAL \U16|Add1~33\ : std_logic;
SIGNAL \U16|Add1~35\ : std_logic;
SIGNAL \U16|Add1~37\ : std_logic;
SIGNAL \U16|Add1~39\ : std_logic;
SIGNAL \U16|Add1~41\ : std_logic;
SIGNAL \U16|Add1~43\ : std_logic;
SIGNAL \U16|Add1~45\ : std_logic;
SIGNAL \U16|Add1~47\ : std_logic;
SIGNAL \U16|Add1~49\ : std_logic;
SIGNAL \U16|Add1~51\ : std_logic;
SIGNAL \U16|Add1~52_combout\ : std_logic;
SIGNAL \U16|Mux38~19_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \U8|BancoRegistradores~47_combout\ : std_logic;
SIGNAL \U8|r1[4]~26_combout\ : std_logic;
SIGNAL \U18|Mux27~0_combout\ : std_logic;
SIGNAL \U13|m_out[4]~2_combout\ : std_logic;
SIGNAL \U18|Mux6~0_combout\ : std_logic;
SIGNAL \U8|r1[25]~20_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \U8|BancoRegistradores~69_combout\ : std_logic;
SIGNAL \U13|m_out[25]~24_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \U8|BancoRegistradores~66_combout\ : std_logic;
SIGNAL \U8|r1[22]~17_combout\ : std_logic;
SIGNAL \U13|m_out[22]~21_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \U8|BancoRegistradores~65_combout\ : std_logic;
SIGNAL \U8|r1[21]~16_combout\ : std_logic;
SIGNAL \U13|m_out[21]~20_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~32_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \U8|BancoRegistradores~73_combout\ : std_logic;
SIGNAL \U8|r1[29]~24_combout\ : std_logic;
SIGNAL \U18|Mux4~0_combout\ : std_logic;
SIGNAL \U13|m_out[27]~26_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~33_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~34_combout\ : std_logic;
SIGNAL \U18|Mux19~0_combout\ : std_logic;
SIGNAL \U13|m_out[12]~10_combout\ : std_logic;
SIGNAL \U18|Mux21~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \U8|BancoRegistradores~53_combout\ : std_logic;
SIGNAL \U8|r1[10]~5_combout\ : std_logic;
SIGNAL \U11|reg_out[10]~feeder_combout\ : std_logic;
SIGNAL \U13|m_out[10]~8_combout\ : std_logic;
SIGNAL \U18|Mux20~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \U8|BancoRegistradores~54_combout\ : std_logic;
SIGNAL \U8|r1[11]~6_combout\ : std_logic;
SIGNAL \U13|m_out[11]~9_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~28_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \U8|BancoRegistradores~63_combout\ : std_logic;
SIGNAL \U8|r1[20]~15_combout\ : std_logic;
SIGNAL \U11|reg_out[20]~feeder_combout\ : std_logic;
SIGNAL \U18|Mux11~0_combout\ : std_logic;
SIGNAL \U13|m_out[20]~18_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~30_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \U8|BancoRegistradores~48_combout\ : std_logic;
SIGNAL \U8|r1[5]~0_combout\ : std_logic;
SIGNAL \U11|reg_out[5]~feeder_combout\ : std_logic;
SIGNAL \U13|m_out[5]~3_combout\ : std_logic;
SIGNAL \U8|r1[7]~2_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~50_combout\ : std_logic;
SIGNAL \U13|m_out[7]~5_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~27_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~31_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~35_combout\ : std_logic;
SIGNAL \U16|Mux38~22_combout\ : std_logic;
SIGNAL \U8|r1[0]~29_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~45_combout\ : std_logic;
SIGNAL \U13|m_out[0]~0_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~105_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~91_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~106_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~103_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~104_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~107_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~145_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~168_combout\ : std_logic;
SIGNAL \U16|Mux38~8_combout\ : std_logic;
SIGNAL \U13|m_out[26]~25_combout\ : std_logic;
SIGNAL \U16|Mux38~14_combout\ : std_logic;
SIGNAL \U14|Mux6~0_combout\ : std_logic;
SIGNAL \U14|Mux16~0_combout\ : std_logic;
SIGNAL \U14|Mux16~1_combout\ : std_logic;
SIGNAL \U18|Mux17~0_combout\ : std_logic;
SIGNAL \U13|m_out[14]~12_combout\ : std_logic;
SIGNAL \U14|Mux18~0_combout\ : std_logic;
SIGNAL \U14|Mux18~1_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \U8|BancoRegistradores~52_combout\ : std_logic;
SIGNAL \U8|r1[9]~4_combout\ : std_logic;
SIGNAL \U13|m_out[9]~7_combout\ : std_logic;
SIGNAL \U14|Mux24~0_combout\ : std_logic;
SIGNAL \U14|Mux24~1_combout\ : std_logic;
SIGNAL \U14|Mux25~0_combout\ : std_logic;
SIGNAL \U14|Mux25~1_combout\ : std_logic;
SIGNAL \U14|Mux31~0_combout\ : std_logic;
SIGNAL \U16|Add2~1\ : std_logic;
SIGNAL \U16|Add2~3\ : std_logic;
SIGNAL \U16|Add2~5\ : std_logic;
SIGNAL \U16|Add2~7\ : std_logic;
SIGNAL \U16|Add2~9\ : std_logic;
SIGNAL \U16|Add2~11\ : std_logic;
SIGNAL \U16|Add2~13\ : std_logic;
SIGNAL \U16|Add2~15\ : std_logic;
SIGNAL \U16|Add2~17\ : std_logic;
SIGNAL \U16|Add2~19\ : std_logic;
SIGNAL \U16|Add2~21\ : std_logic;
SIGNAL \U16|Add2~23\ : std_logic;
SIGNAL \U16|Add2~25\ : std_logic;
SIGNAL \U16|Add2~27\ : std_logic;
SIGNAL \U16|Add2~29\ : std_logic;
SIGNAL \U16|Add2~31\ : std_logic;
SIGNAL \U16|Add2~33\ : std_logic;
SIGNAL \U16|Add2~35\ : std_logic;
SIGNAL \U16|Add2~37\ : std_logic;
SIGNAL \U16|Add2~39\ : std_logic;
SIGNAL \U16|Add2~41\ : std_logic;
SIGNAL \U16|Add2~43\ : std_logic;
SIGNAL \U16|Add2~45\ : std_logic;
SIGNAL \U16|Add2~47\ : std_logic;
SIGNAL \U16|Add2~49\ : std_logic;
SIGNAL \U16|Add2~51\ : std_logic;
SIGNAL \U16|Add2~52_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \U8|BancoRegistradores~58_combout\ : std_logic;
SIGNAL \U8|r1[15]~10_combout\ : std_logic;
SIGNAL \U13|m_out[15]~13_combout\ : std_logic;
SIGNAL \U14|Mux19~0_combout\ : std_logic;
SIGNAL \U14|Mux19~1_combout\ : std_logic;
SIGNAL \U14|Mux20~0_combout\ : std_logic;
SIGNAL \U14|Mux20~1_combout\ : std_logic;
SIGNAL \U16|Add3~1\ : std_logic;
SIGNAL \U16|Add3~3\ : std_logic;
SIGNAL \U16|Add3~5\ : std_logic;
SIGNAL \U16|Add3~7\ : std_logic;
SIGNAL \U16|Add3~9\ : std_logic;
SIGNAL \U16|Add3~11\ : std_logic;
SIGNAL \U16|Add3~13\ : std_logic;
SIGNAL \U16|Add3~15\ : std_logic;
SIGNAL \U16|Add3~17\ : std_logic;
SIGNAL \U16|Add3~19\ : std_logic;
SIGNAL \U16|Add3~21\ : std_logic;
SIGNAL \U16|Add3~23\ : std_logic;
SIGNAL \U16|Add3~25\ : std_logic;
SIGNAL \U16|Add3~27\ : std_logic;
SIGNAL \U16|Add3~29\ : std_logic;
SIGNAL \U16|Add3~31\ : std_logic;
SIGNAL \U16|Add3~33\ : std_logic;
SIGNAL \U16|Add3~35\ : std_logic;
SIGNAL \U16|Add3~37\ : std_logic;
SIGNAL \U16|Add3~39\ : std_logic;
SIGNAL \U16|Add3~41\ : std_logic;
SIGNAL \U16|Add3~43\ : std_logic;
SIGNAL \U16|Add3~45\ : std_logic;
SIGNAL \U16|Add3~47\ : std_logic;
SIGNAL \U16|Add3~49\ : std_logic;
SIGNAL \U16|Add3~51\ : std_logic;
SIGNAL \U16|Add3~52_combout\ : std_logic;
SIGNAL \U16|Mux38~15_combout\ : std_logic;
SIGNAL \U16|Mux38~16_combout\ : std_logic;
SIGNAL \U16|Mux38~17_combout\ : std_logic;
SIGNAL \U16|Mux38~12_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~39_combout\ : std_logic;
SIGNAL \U14|Mux28~2_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~114_combout\ : std_logic;
SIGNAL \U14|Mux14~0_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~58_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~59_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~94_combout\ : std_logic;
SIGNAL \U16|Mux38~21_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~113_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~114_combout\ : std_logic;
SIGNAL \U16|Mux38~6_combout\ : std_logic;
SIGNAL \U16|Mux38~9_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~96_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~159_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~96_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~97_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~98_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~51_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~79_combout\ : std_logic;
SIGNAL \U14|Mux17~0_combout\ : std_logic;
SIGNAL \U14|Mux17~1_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~155_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~80_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~99_combout\ : std_logic;
SIGNAL \U16|Mux38~10_combout\ : std_logic;
SIGNAL \U16|Mux38~11_combout\ : std_logic;
SIGNAL \U16|Mux38~13_combout\ : std_logic;
SIGNAL \U16|Mux38~18_combout\ : std_logic;
SIGNAL \U16|Mux38~20_combout\ : std_logic;
SIGNAL \U16|Mux61~8_combout\ : std_logic;
SIGNAL \U16|Mux57~0_combout\ : std_logic;
SIGNAL \U16|Add1~14_combout\ : std_logic;
SIGNAL \U16|Mux57~11_combout\ : std_logic;
SIGNAL \U16|Mux57~12_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~21_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~53_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~90_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~92_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~93_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~144_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~167_combout\ : std_logic;
SIGNAL \U14|Mux0~0_combout\ : std_logic;
SIGNAL \U16|Mux39~3_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~50_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~93_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~54_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~85_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~124_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~123_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~125_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~26_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~77_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~93_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~118_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~94_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~95_combout\ : std_logic;
SIGNAL \U16|Mux39~0_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~61_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~62_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~63_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~160_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~45_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~46_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~163_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~126_combout\ : std_logic;
SIGNAL \U16|Mux39~1_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \U8|BancoRegistradores~64_combout\ : std_logic;
SIGNAL \U8|r1[30]~25_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~37_combout\ : std_logic;
SIGNAL \U16|Mux39~2_combout\ : std_logic;
SIGNAL \U16|Mux39~4_combout\ : std_logic;
SIGNAL \U16|Mux39~5_combout\ : std_logic;
SIGNAL \U16|Add2~50_combout\ : std_logic;
SIGNAL \U16|Add3~50_combout\ : std_logic;
SIGNAL \U16|Mux39~6_combout\ : std_logic;
SIGNAL \U16|Mux39~7_combout\ : std_logic;
SIGNAL \U16|Mux39~8_combout\ : std_logic;
SIGNAL \U16|Mux39~9_combout\ : std_logic;
SIGNAL \U16|Result~82_combout\ : std_logic;
SIGNAL \U16|Add1~50_combout\ : std_logic;
SIGNAL \U16|Mux39~10_combout\ : std_logic;
SIGNAL \U16|Mux39~11_combout\ : std_logic;
SIGNAL \enablePC~4_combout\ : std_logic;
SIGNAL \U16|Mux63~2_combout\ : std_logic;
SIGNAL \U16|Mux41~5_combout\ : std_logic;
SIGNAL \U16|Mux61~4_combout\ : std_logic;
SIGNAL \U16|Result~75_combout\ : std_logic;
SIGNAL \U16|Mux46~0_combout\ : std_logic;
SIGNAL \U16|Add2~36_combout\ : std_logic;
SIGNAL \U16|Add3~36_combout\ : std_logic;
SIGNAL \U16|Mux46~1_combout\ : std_logic;
SIGNAL \U16|Mux46~2_combout\ : std_logic;
SIGNAL \U16|Mux41~2_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~87_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~108_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~109_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~110_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~88_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~111_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~112_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~113_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~161_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~49_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~50_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~164_combout\ : std_logic;
SIGNAL \U16|Mux61~22_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~40_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~157_combout\ : std_logic;
SIGNAL \U16|Mux46~3_combout\ : std_logic;
SIGNAL \U16|Mux41~0_combout\ : std_logic;
SIGNAL \U16|Mux41~1_combout\ : std_logic;
SIGNAL \U16|Mux46~4_combout\ : std_logic;
SIGNAL \U16|Mux46~5_combout\ : std_logic;
SIGNAL \U16|Mux46~6_combout\ : std_logic;
SIGNAL \U16|Mux46~7_combout\ : std_logic;
SIGNAL \U16|Mux46~8_combout\ : std_logic;
SIGNAL \U16|Mux46~9_combout\ : std_logic;
SIGNAL \U16|Mux46~10_combout\ : std_logic;
SIGNAL \U16|Add1~34_combout\ : std_logic;
SIGNAL \U16|Mux61~10_combout\ : std_logic;
SIGNAL \U16|Mux47~1_combout\ : std_logic;
SIGNAL \U16|Add2~34_combout\ : std_logic;
SIGNAL \U16|Add3~34_combout\ : std_logic;
SIGNAL \U16|Mux47~2_combout\ : std_logic;
SIGNAL \U16|Mux47~3_combout\ : std_logic;
SIGNAL \U16|Mux41~3_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~25_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~46_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~47_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~48_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~89_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~49_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~52_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~55_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~156_combout\ : std_logic;
SIGNAL \U16|Mux47~4_combout\ : std_logic;
SIGNAL \U16|Mux47~5_combout\ : std_logic;
SIGNAL \U16|Mux47~6_combout\ : std_logic;
SIGNAL \U16|Mux47~7_combout\ : std_logic;
SIGNAL \U16|Mux47~8_combout\ : std_logic;
SIGNAL \U16|Mux47~9_combout\ : std_logic;
SIGNAL \U16|Mux47~10_combout\ : std_logic;
SIGNAL \U16|Mux47~11_combout\ : std_logic;
SIGNAL \U16|Add1~38_combout\ : std_logic;
SIGNAL \U16|Mux45~0_combout\ : std_logic;
SIGNAL \U16|Add2~38_combout\ : std_logic;
SIGNAL \U16|Add3~38_combout\ : std_logic;
SIGNAL \U16|Mux45~1_combout\ : std_logic;
SIGNAL \U16|Mux45~2_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~125_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~26_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~127_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~22_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~126_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~128_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~129_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~157_combout\ : std_logic;
SIGNAL \U14|Mux21~0_combout\ : std_logic;
SIGNAL \U14|Mux21~1_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~69_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~52_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~53_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~54_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~71_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~158_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~41_combout\ : std_logic;
SIGNAL \U16|Mux45~3_combout\ : std_logic;
SIGNAL \U16|Mux45~4_combout\ : std_logic;
SIGNAL \U16|Mux45~5_combout\ : std_logic;
SIGNAL \U16|Mux45~6_combout\ : std_logic;
SIGNAL \U16|Mux45~7_combout\ : std_logic;
SIGNAL \U16|Mux45~8_combout\ : std_logic;
SIGNAL \U16|Mux45~9_combout\ : std_logic;
SIGNAL \U16|Mux45~10_combout\ : std_logic;
SIGNAL \enablePC~0_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~136_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~137_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~138_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~164_combout\ : std_logic;
SIGNAL \U16|Mux58~5_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~102_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~101_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~139_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~77_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~99_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~100_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~78_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~97_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~95_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~98_combout\ : std_logic;
SIGNAL \U16|Mux61~6_combout\ : std_logic;
SIGNAL \U16|Mux58~18_combout\ : std_logic;
SIGNAL \U16|Mux58~4_combout\ : std_logic;
SIGNAL \U16|Mux58~9_combout\ : std_logic;
SIGNAL \U16|Mux58~10_combout\ : std_logic;
SIGNAL \U16|Mux58~19_combout\ : std_logic;
SIGNAL \U16|Mux58~14_combout\ : std_logic;
SIGNAL \U16|Mux58~15_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \U8|BancoRegistradores~49_combout\ : std_logic;
SIGNAL \U8|r1[6]~1_combout\ : std_logic;
SIGNAL \U16|Result~65_combout\ : std_logic;
SIGNAL \U16|Add1~12_combout\ : std_logic;
SIGNAL \U16|Mux58~16_combout\ : std_logic;
SIGNAL \U16|Mux58~17_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~20_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~84_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~143_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~166_combout\ : std_logic;
SIGNAL \U14|Mux7~0_combout\ : std_logic;
SIGNAL \U16|Mux40~5_combout\ : std_logic;
SIGNAL \U16|Add2~48_combout\ : std_logic;
SIGNAL \U16|Add3~48_combout\ : std_logic;
SIGNAL \U16|Mux40~6_combout\ : std_logic;
SIGNAL \U16|Mux40~7_combout\ : std_logic;
SIGNAL \U16|Mux40~8_combout\ : std_logic;
SIGNAL \U16|Mux40~9_combout\ : std_logic;
SIGNAL \U16|Result~81_combout\ : std_logic;
SIGNAL \U16|Add1~48_combout\ : std_logic;
SIGNAL \U16|Mux40~10_combout\ : std_logic;
SIGNAL \U16|Mux40~11_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \U8|BancoRegistradores~67_combout\ : std_logic;
SIGNAL \U8|r1[23]~18_combout\ : std_logic;
SIGNAL \U16|Result~80_combout\ : std_logic;
SIGNAL \U16|Add1~46_combout\ : std_logic;
SIGNAL \U13|m_out[23]~22_combout\ : std_logic;
SIGNAL \U16|Mux41~6_combout\ : std_logic;
SIGNAL \U16|Add2~46_combout\ : std_logic;
SIGNAL \U16|Add3~46_combout\ : std_logic;
SIGNAL \U16|Mux41~7_combout\ : std_logic;
SIGNAL \U16|Mux41~8_combout\ : std_logic;
SIGNAL \U16|Mux41~4_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~117_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~118_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~101_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~100_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~102_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~119_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~82_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~81_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~83_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~70_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~84_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~165_combout\ : std_logic;
SIGNAL \U16|Mux44~3_combout\ : std_logic;
SIGNAL \U16|Mux41~9_combout\ : std_logic;
SIGNAL \U16|Mux41~10_combout\ : std_logic;
SIGNAL \U16|Mux41~11_combout\ : std_logic;
SIGNAL \U16|Mux41~12_combout\ : std_logic;
SIGNAL \U16|Mux41~13_combout\ : std_logic;
SIGNAL \U16|Mux41~14_combout\ : std_logic;
SIGNAL \U16|Mux41~15_combout\ : std_logic;
SIGNAL \U16|Mux41~16_combout\ : std_logic;
SIGNAL \enablePC~2_combout\ : std_logic;
SIGNAL \U16|Result~77_combout\ : std_logic;
SIGNAL \U16|Add1~40_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~74_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~57_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~56_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~58_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~73_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~75_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~88_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~104_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~105_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~106_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~89_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~107_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~159_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~42_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~43_combout\ : std_logic;
SIGNAL \U16|Mux44~4_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~68_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~23_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~27_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~130_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~67_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~69_combout\ : std_logic;
SIGNAL \U16|Mux44~5_combout\ : std_logic;
SIGNAL \U16|Mux44~6_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~131_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~132_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~162_combout\ : std_logic;
SIGNAL \U16|Mux44~7_combout\ : std_logic;
SIGNAL \U16|Mux44~8_combout\ : std_logic;
SIGNAL \U16|Mux44~0_combout\ : std_logic;
SIGNAL \U16|Add2~40_combout\ : std_logic;
SIGNAL \U16|Add3~40_combout\ : std_logic;
SIGNAL \U16|Mux44~1_combout\ : std_logic;
SIGNAL \U16|Mux44~2_combout\ : std_logic;
SIGNAL \U16|Mux44~9_combout\ : std_logic;
SIGNAL \U16|Mux44~10_combout\ : std_logic;
SIGNAL \U16|Mux44~11_combout\ : std_logic;
SIGNAL \U18|Mux10~0_combout\ : std_logic;
SIGNAL \U16|Result~78_combout\ : std_logic;
SIGNAL \U16|Add1~42_combout\ : std_logic;
SIGNAL \U16|Mux43~0_combout\ : std_logic;
SIGNAL \U16|Add2~42_combout\ : std_logic;
SIGNAL \U16|Add3~42_combout\ : std_logic;
SIGNAL \U16|Mux43~1_combout\ : std_logic;
SIGNAL \U16|Mux43~2_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~133_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~134_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~135_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~163_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~64_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~76_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~78_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~111_combout\ : std_logic;
SIGNAL \U14|Mux30~0_combout\ : std_logic;
SIGNAL \U14|Mux31~1_combout\ : std_logic;
SIGNAL \U16|Mux47~0_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~47_combout\ : std_logic;
SIGNAL \U16|Mux43~3_combout\ : std_logic;
SIGNAL \U16|Mux43~4_combout\ : std_logic;
SIGNAL \U16|Mux43~5_combout\ : std_logic;
SIGNAL \U16|Mux43~6_combout\ : std_logic;
SIGNAL \U16|Mux43~7_combout\ : std_logic;
SIGNAL \U16|Mux43~8_combout\ : std_logic;
SIGNAL \U16|Mux43~9_combout\ : std_logic;
SIGNAL \U16|Mux43~10_combout\ : std_logic;
SIGNAL \U16|Add1~44_combout\ : std_logic;
SIGNAL \U16|Mux42~0_combout\ : std_logic;
SIGNAL \U16|Add3~44_combout\ : std_logic;
SIGNAL \U16|Add2~44_combout\ : std_logic;
SIGNAL \U16|Mux42~1_combout\ : std_logic;
SIGNAL \U16|Mux42~2_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~115_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~51_combout\ : std_logic;
SIGNAL \U16|Mux42~3_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~48_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~75_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~158_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~76_combout\ : std_logic;
SIGNAL \U16|Mux42~4_combout\ : std_logic;
SIGNAL \U16|Mux42~5_combout\ : std_logic;
SIGNAL \U16|Mux42~6_combout\ : std_logic;
SIGNAL \U16|Mux42~7_combout\ : std_logic;
SIGNAL \U16|Mux42~8_combout\ : std_logic;
SIGNAL \U16|Mux42~9_combout\ : std_logic;
SIGNAL \U16|Mux42~10_combout\ : std_logic;
SIGNAL \enablePC~1_combout\ : std_logic;
SIGNAL \enablePC~3_combout\ : std_logic;
SIGNAL \U16|Mux50~2_combout\ : std_logic;
SIGNAL \U16|Result~73_combout\ : std_logic;
SIGNAL \U16|Add1~28_combout\ : std_logic;
SIGNAL \U16|Mux50~3_combout\ : std_logic;
SIGNAL \U16|Add3~28_combout\ : std_logic;
SIGNAL \U16|Add2~28_combout\ : std_logic;
SIGNAL \U16|Mux50~4_combout\ : std_logic;
SIGNAL \U16|Mux50~5_combout\ : std_logic;
SIGNAL \U16|Mux50~7_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~88_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~161_combout\ : std_logic;
SIGNAL \U16|Mux50~6_combout\ : std_logic;
SIGNAL \U16|Mux50~8_combout\ : std_logic;
SIGNAL \U16|Mux50~9_combout\ : std_logic;
SIGNAL \U16|Mux50~10_combout\ : std_logic;
SIGNAL \U16|Mux50~14_combout\ : std_logic;
SIGNAL \U16|Mux50~11_combout\ : std_logic;
SIGNAL \U16|Mux50~12_combout\ : std_logic;
SIGNAL \U16|Mux50~13_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~123_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~124_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~146_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~147_combout\ : std_logic;
SIGNAL \U14|Mux4~0_combout\ : std_logic;
SIGNAL \U16|Mux37~6_combout\ : std_logic;
SIGNAL \U16|Add3~53\ : std_logic;
SIGNAL \U16|Add3~54_combout\ : std_logic;
SIGNAL \U16|Add2~53\ : std_logic;
SIGNAL \U16|Add2~54_combout\ : std_logic;
SIGNAL \U16|Mux37~7_combout\ : std_logic;
SIGNAL \U16|Mux37~8_combout\ : std_logic;
SIGNAL \U16|Mux37~4_combout\ : std_logic;
SIGNAL \U16|Mux38~7_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~72_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~103_combout\ : std_logic;
SIGNAL \U16|Mux37~1_combout\ : std_logic;
SIGNAL \U16|Mux37~2_combout\ : std_logic;
SIGNAL \U16|Mux37~3_combout\ : std_logic;
SIGNAL \U16|Mux37~5_combout\ : std_logic;
SIGNAL \U16|Mux37~9_combout\ : std_logic;
SIGNAL \U16|Mux37~10_combout\ : std_logic;
SIGNAL \U16|Result~84_combout\ : std_logic;
SIGNAL \U16|Add0~54\ : std_logic;
SIGNAL \U16|Add0~55_combout\ : std_logic;
SIGNAL \U16|Add1~53\ : std_logic;
SIGNAL \U16|Add1~54_combout\ : std_logic;
SIGNAL \U16|Mux37~11_combout\ : std_logic;
SIGNAL \U16|Mux37~12_combout\ : std_logic;
SIGNAL \enablePC~11_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~65_combout\ : std_logic;
SIGNAL \U16|Add1~22_combout\ : std_logic;
SIGNAL \U16|Result~70_combout\ : std_logic;
SIGNAL \U16|Mux53~2_combout\ : std_logic;
SIGNAL \U16|Add2~22_combout\ : std_logic;
SIGNAL \U16|Add3~22_combout\ : std_logic;
SIGNAL \U16|Mux53~3_combout\ : std_logic;
SIGNAL \U16|Mux53~4_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~122_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~119_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~120_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~156_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~121_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~62_combout\ : std_logic;
SIGNAL \U16|Mux61~9_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~63_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~64_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~95_combout\ : std_logic;
SIGNAL \U16|Mux53~5_combout\ : std_logic;
SIGNAL \U16|Mux53~7_combout\ : std_logic;
SIGNAL \U16|Mux53~8_combout\ : std_logic;
SIGNAL \U16|Mux53~9_combout\ : std_logic;
SIGNAL \U16|Mux53~13_combout\ : std_logic;
SIGNAL \U16|Mux53~10_combout\ : std_logic;
SIGNAL \U16|Mux53~11_combout\ : std_logic;
SIGNAL \U16|Add1~24_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \U8|BancoRegistradores~55_combout\ : std_logic;
SIGNAL \U8|r1[12]~7_combout\ : std_logic;
SIGNAL \U11|reg_out[12]~feeder_combout\ : std_logic;
SIGNAL \U16|Result~71_combout\ : std_logic;
SIGNAL \U16|Mux52~2_combout\ : std_logic;
SIGNAL \U16|Add3~24_combout\ : std_logic;
SIGNAL \U16|Add2~24_combout\ : std_logic;
SIGNAL \U16|Mux52~3_combout\ : std_logic;
SIGNAL \U16|Mux52~4_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~12_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~11_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~13_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~30_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~29_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~31_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~70_combout\ : std_logic;
SIGNAL \U16|Mux52~6_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~44_combout\ : std_logic;
SIGNAL \U16|Mux52~5_combout\ : std_logic;
SIGNAL \U16|Mux52~7_combout\ : std_logic;
SIGNAL \U16|Mux61~7_combout\ : std_logic;
SIGNAL \U16|Mux52~8_combout\ : std_logic;
SIGNAL \U16|Mux52~9_combout\ : std_logic;
SIGNAL \U16|Mux52~13_combout\ : std_logic;
SIGNAL \U16|Mux52~10_combout\ : std_logic;
SIGNAL \U16|Mux52~11_combout\ : std_logic;
SIGNAL \U16|Mux52~12_combout\ : std_logic;
SIGNAL \enablePC~10_combout\ : std_logic;
SIGNAL \U18|Mux22~0_combout\ : std_logic;
SIGNAL \U16|Result~68_combout\ : std_logic;
SIGNAL \U16|Add1~18_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~40_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~41_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~42_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~15_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~43_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~44_combout\ : std_logic;
SIGNAL \U16|Mux55~8_combout\ : std_logic;
SIGNAL \U16|Mux55~9_combout\ : std_logic;
SIGNAL \U16|Mux55~13_combout\ : std_logic;
SIGNAL \U16|Mux55~2_combout\ : std_logic;
SIGNAL \U16|Add2~18_combout\ : std_logic;
SIGNAL \U16|Add3~18_combout\ : std_logic;
SIGNAL \U16|Mux55~3_combout\ : std_logic;
SIGNAL \U16|Mux55~4_combout\ : std_logic;
SIGNAL \U16|Mux55~10_combout\ : std_logic;
SIGNAL \U16|Mux55~11_combout\ : std_logic;
SIGNAL \U16|Mux55~12_combout\ : std_logic;
SIGNAL \U2|U4|Mux12~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \U8|BancoRegistradores~72_combout\ : std_logic;
SIGNAL \U8|r1[28]~23_combout\ : std_logic;
SIGNAL \U13|m_out[28]~31_combout\ : std_logic;
SIGNAL \U14|Mux3~0_combout\ : std_logic;
SIGNAL \U16|Result~53_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~148_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~149_combout\ : std_logic;
SIGNAL \U16|Mux36~11_combout\ : std_logic;
SIGNAL \U16|Mux61~5_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~137_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~138_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~121_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~122_combout\ : std_logic;
SIGNAL \U16|Mux36~4_combout\ : std_logic;
SIGNAL \U16|Mux36~5_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~134_combout\ : std_logic;
SIGNAL \U16|Result~54_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~86_combout\ : std_logic;
SIGNAL \U16|Mux36~7_combout\ : std_logic;
SIGNAL \U16|Mux36~9_combout\ : std_logic;
SIGNAL \U16|Mux36~10_combout\ : std_logic;
SIGNAL \U16|Result~55_combout\ : std_logic;
SIGNAL \U16|Mux36~13_combout\ : std_logic;
SIGNAL \U16|Mux36~14_combout\ : std_logic;
SIGNAL \U16|Mux36~16_combout\ : std_logic;
SIGNAL \U16|Add3~55\ : std_logic;
SIGNAL \U16|Add3~56_combout\ : std_logic;
SIGNAL \U16|Add2~55\ : std_logic;
SIGNAL \U16|Add2~56_combout\ : std_logic;
SIGNAL \U16|Mux36~2_combout\ : std_logic;
SIGNAL \U16|Mux36~3_combout\ : std_logic;
SIGNAL \U16|Mux36~15_combout\ : std_logic;
SIGNAL \U16|Mux36~combout\ : std_logic;
SIGNAL \U16|ShiftRight1~94_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~160_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~37_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~86_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~38_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~85_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~35_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~36_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~39_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~45_combout\ : std_logic;
SIGNAL \U16|Mux63~9_combout\ : std_logic;
SIGNAL \U16|Mux63~10_combout\ : std_logic;
SIGNAL \U16|Add3~2_combout\ : std_logic;
SIGNAL \U16|Mux63~5_combout\ : std_logic;
SIGNAL \U16|Add1~2_combout\ : std_logic;
SIGNAL \U16|Mux63~12_combout\ : std_logic;
SIGNAL \U16|Add2~2_combout\ : std_logic;
SIGNAL \U16|Mux63~6_combout\ : std_logic;
SIGNAL \U16|Mux63~7_combout\ : std_logic;
SIGNAL \U16|Mux63~8_combout\ : std_logic;
SIGNAL \U16|Mux63~11_combout\ : std_logic;
SIGNAL \U16|Add1~6_combout\ : std_logic;
SIGNAL \U16|Result~62_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~116_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~115_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~117_combout\ : std_logic;
SIGNAL \U16|Mux61~14_combout\ : std_logic;
SIGNAL \U16|Mux61~15_combout\ : std_logic;
SIGNAL \U16|Mux61~17_combout\ : std_logic;
SIGNAL \U16|Mux61~16_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~66_combout\ : std_logic;
SIGNAL \U16|Mux61~18_combout\ : std_logic;
SIGNAL \U16|Mux61~19_combout\ : std_logic;
SIGNAL \U16|Mux61~20_combout\ : std_logic;
SIGNAL \U16|Mux61~24_combout\ : std_logic;
SIGNAL \U16|Mux61~21_combout\ : std_logic;
SIGNAL \U16|Mux61~combout\ : std_logic;
SIGNAL \U16|Add1~4_combout\ : std_logic;
SIGNAL \U16|Mux62~2_combout\ : std_logic;
SIGNAL \U16|Add3~4_combout\ : std_logic;
SIGNAL \U16|Add2~4_combout\ : std_logic;
SIGNAL \U16|Mux62~3_combout\ : std_logic;
SIGNAL \U16|Mux62~4_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~82_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~57_combout\ : std_logic;
SIGNAL \U16|Mux62~5_combout\ : std_logic;
SIGNAL \U16|Mux62~6_combout\ : std_logic;
SIGNAL \U16|Mux62~10_combout\ : std_logic;
SIGNAL \U16|Mux62~11_combout\ : std_logic;
SIGNAL \U16|Mux62~13_combout\ : std_logic;
SIGNAL \U16|Mux62~12_combout\ : std_logic;
SIGNAL \U16|Mux62~combout\ : std_logic;
SIGNAL \enablePC~5_combout\ : std_logic;
SIGNAL \enablePC~6_combout\ : std_logic;
SIGNAL \U16|Mux49~3_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~90_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~140_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~80_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~82_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~83_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~89_combout\ : std_logic;
SIGNAL \U16|Mux49~2_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~55_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~85_combout\ : std_logic;
SIGNAL \U16|Mux49~4_combout\ : std_logic;
SIGNAL \U16|Add3~30_combout\ : std_logic;
SIGNAL \U16|Mux49~5_combout\ : std_logic;
SIGNAL \U16|Add1~30_combout\ : std_logic;
SIGNAL \U16|Mux49~10_combout\ : std_logic;
SIGNAL \U16|Add2~30_combout\ : std_logic;
SIGNAL \U16|Mux49~11_combout\ : std_logic;
SIGNAL \U16|Mux49~12_combout\ : std_logic;
SIGNAL \U16|Mux49~6_combout\ : std_logic;
SIGNAL \U16|Mux49~7_combout\ : std_logic;
SIGNAL \U16|Mux49~8_combout\ : std_logic;
SIGNAL \U16|Mux49~9_combout\ : std_logic;
SIGNAL \U18|Mux15~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \U8|BancoRegistradores~59_combout\ : std_logic;
SIGNAL \U8|r1[16]~11_combout\ : std_logic;
SIGNAL \U13|m_out[16]~14_combout\ : std_logic;
SIGNAL \U16|Mux48~3_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~92_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~86_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~87_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~90_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~91_combout\ : std_logic;
SIGNAL \U16|Mux48~2_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~24_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~91_combout\ : std_logic;
SIGNAL \U16|Mux48~4_combout\ : std_logic;
SIGNAL \U16|Mux48~7_combout\ : std_logic;
SIGNAL \U16|Add1~32_combout\ : std_logic;
SIGNAL \U16|Add3~32_combout\ : std_logic;
SIGNAL \U16|Mux48~5_combout\ : std_logic;
SIGNAL \U16|Mux48~9_combout\ : std_logic;
SIGNAL \U16|Add2~32_combout\ : std_logic;
SIGNAL \U16|Mux48~10_combout\ : std_logic;
SIGNAL \U16|Mux48~11_combout\ : std_logic;
SIGNAL \U16|Mux48~6_combout\ : std_logic;
SIGNAL \U16|Mux48~8_combout\ : std_logic;
SIGNAL \enablePC~7_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~92_combout\ : std_logic;
SIGNAL \U14|Mux1~0_combout\ : std_logic;
SIGNAL \U13|m_out[30]~19_combout\ : std_logic;
SIGNAL \U16|Result~60_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~145_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~146_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~147_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~148_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~65_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~66_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~166_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~149_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~150_combout\ : std_logic;
SIGNAL \U16|Mux34~2_combout\ : std_logic;
SIGNAL \U16|Mux34~3_combout\ : std_logic;
SIGNAL \U16|Mux34~9_combout\ : std_logic;
SIGNAL \U16|Mux34~10_combout\ : std_logic;
SIGNAL \U16|Add0~56\ : std_logic;
SIGNAL \U16|Add0~58\ : std_logic;
SIGNAL \U16|Add0~60\ : std_logic;
SIGNAL \U16|Add0~61_combout\ : std_logic;
SIGNAL \U13|m_out[29]~30_combout\ : std_logic;
SIGNAL \U16|Add0~57_combout\ : std_logic;
SIGNAL \U16|Add1~55\ : std_logic;
SIGNAL \U16|Add1~57\ : std_logic;
SIGNAL \U16|Add1~59\ : std_logic;
SIGNAL \U16|Add1~60_combout\ : std_logic;
SIGNAL \U14|Mux2~0_combout\ : std_logic;
SIGNAL \U16|Add3~57\ : std_logic;
SIGNAL \U16|Add3~59\ : std_logic;
SIGNAL \U16|Add3~60_combout\ : std_logic;
SIGNAL \U16|Mux34~4_combout\ : std_logic;
SIGNAL \U16|Mux34~12_combout\ : std_logic;
SIGNAL \U16|Add2~57\ : std_logic;
SIGNAL \U16|Add2~59\ : std_logic;
SIGNAL \U16|Add2~60_combout\ : std_logic;
SIGNAL \U16|Mux34~5_combout\ : std_logic;
SIGNAL \U16|Mux34~6_combout\ : std_logic;
SIGNAL \U16|Mux34~7_combout\ : std_logic;
SIGNAL \U16|Mux34~8_combout\ : std_logic;
SIGNAL \U16|Mux34~11_combout\ : std_logic;
SIGNAL \U16|Mux33~8_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \U8|BancoRegistradores~107_combout\ : std_logic;
SIGNAL \U8|r1[31]~31_combout\ : std_logic;
SIGNAL \U13|m_out[31]~29_combout\ : std_logic;
SIGNAL \U16|Add0~62\ : std_logic;
SIGNAL \U16|Add0~63_combout\ : std_logic;
SIGNAL \U16|Add1~61\ : std_logic;
SIGNAL \U16|Add1~62_combout\ : std_logic;
SIGNAL \U16|Add3~61\ : std_logic;
SIGNAL \U16|Add3~62_combout\ : std_logic;
SIGNAL \U16|Mux33~6_combout\ : std_logic;
SIGNAL \U16|Mux33~10_combout\ : std_logic;
SIGNAL \U16|Add2~61\ : std_logic;
SIGNAL \U16|Add2~62_combout\ : std_logic;
SIGNAL \U16|Mux33~11_combout\ : std_logic;
SIGNAL \U16|Mux33~12_combout\ : std_logic;
SIGNAL \U16|Mux33~7_combout\ : std_logic;
SIGNAL \U16|Mux33~9_combout\ : std_logic;
SIGNAL \enablePC~8_combout\ : std_logic;
SIGNAL \enablePC~9_combout\ : std_logic;
SIGNAL \enablePC~12_combout\ : std_logic;
SIGNAL \enablePC~combout\ : std_logic;
SIGNAL \U3|m_out[7]~5_combout\ : std_logic;
SIGNAL \U18|Mux25~0_combout\ : std_logic;
SIGNAL \U3|m_out[6]~4_combout\ : std_logic;
SIGNAL \U18|Mux26~0_combout\ : std_logic;
SIGNAL \U3|m_out[5]~3_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~39_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~40_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores~109\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \U8|BancoRegistradores~41_combout\ : std_logic;
SIGNAL \U8|r2~32_combout\ : std_logic;
SIGNAL \U8|r2[0]~0_combout\ : std_logic;
SIGNAL \U18|Mux28~0_combout\ : std_logic;
SIGNAL \U3|m_out[3]~1_combout\ : std_logic;
SIGNAL \U2|U1|Mux1~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux8~4_combout\ : std_logic;
SIGNAL \U2|U3|Add0~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux8~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux8~5_combout\ : std_logic;
SIGNAL \U2|U4|Mux16~1_combout\ : std_logic;
SIGNAL \U2|U1|Mux8~3_combout\ : std_logic;
SIGNAL \U2|U1|Mux3~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux10~3_combout\ : std_logic;
SIGNAL \U2|U1|Mux10~4_combout\ : std_logic;
SIGNAL \U7|m_out[0]~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \U8|BancoRegistradores~106_combout\ : std_logic;
SIGNAL \U8|r2~63_combout\ : std_logic;
SIGNAL \U8|r2[18]~18_combout\ : std_logic;
SIGNAL \U12|reg_out[18]~feeder_combout\ : std_logic;
SIGNAL \U2|U1|Mux0~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux7~2_combout\ : std_logic;
SIGNAL \U2|U4|Mux17~1_combout\ : std_logic;
SIGNAL \U2|U1|Mux5~0_combout\ : std_logic;
SIGNAL \U2|U1|Mux10~1_combout\ : std_logic;
SIGNAL \U2|U1|Mux9~1_combout\ : std_logic;
SIGNAL \U2|U1|Mux9~5_combout\ : std_logic;
SIGNAL \U18|Mux29~0_combout\ : std_logic;
SIGNAL \U18|Mux16~0_combout\ : std_logic;
SIGNAL \U18|Mux14~0_combout\ : std_logic;
SIGNAL \U18|Mux9~0_combout\ : std_logic;
SIGNAL \U18|Mux8~0_combout\ : std_logic;
SIGNAL \U18|Mux7~0_combout\ : std_logic;
SIGNAL \U18|Mux5~0_combout\ : std_logic;
SIGNAL \U16|Add2~0_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~28_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~32_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~33_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~14_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~16_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~17_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~83_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~8_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~9_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~6_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~7_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~10_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~18_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~34_combout\ : std_logic;
SIGNAL \U16|Result~48_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~36_combout\ : std_logic;
SIGNAL \U16|Mux64~0_combout\ : std_logic;
SIGNAL \U16|Mux64~1_combout\ : std_logic;
SIGNAL \U16|Mux64~7_combout\ : std_logic;
SIGNAL \U16|Result~49_combout\ : std_logic;
SIGNAL \U16|Mux64~4_combout\ : std_logic;
SIGNAL \U16|Mux64~5_combout\ : std_logic;
SIGNAL \U16|LessThan0~1_cout\ : std_logic;
SIGNAL \U16|LessThan0~3_cout\ : std_logic;
SIGNAL \U16|LessThan0~5_cout\ : std_logic;
SIGNAL \U16|LessThan0~7_cout\ : std_logic;
SIGNAL \U16|LessThan0~9_cout\ : std_logic;
SIGNAL \U16|LessThan0~11_cout\ : std_logic;
SIGNAL \U16|LessThan0~13_cout\ : std_logic;
SIGNAL \U16|LessThan0~15_cout\ : std_logic;
SIGNAL \U16|LessThan0~17_cout\ : std_logic;
SIGNAL \U16|LessThan0~19_cout\ : std_logic;
SIGNAL \U16|LessThan0~21_cout\ : std_logic;
SIGNAL \U16|LessThan0~23_cout\ : std_logic;
SIGNAL \U16|LessThan0~25_cout\ : std_logic;
SIGNAL \U16|LessThan0~27_cout\ : std_logic;
SIGNAL \U16|LessThan0~29_cout\ : std_logic;
SIGNAL \U16|LessThan0~31_cout\ : std_logic;
SIGNAL \U16|LessThan0~33_cout\ : std_logic;
SIGNAL \U16|LessThan0~35_cout\ : std_logic;
SIGNAL \U16|LessThan0~37_cout\ : std_logic;
SIGNAL \U16|LessThan0~39_cout\ : std_logic;
SIGNAL \U16|LessThan0~41_cout\ : std_logic;
SIGNAL \U16|LessThan0~43_cout\ : std_logic;
SIGNAL \U16|LessThan0~45_cout\ : std_logic;
SIGNAL \U16|LessThan0~47_cout\ : std_logic;
SIGNAL \U16|LessThan0~49_cout\ : std_logic;
SIGNAL \U16|LessThan0~51_cout\ : std_logic;
SIGNAL \U16|LessThan0~53_cout\ : std_logic;
SIGNAL \U16|LessThan0~55_cout\ : std_logic;
SIGNAL \U16|LessThan0~57_cout\ : std_logic;
SIGNAL \U16|LessThan0~59_cout\ : std_logic;
SIGNAL \U16|LessThan0~61_cout\ : std_logic;
SIGNAL \U16|LessThan0~62_combout\ : std_logic;
SIGNAL \U16|Add1~0_combout\ : std_logic;
SIGNAL \U16|Mux64~2_combout\ : std_logic;
SIGNAL \U16|Mux64~3_combout\ : std_logic;
SIGNAL \U16|Mux64~6_combout\ : std_logic;
SIGNAL \U16|Mux64~8_combout\ : std_logic;
SIGNAL \U16|Add1~8_combout\ : std_logic;
SIGNAL \U16|Result~63_combout\ : std_logic;
SIGNAL \U16|Mux60~10_combout\ : std_logic;
SIGNAL \U16|Mux60~1_combout\ : std_logic;
SIGNAL \U16|Mux60~0_combout\ : std_logic;
SIGNAL \U16|Mux60~2_combout\ : std_logic;
SIGNAL \U16|Mux60~3_combout\ : std_logic;
SIGNAL \U16|Mux60~4_combout\ : std_logic;
SIGNAL \U16|Mux60~8_combout\ : std_logic;
SIGNAL \U16|Mux60~9_combout\ : std_logic;
SIGNAL \U16|Mux60~11_combout\ : std_logic;
SIGNAL \U16|Result~64_combout\ : std_logic;
SIGNAL \U16|Add1~10_combout\ : std_logic;
SIGNAL \U16|Mux59~10_combout\ : std_logic;
SIGNAL \U16|Add3~10_combout\ : std_logic;
SIGNAL \U16|Add2~10_combout\ : std_logic;
SIGNAL \U16|Mux59~6_combout\ : std_logic;
SIGNAL \U16|Mux59~7_combout\ : std_logic;
SIGNAL \U16|Mux59~8_combout\ : std_logic;
SIGNAL \U16|Mux59~9_combout\ : std_logic;
SIGNAL \U16|Mux59~11_combout\ : std_logic;
SIGNAL \U16|Add1~16_combout\ : std_logic;
SIGNAL \U16|Add3~16_combout\ : std_logic;
SIGNAL \U16|Mux56~3_combout\ : std_logic;
SIGNAL \U16|Mux56~2_combout\ : std_logic;
SIGNAL \U16|Mux56~4_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~84_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~59_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~162_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~60_combout\ : std_logic;
SIGNAL \U16|Mux56~5_combout\ : std_logic;
SIGNAL \U16|Mux56~7_combout\ : std_logic;
SIGNAL \U16|Mux56~8_combout\ : std_logic;
SIGNAL \U16|Mux56~9_combout\ : std_logic;
SIGNAL \U16|Mux56~13_combout\ : std_logic;
SIGNAL \U16|Mux56~10_combout\ : std_logic;
SIGNAL \U16|Mux56~11_combout\ : std_logic;
SIGNAL \U16|Mux56~12_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~60_combout\ : std_logic;
SIGNAL \U16|Result~69_combout\ : std_logic;
SIGNAL \U16|Mux54~6_combout\ : std_logic;
SIGNAL \U16|Mux54~7_combout\ : std_logic;
SIGNAL \U16|Mux54~8_combout\ : std_logic;
SIGNAL \U16|Mux54~9_combout\ : std_logic;
SIGNAL \U16|Mux54~13_combout\ : std_logic;
SIGNAL \U16|Add3~20_combout\ : std_logic;
SIGNAL \U16|Add2~20_combout\ : std_logic;
SIGNAL \U16|Mux54~3_combout\ : std_logic;
SIGNAL \U16|Mux54~2_combout\ : std_logic;
SIGNAL \U16|Mux54~4_combout\ : std_logic;
SIGNAL \U16|Mux54~10_combout\ : std_logic;
SIGNAL \U16|Add1~20_combout\ : std_logic;
SIGNAL \U16|Mux54~11_combout\ : std_logic;
SIGNAL \U16|Mux54~12_combout\ : std_logic;
SIGNAL \U16|Mux53~12_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~71_combout\ : std_logic;
SIGNAL \U16|Add1~26_combout\ : std_logic;
SIGNAL \U16|Result~72_combout\ : std_logic;
SIGNAL \U16|Add3~26_combout\ : std_logic;
SIGNAL \U16|Add2~26_combout\ : std_logic;
SIGNAL \U16|Mux51~3_combout\ : std_logic;
SIGNAL \U16|Mux51~4_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~73_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~74_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~150_combout\ : std_logic;
SIGNAL \U16|ShiftRight1~151_combout\ : std_logic;
SIGNAL \U16|Mux51~6_combout\ : std_logic;
SIGNAL \U16|ShiftRight0~87_combout\ : std_logic;
SIGNAL \U16|Mux51~7_combout\ : std_logic;
SIGNAL \U16|Mux51~8_combout\ : std_logic;
SIGNAL \U16|Mux51~9_combout\ : std_logic;
SIGNAL \U16|Mux51~13_combout\ : std_logic;
SIGNAL \U16|Mux51~10_combout\ : std_logic;
SIGNAL \U16|Mux51~11_combout\ : std_logic;
SIGNAL \U16|Mux51~12_combout\ : std_logic;
SIGNAL \U16|Result~56_combout\ : std_logic;
SIGNAL \U16|Result~58_combout\ : std_logic;
SIGNAL \U16|Result~57_combout\ : std_logic;
SIGNAL \U16|Mux35~6_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~139_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~142_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~143_combout\ : std_logic;
SIGNAL \U16|Mux35~4_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~140_combout\ : std_logic;
SIGNAL \U16|ShiftLeft0~141_combout\ : std_logic;
SIGNAL \U16|Mux35~5_combout\ : std_logic;
SIGNAL \U16|Mux35~7_combout\ : std_logic;
SIGNAL \U16|Mux35~8_combout\ : std_logic;
SIGNAL \U16|Mux35~9_combout\ : std_logic;
SIGNAL \U16|Mux35~11_combout\ : std_logic;
SIGNAL \U16|Add2~58_combout\ : std_logic;
SIGNAL \U16|Add3~58_combout\ : std_logic;
SIGNAL \U16|Mux35~2_combout\ : std_logic;
SIGNAL \U16|Mux35~3_combout\ : std_logic;
SIGNAL \U16|Mux35~10_combout\ : std_logic;
SIGNAL \U16|Add1~58_combout\ : std_logic;
SIGNAL \U16|Mux35~combout\ : std_logic;
SIGNAL \U2|U4|Mux11~0_combout\ : std_logic;
SIGNAL \U8|BancoRegistradores_rtl_1_bypass\ : std_logic_vector(0 TO 74);
SIGNAL \U8|BancoRegistradores_rtl_0_bypass\ : std_logic_vector(0 TO 74);
SIGNAL \U11|reg_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U12|reg_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U1|reg_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U5|reg_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U8|r2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U8|r1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U8|ALT_INV_regFile~1_combout\ : std_logic;

BEGIN

ww_clk <= clk;
SaidaPC <= ww_SaidaPC;
SaidaULA <= ww_SaidaULA;
SaidaRI <= ww_SaidaRI;
ww_SaidaRDM <= SaidaRDM;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\U12|reg_out\(17) & \U12|reg_out\(16) & \U12|reg_out\(15) & \U12|reg_out\(14) & \U12|reg_out\(13) & \U12|reg_out\(12) & \U12|reg_out\(11) & \U12|reg_out\(10) & 
\U12|reg_out\(9) & \U12|reg_out\(8) & \U12|reg_out\(7) & \U12|reg_out\(6) & \U12|reg_out\(5) & \U12|reg_out\(4) & \U12|reg_out\(3) & \U12|reg_out\(2) & \U12|reg_out\(1) & \U12|reg_out\(0));

\U4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U3|m_out[7]~5_combout\ & \U3|m_out[6]~4_combout\ & \U3|m_out[5]~3_combout\ & \U3|m_out[4]~2_combout\ & \U3|m_out[3]~1_combout\ & \U3|m_out[2]~0_combout\ & \~GND~combout\ & 
\~GND~combout\);

\U4|altsyncram_component|auto_generated|q_a\(0) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\U4|altsyncram_component|auto_generated|q_a\(1) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\U4|altsyncram_component|auto_generated|q_a\(2) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\U4|altsyncram_component|auto_generated|q_a\(3) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\U4|altsyncram_component|auto_generated|q_a\(4) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\U4|altsyncram_component|auto_generated|q_a\(5) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\U4|altsyncram_component|auto_generated|q_a\(6) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\U4|altsyncram_component|auto_generated|q_a\(7) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\U4|altsyncram_component|auto_generated|q_a\(8) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\U4|altsyncram_component|auto_generated|q_a\(9) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\U4|altsyncram_component|auto_generated|q_a\(10) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\U4|altsyncram_component|auto_generated|q_a\(11) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\U4|altsyncram_component|auto_generated|q_a\(12) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\U4|altsyncram_component|auto_generated|q_a\(13) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\U4|altsyncram_component|auto_generated|q_a\(14) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\U4|altsyncram_component|auto_generated|q_a\(15) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\U4|altsyncram_component|auto_generated|q_a\(16) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\U4|altsyncram_component|auto_generated|q_a\(17) <= \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);

\U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ <= (\U12|reg_out\(31) & \U12|reg_out\(30) & \U12|reg_out\(29) & \U12|reg_out\(28) & \U12|reg_out\(27) & \U12|reg_out\(26) & \U12|reg_out\(25) & \U12|reg_out\(24) & 
\U12|reg_out\(23) & \U12|reg_out\(22) & \U12|reg_out\(21) & \U12|reg_out\(20) & \U12|reg_out\(19) & \U12|reg_out\(18));

\U4|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\U3|m_out[7]~5_combout\ & \U3|m_out[6]~4_combout\ & \U3|m_out[5]~3_combout\ & \U3|m_out[4]~2_combout\ & \U3|m_out[3]~1_combout\ & \U3|m_out[2]~0_combout\ & \~GND~combout\ & 
\~GND~combout\);

\U4|altsyncram_component|auto_generated|q_a\(18) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\U4|altsyncram_component|auto_generated|q_a\(19) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\U4|altsyncram_component|auto_generated|q_a\(20) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\U4|altsyncram_component|auto_generated|q_a\(21) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\U4|altsyncram_component|auto_generated|q_a\(22) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\U4|altsyncram_component|auto_generated|q_a\(23) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\U4|altsyncram_component|auto_generated|q_a\(24) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\U4|altsyncram_component|auto_generated|q_a\(25) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\U4|altsyncram_component|auto_generated|q_a\(26) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);
\U4|altsyncram_component|auto_generated|q_a\(27) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(9);
\U4|altsyncram_component|auto_generated|q_a\(28) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(10);
\U4|altsyncram_component|auto_generated|q_a\(29) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(11);
\U4|altsyncram_component|auto_generated|q_a\(30) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(12);
\U4|altsyncram_component|auto_generated|q_a\(31) <= \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(13);

\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\U7|m_out[31]~31_combout\ & \U7|m_out[30]~19_combout\ & \U7|m_out[29]~28_combout\ & \U7|m_out[28]~27_combout\ & \U7|m_out[27]~26_combout\ & \U7|m_out[26]~25_combout\ & 
\U7|m_out[25]~24_combout\ & \U7|m_out[24]~23_combout\ & \U7|m_out[23]~22_combout\ & \U7|m_out[22]~21_combout\ & \U7|m_out[21]~20_combout\ & \U7|m_out[20]~18_combout\ & \U7|m_out[19]~17_combout\ & \U7|m_out[18]~16_combout\ & \U7|m_out[17]~15_combout\ & 
\U7|m_out[16]~14_combout\ & \U7|m_out[15]~13_combout\ & \U7|m_out[14]~12_combout\ & \U7|m_out[13]~11_combout\ & \U7|m_out[12]~10_combout\ & \U7|m_out[11]~9_combout\ & \U7|m_out[10]~8_combout\ & \U7|m_out[9]~7_combout\ & \U7|m_out[8]~6_combout\ & 
\U7|m_out[7]~5_combout\ & \U7|m_out[6]~4_combout\ & \U7|m_out[5]~3_combout\ & \U7|m_out[4]~2_combout\ & \U7|m_out[3]~29_combout\ & \U7|m_out[2]~30_combout\ & \U7|m_out[1]~1_combout\ & \U7|m_out[0]~0_combout\);

\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U6|m_out[4]~4_combout\ & \U6|m_out[3]~3_combout\ & \U6|m_out[2]~2_combout\ & \U6|m_out[1]~0_combout\ & \U6|m_out[0]~1_combout\);

\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\U4|altsyncram_component|auto_generated|q_a\(15) & \U4|altsyncram_component|auto_generated|q_a\(14) & \U4|altsyncram_component|auto_generated|q_a\(13) & 
\U4|altsyncram_component|auto_generated|q_a\(12) & \U4|altsyncram_component|auto_generated|q_a\(11));

\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0~portbdataout\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a1\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a2\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a3\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a4\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a5\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a6\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a7\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a8\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a9\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a10\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a11\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a12\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a13\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a14\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a15\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a16\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a17\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a18\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a19\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a20\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a21\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a22\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a23\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a24\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a25\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a26\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a27\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a28\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a29\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a30\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a31\ <= \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\U7|m_out[31]~31_combout\ & \U7|m_out[30]~19_combout\ & \U7|m_out[29]~28_combout\ & \U7|m_out[28]~27_combout\ & \U7|m_out[27]~26_combout\ & \U7|m_out[26]~25_combout\ & 
\U7|m_out[25]~24_combout\ & \U7|m_out[24]~23_combout\ & \U7|m_out[23]~22_combout\ & \U7|m_out[22]~21_combout\ & \U7|m_out[21]~20_combout\ & \U7|m_out[20]~18_combout\ & \U7|m_out[19]~17_combout\ & \U7|m_out[18]~16_combout\ & \U7|m_out[17]~15_combout\ & 
\U7|m_out[16]~14_combout\ & \U7|m_out[15]~13_combout\ & \U7|m_out[14]~12_combout\ & \U7|m_out[13]~11_combout\ & \U7|m_out[12]~10_combout\ & \U7|m_out[11]~9_combout\ & \U7|m_out[10]~8_combout\ & \U7|m_out[9]~7_combout\ & \U7|m_out[8]~6_combout\ & 
\U7|m_out[7]~5_combout\ & \U7|m_out[6]~4_combout\ & \U7|m_out[5]~3_combout\ & \U7|m_out[4]~2_combout\ & \U7|m_out[3]~29_combout\ & \U7|m_out[2]~30_combout\ & \U7|m_out[1]~1_combout\ & \U7|m_out[0]~0_combout\);

\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U6|m_out[4]~4_combout\ & \U6|m_out[3]~3_combout\ & \U6|m_out[2]~2_combout\ & \U6|m_out[1]~0_combout\ & \U6|m_out[0]~1_combout\);

\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\U4|altsyncram_component|auto_generated|q_a\(25) & \U4|altsyncram_component|auto_generated|q_a\(24) & \U4|altsyncram_component|auto_generated|q_a\(23) & 
\U4|altsyncram_component|auto_generated|q_a\(22) & \U4|altsyncram_component|auto_generated|q_a\(21));

\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a1\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a2\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a3\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a4\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a5\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a6\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a7\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a8\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a9\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a10\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a11\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a12\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a13\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a14\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a15\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a16\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a17\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a18\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a19\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a20\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a21\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a22\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a23\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a24\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a25\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a26\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a27\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a28\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a29\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a30\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a31\ <= \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\U8|ALT_INV_regFile~1_combout\ <= NOT \U8|regFile~1_combout\;

-- Location: LCCOMB_X50_Y27_N0
\U16|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~0_combout\ = (\U13|m_out[0]~0_combout\ & ((GND) # (!\U14|Mux31~0_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux31~0_combout\ $ (GND)))
-- \U16|Add3~1\ = CARRY((\U13|m_out[0]~0_combout\) # (!\U14|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux31~0_combout\,
	datad => VCC,
	combout => \U16|Add3~0_combout\,
	cout => \U16|Add3~1\);

-- Location: LCCOMB_X45_Y30_N2
\U16|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~3_combout\ = (\U16|Add0~2\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux30~1_combout\)))) # (!\U16|Add0~2\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux30~1_combout\)) # (GND)))
-- \U16|Add0~4\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux30~1_combout\)) # (!\U16|Add0~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux30~1_combout\,
	datad => VCC,
	cin => \U16|Add0~2\,
	combout => \U16|Add0~3_combout\,
	cout => \U16|Add0~4\);

-- Location: LCCOMB_X45_Y30_N4
\U16|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~5_combout\ = (\U16|Add0~4\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux29~1_combout\)))) # (!\U16|Add0~4\ & (\U16|Mux32~0_combout\ $ (\U14|Mux29~1_combout\ $ (VCC))))
-- \U16|Add0~6\ = CARRY((!\U16|Add0~4\ & (\U16|Mux32~0_combout\ $ (\U14|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux29~1_combout\,
	datad => VCC,
	cin => \U16|Add0~4\,
	combout => \U16|Add0~5_combout\,
	cout => \U16|Add0~6\);

-- Location: LCCOMB_X45_Y30_N6
\U16|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~7_combout\ = (\U16|Add0~6\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux28~1_combout\)))) # (!\U16|Add0~6\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux28~1_combout\)) # (GND)))
-- \U16|Add0~8\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux28~1_combout\)) # (!\U16|Add0~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux28~1_combout\,
	datad => VCC,
	cin => \U16|Add0~6\,
	combout => \U16|Add0~7_combout\,
	cout => \U16|Add0~8\);

-- Location: LCCOMB_X50_Y30_N6
\U16|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~6_combout\ = (\U14|Mux28~1_combout\ & ((\U13|m_out[3]~27_combout\ & (\U16|Add2~5\ & VCC)) # (!\U13|m_out[3]~27_combout\ & (!\U16|Add2~5\)))) # (!\U14|Mux28~1_combout\ & ((\U13|m_out[3]~27_combout\ & (!\U16|Add2~5\)) # (!\U13|m_out[3]~27_combout\ 
-- & ((\U16|Add2~5\) # (GND)))))
-- \U16|Add2~7\ = CARRY((\U14|Mux28~1_combout\ & (!\U13|m_out[3]~27_combout\ & !\U16|Add2~5\)) # (!\U14|Mux28~1_combout\ & ((!\U16|Add2~5\) # (!\U13|m_out[3]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~1_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datad => VCC,
	cin => \U16|Add2~5\,
	combout => \U16|Add2~6_combout\,
	cout => \U16|Add2~7\);

-- Location: LCCOMB_X50_Y27_N6
\U16|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~6_combout\ = (\U13|m_out[3]~27_combout\ & ((\U14|Mux28~1_combout\ & (!\U16|Add3~5\)) # (!\U14|Mux28~1_combout\ & (\U16|Add3~5\ & VCC)))) # (!\U13|m_out[3]~27_combout\ & ((\U14|Mux28~1_combout\ & ((\U16|Add3~5\) # (GND))) # 
-- (!\U14|Mux28~1_combout\ & (!\U16|Add3~5\))))
-- \U16|Add3~7\ = CARRY((\U13|m_out[3]~27_combout\ & (\U14|Mux28~1_combout\ & !\U16|Add3~5\)) # (!\U13|m_out[3]~27_combout\ & ((\U14|Mux28~1_combout\) # (!\U16|Add3~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U14|Mux28~1_combout\,
	datad => VCC,
	cin => \U16|Add3~5\,
	combout => \U16|Add3~6_combout\,
	cout => \U16|Add3~7\);

-- Location: LCCOMB_X50_Y30_N8
\U16|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~8_combout\ = ((\U13|m_out[4]~2_combout\ $ (\U14|Mux27~1_combout\ $ (!\U16|Add2~7\)))) # (GND)
-- \U16|Add2~9\ = CARRY((\U13|m_out[4]~2_combout\ & ((\U14|Mux27~1_combout\) # (!\U16|Add2~7\))) # (!\U13|m_out[4]~2_combout\ & (\U14|Mux27~1_combout\ & !\U16|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U14|Mux27~1_combout\,
	datad => VCC,
	cin => \U16|Add2~7\,
	combout => \U16|Add2~8_combout\,
	cout => \U16|Add2~9\);

-- Location: LCCOMB_X50_Y27_N8
\U16|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~8_combout\ = ((\U13|m_out[4]~2_combout\ $ (\U14|Mux27~1_combout\ $ (\U16|Add3~7\)))) # (GND)
-- \U16|Add3~9\ = CARRY((\U13|m_out[4]~2_combout\ & ((!\U16|Add3~7\) # (!\U14|Mux27~1_combout\))) # (!\U13|m_out[4]~2_combout\ & (!\U14|Mux27~1_combout\ & !\U16|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U14|Mux27~1_combout\,
	datad => VCC,
	cin => \U16|Add3~7\,
	combout => \U16|Add3~8_combout\,
	cout => \U16|Add3~9\);

-- Location: LCCOMB_X50_Y30_N12
\U16|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~12_combout\ = ((\U13|m_out[6]~4_combout\ $ (\U14|Mux25~1_combout\ $ (!\U16|Add2~11\)))) # (GND)
-- \U16|Add2~13\ = CARRY((\U13|m_out[6]~4_combout\ & ((\U14|Mux25~1_combout\) # (!\U16|Add2~11\))) # (!\U13|m_out[6]~4_combout\ & (\U14|Mux25~1_combout\ & !\U16|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[6]~4_combout\,
	datab => \U14|Mux25~1_combout\,
	datad => VCC,
	cin => \U16|Add2~11\,
	combout => \U16|Add2~12_combout\,
	cout => \U16|Add2~13\);

-- Location: LCCOMB_X50_Y27_N12
\U16|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~12_combout\ = ((\U13|m_out[6]~4_combout\ $ (\U14|Mux25~1_combout\ $ (\U16|Add3~11\)))) # (GND)
-- \U16|Add3~13\ = CARRY((\U13|m_out[6]~4_combout\ & ((!\U16|Add3~11\) # (!\U14|Mux25~1_combout\))) # (!\U13|m_out[6]~4_combout\ & (!\U14|Mux25~1_combout\ & !\U16|Add3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[6]~4_combout\,
	datab => \U14|Mux25~1_combout\,
	datad => VCC,
	cin => \U16|Add3~11\,
	combout => \U16|Add3~12_combout\,
	cout => \U16|Add3~13\);

-- Location: LCCOMB_X50_Y30_N14
\U16|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~14_combout\ = (\U13|m_out[7]~5_combout\ & ((\U14|Mux24~1_combout\ & (\U16|Add2~13\ & VCC)) # (!\U14|Mux24~1_combout\ & (!\U16|Add2~13\)))) # (!\U13|m_out[7]~5_combout\ & ((\U14|Mux24~1_combout\ & (!\U16|Add2~13\)) # (!\U14|Mux24~1_combout\ & 
-- ((\U16|Add2~13\) # (GND)))))
-- \U16|Add2~15\ = CARRY((\U13|m_out[7]~5_combout\ & (!\U14|Mux24~1_combout\ & !\U16|Add2~13\)) # (!\U13|m_out[7]~5_combout\ & ((!\U16|Add2~13\) # (!\U14|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[7]~5_combout\,
	datab => \U14|Mux24~1_combout\,
	datad => VCC,
	cin => \U16|Add2~13\,
	combout => \U16|Add2~14_combout\,
	cout => \U16|Add2~15\);

-- Location: LCCOMB_X50_Y27_N14
\U16|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~14_combout\ = (\U13|m_out[7]~5_combout\ & ((\U14|Mux24~1_combout\ & (!\U16|Add3~13\)) # (!\U14|Mux24~1_combout\ & (\U16|Add3~13\ & VCC)))) # (!\U13|m_out[7]~5_combout\ & ((\U14|Mux24~1_combout\ & ((\U16|Add3~13\) # (GND))) # 
-- (!\U14|Mux24~1_combout\ & (!\U16|Add3~13\))))
-- \U16|Add3~15\ = CARRY((\U13|m_out[7]~5_combout\ & (\U14|Mux24~1_combout\ & !\U16|Add3~13\)) # (!\U13|m_out[7]~5_combout\ & ((\U14|Mux24~1_combout\) # (!\U16|Add3~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[7]~5_combout\,
	datab => \U14|Mux24~1_combout\,
	datad => VCC,
	cin => \U16|Add3~13\,
	combout => \U16|Add3~14_combout\,
	cout => \U16|Add3~15\);

-- Location: LCCOMB_X45_Y30_N16
\U16|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~17_combout\ = (\U16|Add0~16\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux23~1_combout\)))) # (!\U16|Add0~16\ & (\U16|Mux32~0_combout\ $ (\U14|Mux23~1_combout\ $ (VCC))))
-- \U16|Add0~18\ = CARRY((!\U16|Add0~16\ & (\U16|Mux32~0_combout\ $ (\U14|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux23~1_combout\,
	datad => VCC,
	cin => \U16|Add0~16\,
	combout => \U16|Add0~17_combout\,
	cout => \U16|Add0~18\);

-- Location: LCCOMB_X50_Y30_N16
\U16|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~16_combout\ = ((\U14|Mux23~1_combout\ $ (\U13|m_out[8]~6_combout\ $ (!\U16|Add2~15\)))) # (GND)
-- \U16|Add2~17\ = CARRY((\U14|Mux23~1_combout\ & ((\U13|m_out[8]~6_combout\) # (!\U16|Add2~15\))) # (!\U14|Mux23~1_combout\ & (\U13|m_out[8]~6_combout\ & !\U16|Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux23~1_combout\,
	datab => \U13|m_out[8]~6_combout\,
	datad => VCC,
	cin => \U16|Add2~15\,
	combout => \U16|Add2~16_combout\,
	cout => \U16|Add2~17\);

-- Location: LCCOMB_X45_Y30_N26
\U16|Add0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~27_combout\ = (\U16|Add0~26\ & (\U14|Mux18~1_combout\ $ ((!\U16|Mux32~0_combout\)))) # (!\U16|Add0~26\ & ((\U14|Mux18~1_combout\ $ (\U16|Mux32~0_combout\)) # (GND)))
-- \U16|Add0~28\ = CARRY((\U14|Mux18~1_combout\ $ (!\U16|Mux32~0_combout\)) # (!\U16|Add0~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux18~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~26\,
	combout => \U16|Add0~27_combout\,
	cout => \U16|Add0~28\);

-- Location: LCCOMB_X45_Y29_N2
\U16|Add0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~35_combout\ = (\U16|Add0~34\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux14~1_combout\)))) # (!\U16|Add0~34\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux14~1_combout\)) # (GND)))
-- \U16|Add0~36\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux14~1_combout\)) # (!\U16|Add0~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux14~1_combout\,
	datad => VCC,
	cin => \U16|Add0~34\,
	combout => \U16|Add0~35_combout\,
	cout => \U16|Add0~36\);

-- Location: LCCOMB_X45_Y29_N4
\U16|Add0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~37_combout\ = (\U16|Add0~36\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux13~0_combout\)))) # (!\U16|Add0~36\ & (\U16|Mux32~0_combout\ $ (\U14|Mux13~0_combout\ $ (VCC))))
-- \U16|Add0~38\ = CARRY((!\U16|Add0~36\ & (\U16|Mux32~0_combout\ $ (\U14|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux13~0_combout\,
	datad => VCC,
	cin => \U16|Add0~36\,
	combout => \U16|Add0~37_combout\,
	cout => \U16|Add0~38\);

-- Location: LCCOMB_X44_Y29_N4
\U16|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~36_combout\ = ((\U16|Add0~37_combout\ $ (\U13|m_out[18]~16_combout\ $ (!\U16|Add1~35\)))) # (GND)
-- \U16|Add1~37\ = CARRY((\U16|Add0~37_combout\ & ((\U13|m_out[18]~16_combout\) # (!\U16|Add1~35\))) # (!\U16|Add0~37_combout\ & (\U13|m_out[18]~16_combout\ & !\U16|Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~37_combout\,
	datab => \U13|m_out[18]~16_combout\,
	datad => VCC,
	cin => \U16|Add1~35\,
	combout => \U16|Add1~36_combout\,
	cout => \U16|Add1~37\);

-- Location: LCCOMB_X45_Y29_N6
\U16|Add0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~39_combout\ = (\U16|Add0~38\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux12~0_combout\)))) # (!\U16|Add0~38\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux12~0_combout\)) # (GND)))
-- \U16|Add0~40\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux12~0_combout\)) # (!\U16|Add0~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux12~0_combout\,
	datad => VCC,
	cin => \U16|Add0~38\,
	combout => \U16|Add0~39_combout\,
	cout => \U16|Add0~40\);

-- Location: LCCOMB_X45_Y29_N16
\U16|Add0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~49_combout\ = (\U16|Add0~48\ & ((\U14|Mux7~0_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~48\ & (\U14|Mux7~0_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~50\ = CARRY((!\U16|Add0~48\ & (\U14|Mux7~0_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux7~0_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~48\,
	combout => \U16|Add0~49_combout\,
	cout => \U16|Add0~50\);

-- Location: LCCOMB_X44_Y29_N24
\U16|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~56_combout\ = ((\U13|m_out[28]~31_combout\ $ (\U16|Add0~57_combout\ $ (!\U16|Add1~55\)))) # (GND)
-- \U16|Add1~57\ = CARRY((\U13|m_out[28]~31_combout\ & ((\U16|Add0~57_combout\) # (!\U16|Add1~55\))) # (!\U13|m_out[28]~31_combout\ & (\U16|Add0~57_combout\ & !\U16|Add1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[28]~31_combout\,
	datab => \U16|Add0~57_combout\,
	datad => VCC,
	cin => \U16|Add1~55\,
	combout => \U16|Add1~56_combout\,
	cout => \U16|Add1~57\);

-- Location: LCCOMB_X45_Y29_N26
\U16|Add0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~59_combout\ = (\U16|Add0~58\ & (\U14|Mux2~0_combout\ $ ((!\U16|Mux32~0_combout\)))) # (!\U16|Add0~58\ & ((\U14|Mux2~0_combout\ $ (\U16|Mux32~0_combout\)) # (GND)))
-- \U16|Add0~60\ = CARRY((\U14|Mux2~0_combout\ $ (!\U16|Mux32~0_combout\)) # (!\U16|Add0~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux2~0_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~58\,
	combout => \U16|Add0~59_combout\,
	cout => \U16|Add0~60\);

-- Location: LCFF_X38_Y28_N1
\U8|r1[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[14]~9_combout\,
	sdata => \U8|BancoRegistradores~57_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(14));

-- Location: LCFF_X38_Y29_N17
\U8|r1[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[27]~22_combout\,
	sdata => \U8|BancoRegistradores~71_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(27));

-- Location: LCFF_X41_Y31_N1
\U8|r1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[2]~28_combout\,
	sdata => \U8|BancoRegistradores~75_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(2));

-- Location: M4K_X37_Y28
\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/TrabalhoFinal.ram0_Breg_229d8d.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Breg:U8|altsyncram:BancoRegistradores_rtl_1|altsyncram_5gl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \U8|regFile~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M4K_X37_Y29
\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/TrabalhoFinal.ram0_Breg_229d8d.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Breg:U8|altsyncram:BancoRegistradores_rtl_0|altsyncram_5gl1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \U8|regFile~1_combout\,
	portbrewe => VCC,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X38_Y28_N0
\U8|r1[14]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[14]~9_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[14]~12_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[14]~12_combout\,
	datac => \U8|BancoRegistradores~57_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[14]~9_combout\);

-- Location: LCCOMB_X38_Y29_N16
\U8|r1[27]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[27]~22_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[27]~26_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[27]~26_combout\,
	datac => \U8|BancoRegistradores~71_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[27]~22_combout\);

-- Location: LCCOMB_X41_Y31_N0
\U8|r1[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[2]~28_combout\ = (\U8|Equal1~2_combout\ & ((\U7|m_out[2]~30_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~75_combout\,
	datad => \U7|m_out[2]~30_combout\,
	combout => \U8|r1[2]~28_combout\);

-- Location: LCCOMB_X47_Y31_N10
\U15|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux3~1_combout\ = (\U2|U1|Mux9~5_combout\) # ((\U2|U1|Mux10~4_combout\) # (!\U2|U1|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U15|Mux3~1_combout\);

-- Location: LCCOMB_X49_Y27_N30
\U13|m_out[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[6]~4_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(6)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(6),
	datac => \U11|reg_out\(6),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[6]~4_combout\);

-- Location: LCFF_X50_Y31_N5
\U11|reg_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(14));

-- Location: LCCOMB_X51_Y31_N18
\U16|ShiftLeft0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~29_combout\ = (\U13|m_out[15]~13_combout\) # ((\U13|m_out[14]~12_combout\) # ((\U13|m_out[16]~14_combout\) # (\U13|m_out[13]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[15]~13_combout\,
	datab => \U13|m_out[14]~12_combout\,
	datac => \U13|m_out[16]~14_combout\,
	datad => \U13|m_out[13]~11_combout\,
	combout => \U16|ShiftLeft0~29_combout\);

-- Location: LCFF_X51_Y28_N9
\U11|reg_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(27));

-- Location: LCFF_X48_Y31_N7
\U11|reg_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(2));

-- Location: LCFF_X48_Y29_N21
\U5|reg_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(10));

-- Location: LCCOMB_X52_Y29_N16
\U16|ShiftRight0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~19_combout\ = (\U13|m_out[1]~1_combout\ & (((\U12|reg_out\(30)) # (\U13|m_out[0]~0_combout\)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(28) & ((!\U13|m_out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(28),
	datab => \U12|reg_out\(30),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight0~19_combout\);

-- Location: LCCOMB_X43_Y31_N24
\U15|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux5~0_combout\ = (!\U5|reg_out\(2) & (!\U5|reg_out\(0) & (!\U5|reg_out\(4) & \U5|reg_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(2),
	datab => \U5|reg_out\(0),
	datac => \U5|reg_out\(4),
	datad => \U5|reg_out\(1),
	combout => \U15|Mux5~0_combout\);

-- Location: LCCOMB_X43_Y31_N14
\U15|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux5~1_combout\ = (\U15|Mux5~0_combout\ & \U5|reg_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U15|Mux5~0_combout\,
	datad => \U5|reg_out\(5),
	combout => \U15|Mux5~1_combout\);

-- Location: LCCOMB_X43_Y32_N16
\U16|Result~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~50_combout\ = \U14|Mux30~1_combout\ $ (\U13|m_out[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux30~1_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|Result~50_combout\);

-- Location: LCCOMB_X48_Y29_N24
\U16|ShiftLeft0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~38_combout\ = (\U16|ShiftLeft0~156_combout\ & (\U16|Mux47~0_combout\ & (!\U13|m_out[1]~1_combout\ & \U16|ShiftLeft0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datab => \U16|Mux47~0_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|ShiftLeft0~38_combout\);

-- Location: LCCOMB_X51_Y32_N12
\U16|Result~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~51_combout\ = (\U14|Mux30~1_combout\) # (\U13|m_out[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux30~1_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|Result~51_combout\);

-- Location: LCCOMB_X47_Y32_N6
\U16|Mux63~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~3_combout\ = (\U15|Mux2~1_combout\ & (((\U15|Mux3~3_combout\) # (\U16|ShiftLeft0~38_combout\)))) # (!\U15|Mux2~1_combout\ & (!\U16|Result~51_combout\ & (!\U15|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Result~51_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|ShiftLeft0~38_combout\,
	combout => \U16|Mux63~3_combout\);

-- Location: LCCOMB_X43_Y32_N10
\U16|ShiftRight0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~56_combout\ = (!\U16|ShiftLeft0~37_combout\ & ((\U16|ShiftRight0~45_combout\) # ((\U13|m_out[4]~2_combout\ & \U16|ShiftRight0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U16|ShiftRight0~55_combout\,
	datac => \U16|ShiftRight0~45_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|ShiftRight0~56_combout\);

-- Location: LCCOMB_X43_Y32_N24
\U16|Mux63~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~4_combout\ = (\U15|Mux3~3_combout\ & ((\U16|Mux63~3_combout\ & ((\U16|ShiftRight0~56_combout\))) # (!\U16|Mux63~3_combout\ & (\U16|Result~50_combout\)))) # (!\U15|Mux3~3_combout\ & (((\U16|Mux63~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~50_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Mux63~3_combout\,
	datad => \U16|ShiftRight0~56_combout\,
	combout => \U16|Mux63~4_combout\);

-- Location: LCCOMB_X43_Y32_N6
\U16|Result~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~52_combout\ = (\U14|Mux30~1_combout\ & \U13|m_out[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux30~1_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|Result~52_combout\);

-- Location: LCCOMB_X48_Y32_N24
\U16|ShiftRight0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~61_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~59_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftRight0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~60_combout\,
	datad => \U16|ShiftRight0~59_combout\,
	combout => \U16|ShiftRight0~61_combout\);

-- Location: LCCOMB_X48_Y32_N18
\U16|Mux62~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~7_combout\ = (\U16|ShiftLeft0~156_combout\ & (\U16|ShiftLeft0~157_combout\ & \U16|ShiftLeft0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datac => \U16|ShiftLeft0~157_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux62~7_combout\);

-- Location: LCCOMB_X48_Y32_N4
\U16|Mux62~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~8_combout\ = (\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U14|Mux29~1_combout\ $ (\U13|m_out[2]~28_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\) # ((!\U14|Mux29~1_combout\ & !\U13|m_out[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux29~1_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux62~8_combout\);

-- Location: LCCOMB_X48_Y32_N26
\U16|Mux62~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~9_combout\ = (\U16|Mux62~8_combout\ & (((\U16|Mux62~7_combout\) # (!\U16|Mux61~9_combout\)))) # (!\U16|Mux62~8_combout\ & (\U16|ShiftRight0~61_combout\ & (\U16|Mux61~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~61_combout\,
	datab => \U16|Mux62~8_combout\,
	datac => \U16|Mux61~9_combout\,
	datad => \U16|Mux62~7_combout\,
	combout => \U16|Mux62~9_combout\);

-- Location: LCCOMB_X51_Y27_N24
\U16|Mux61~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~11_combout\ = (\U14|Mux28~1_combout\ & ((\U13|m_out[3]~27_combout\) # (!\U15|Mux2~1_combout\))) # (!\U14|Mux28~1_combout\ & (!\U15|Mux2~1_combout\ & \U13|m_out[3]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~1_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|Mux61~11_combout\);

-- Location: LCCOMB_X51_Y27_N18
\U16|Mux61~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~12_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~6_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add3~6_combout\,
	datad => \U16|Add2~6_combout\,
	combout => \U16|Mux61~12_combout\);

-- Location: LCCOMB_X51_Y27_N8
\U16|Mux61~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~13_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux61~11_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux61~12_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux61~12_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux61~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux61~11_combout\,
	datad => \U16|Mux61~12_combout\,
	combout => \U16|Mux61~13_combout\);

-- Location: LCCOMB_X50_Y32_N24
\U16|Mux60~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~5_combout\ = (\U14|Mux27~1_combout\ & ((\U13|m_out[4]~2_combout\) # (!\U15|Mux2~1_combout\))) # (!\U14|Mux27~1_combout\ & (\U13|m_out[4]~2_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U14|Mux27~1_combout\,
	datac => \U13|m_out[4]~2_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux60~5_combout\);

-- Location: LCCOMB_X50_Y32_N10
\U16|Mux60~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~6_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~8_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U16|Add2~8_combout\,
	datad => \U16|Add3~8_combout\,
	combout => \U16|Mux60~6_combout\);

-- Location: LCCOMB_X50_Y32_N20
\U16|Mux60~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~7_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux60~5_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux60~6_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux60~6_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux60~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux60~5_combout\,
	datad => \U16|Mux60~6_combout\,
	combout => \U16|Mux60~7_combout\);

-- Location: LCCOMB_X44_Y33_N10
\U16|ShiftRight0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~72_combout\ = (\U13|m_out[3]~27_combout\ & (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~93_combout\)))) # (!\U13|m_out[3]~27_combout\ & (((\U16|ShiftRight0~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~71_combout\,
	datad => \U16|ShiftRight0~93_combout\,
	combout => \U16|ShiftRight0~72_combout\);

-- Location: LCCOMB_X44_Y27_N8
\U16|Mux59~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~0_combout\ = (\U16|ShiftLeft0~47_combout\ & (!\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~47_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux59~0_combout\);

-- Location: LCCOMB_X47_Y27_N16
\U16|Mux59~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~1_combout\ = (\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U13|m_out[5]~3_combout\ $ (\U14|Mux26~1_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\) # ((!\U13|m_out[5]~3_combout\ & !\U14|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U13|m_out[5]~3_combout\,
	datac => \U14|Mux26~1_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux59~1_combout\);

-- Location: LCCOMB_X47_Y27_N10
\U16|Mux59~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~2_combout\ = (\U16|Mux61~9_combout\ & ((\U16|Mux59~1_combout\ & ((\U16|Mux59~0_combout\))) # (!\U16|Mux59~1_combout\ & (\U16|ShiftRight0~72_combout\)))) # (!\U16|Mux61~9_combout\ & (((\U16|Mux59~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~9_combout\,
	datab => \U16|ShiftRight0~72_combout\,
	datac => \U16|Mux59~1_combout\,
	datad => \U16|Mux59~0_combout\,
	combout => \U16|Mux59~2_combout\);

-- Location: LCCOMB_X47_Y27_N20
\U16|Mux59~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~3_combout\ = (\U16|Mux58~18_combout\ & (((\U16|Mux58~4_combout\)))) # (!\U16|Mux58~18_combout\ & ((\U16|Mux58~4_combout\ & ((\U16|ShiftRight0~43_combout\))) # (!\U16|Mux58~4_combout\ & (\U16|ShiftRight0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~38_combout\,
	datab => \U16|ShiftRight0~43_combout\,
	datac => \U16|Mux58~18_combout\,
	datad => \U16|Mux58~4_combout\,
	combout => \U16|Mux59~3_combout\);

-- Location: LCCOMB_X47_Y27_N14
\U16|Mux59~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~4_combout\ = (\U16|Mux59~3_combout\ & ((\U16|ShiftRight0~74_combout\) # ((!\U16|Mux58~18_combout\)))) # (!\U16|Mux59~3_combout\ & (((\U16|Mux58~18_combout\ & \U16|Mux59~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux59~3_combout\,
	datab => \U16|ShiftRight0~74_combout\,
	datac => \U16|Mux58~18_combout\,
	datad => \U16|Mux59~2_combout\,
	combout => \U16|Mux59~4_combout\);

-- Location: LCCOMB_X48_Y27_N2
\U16|Mux59~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~5_combout\ = (\U13|m_out[5]~3_combout\ & ((\U14|Mux26~1_combout\) # (!\U15|Mux2~1_combout\))) # (!\U13|m_out[5]~3_combout\ & (\U14|Mux26~1_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[5]~3_combout\,
	datac => \U14|Mux26~1_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux59~5_combout\);

-- Location: LCCOMB_X49_Y28_N18
\U16|Mux58~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~6_combout\ = (!\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~161_combout\ & \U16|ShiftLeft0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~161_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux58~6_combout\);

-- Location: LCCOMB_X48_Y30_N28
\U16|Mux58~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~7_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U14|Mux25~1_combout\ & (!\U13|m_out[6]~4_combout\ & \U15|Mux3~3_combout\)) # (!\U14|Mux25~1_combout\ & (\U13|m_out[6]~4_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U14|Mux25~1_combout\,
	datac => \U13|m_out[6]~4_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux58~7_combout\);

-- Location: LCCOMB_X49_Y28_N16
\U16|Mux58~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~8_combout\ = (\U16|Mux58~7_combout\ & (((\U16|Mux58~6_combout\)) # (!\U16|Mux61~9_combout\))) # (!\U16|Mux58~7_combout\ & (\U16|Mux61~9_combout\ & (\U16|ShiftRight0~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux58~7_combout\,
	datab => \U16|Mux61~9_combout\,
	datac => \U16|ShiftRight0~76_combout\,
	datad => \U16|Mux58~6_combout\,
	combout => \U16|Mux58~8_combout\);

-- Location: LCCOMB_X51_Y27_N2
\U16|Mux58~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~11_combout\ = (\U13|m_out[6]~4_combout\ & ((\U14|Mux25~1_combout\) # (!\U15|Mux2~1_combout\))) # (!\U13|m_out[6]~4_combout\ & (!\U15|Mux2~1_combout\ & \U14|Mux25~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[6]~4_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U14|Mux25~1_combout\,
	combout => \U16|Mux58~11_combout\);

-- Location: LCCOMB_X51_Y27_N12
\U16|Mux58~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~12_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~12_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add2~12_combout\,
	datad => \U16|Add3~12_combout\,
	combout => \U16|Mux58~12_combout\);

-- Location: LCCOMB_X51_Y27_N26
\U16|Mux58~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~13_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((!\U16|Mux58~11_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Mux58~12_combout\)))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (\U16|Mux58~12_combout\)) # 
-- (!\U15|Mux2~1_combout\ & ((\U16|Mux58~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux58~12_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Mux58~11_combout\,
	combout => \U16|Mux58~13_combout\);

-- Location: LCCOMB_X48_Y33_N24
\U16|ShiftRight0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~79_combout\ = (!\U13|m_out[2]~28_combout\ & (!\U16|ShiftRight1~103_combout\ & (\U13|m_out[3]~27_combout\ & \U14|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftRight1~103_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U14|Mux0~0_combout\,
	combout => \U16|ShiftRight0~79_combout\);

-- Location: LCCOMB_X48_Y33_N14
\U16|ShiftRight0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~81_combout\ = (\U16|ShiftRight0~79_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftRight0~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~79_combout\,
	datad => \U16|ShiftRight0~80_combout\,
	combout => \U16|ShiftRight0~81_combout\);

-- Location: LCCOMB_X52_Y30_N22
\U16|Mux57~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~1_combout\ = (\U16|ShiftLeft0~55_combout\ & (!\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~55_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux57~1_combout\);

-- Location: LCCOMB_X51_Y27_N16
\U16|Mux57~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~2_combout\ = (\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U13|m_out[7]~5_combout\ $ (\U14|Mux24~1_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\) # ((!\U13|m_out[7]~5_combout\ & !\U14|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U13|m_out[7]~5_combout\,
	datad => \U14|Mux24~1_combout\,
	combout => \U16|Mux57~2_combout\);

-- Location: LCCOMB_X51_Y27_N30
\U16|Mux57~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~3_combout\ = (\U16|Mux57~2_combout\ & (((\U16|Mux57~1_combout\) # (!\U16|Mux61~9_combout\)))) # (!\U16|Mux57~2_combout\ & (\U16|ShiftRight0~81_combout\ & (\U16|Mux61~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux57~2_combout\,
	datab => \U16|ShiftRight0~81_combout\,
	datac => \U16|Mux61~9_combout\,
	datad => \U16|Mux57~1_combout\,
	combout => \U16|Mux57~3_combout\);

-- Location: LCCOMB_X50_Y31_N16
\U16|ShiftRight1~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~141_combout\ = (\U16|ShiftRight1~122_combout\) # (\U16|ShiftRight1~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight1~122_combout\,
	datad => \U16|ShiftRight1~121_combout\,
	combout => \U16|ShiftRight1~141_combout\);

-- Location: LCCOMB_X51_Y27_N28
\U16|Mux57~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~4_combout\ = (\U16|Mux58~18_combout\ & (((\U16|Mux58~4_combout\)))) # (!\U16|Mux58~18_combout\ & ((\U16|Mux58~4_combout\ & ((\U16|ShiftRight1~141_combout\))) # (!\U16|Mux58~4_combout\ & (\U16|ShiftRight1~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~117_combout\,
	datab => \U16|ShiftRight1~141_combout\,
	datac => \U16|Mux58~18_combout\,
	datad => \U16|Mux58~4_combout\,
	combout => \U16|Mux57~4_combout\);

-- Location: LCCOMB_X51_Y27_N14
\U16|Mux57~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~5_combout\ = (\U16|Mux57~4_combout\ & ((\U16|ShiftRight0~83_combout\) # ((!\U16|Mux58~18_combout\)))) # (!\U16|Mux57~4_combout\ & (((\U16|Mux58~18_combout\ & \U16|Mux57~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~83_combout\,
	datab => \U16|Mux57~4_combout\,
	datac => \U16|Mux58~18_combout\,
	datad => \U16|Mux57~3_combout\,
	combout => \U16|Mux57~5_combout\);

-- Location: LCCOMB_X48_Y33_N12
\U16|ShiftRight1~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~142_combout\ = (\U13|m_out[3]~27_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~140_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(31),
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight1~140_combout\,
	combout => \U16|ShiftRight1~142_combout\);

-- Location: LCCOMB_X51_Y27_N4
\U16|Mux57~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~6_combout\ = (\U14|Mux24~1_combout\ & ((\U13|m_out[7]~5_combout\) # (!\U15|Mux2~1_combout\))) # (!\U14|Mux24~1_combout\ & (!\U15|Mux2~1_combout\ & \U13|m_out[7]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux24~1_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U13|m_out[7]~5_combout\,
	combout => \U16|Mux57~6_combout\);

-- Location: LCCOMB_X51_Y27_N10
\U16|Mux57~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~7_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~14_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|Add2~14_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Add3~14_combout\,
	combout => \U16|Mux57~7_combout\);

-- Location: LCCOMB_X51_Y27_N20
\U16|Mux57~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~8_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux57~6_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux57~7_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux57~7_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux57~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux57~6_combout\,
	datad => \U16|Mux57~7_combout\,
	combout => \U16|Mux57~8_combout\);

-- Location: LCCOMB_X51_Y27_N6
\U16|Mux57~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~9_combout\ = (\U16|Mux58~19_combout\ & (((\U16|ShiftRight1~165_combout\) # (\U16|Mux58~5_combout\)))) # (!\U16|Mux58~19_combout\ & (\U16|Mux57~8_combout\ & ((!\U16|Mux58~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux57~8_combout\,
	datab => \U16|ShiftRight1~165_combout\,
	datac => \U16|Mux58~19_combout\,
	datad => \U16|Mux58~5_combout\,
	combout => \U16|Mux57~9_combout\);

-- Location: LCCOMB_X51_Y27_N0
\U16|Mux57~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~10_combout\ = (\U16|Mux58~5_combout\ & ((\U16|Mux57~9_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux57~9_combout\ & ((\U16|Mux57~5_combout\))))) # (!\U16|Mux58~5_combout\ & (((\U16|Mux57~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux58~5_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux57~5_combout\,
	datad => \U16|Mux57~9_combout\,
	combout => \U16|Mux57~10_combout\);

-- Location: LCCOMB_X43_Y31_N2
\U16|Mux56~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~6_combout\ = (\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U13|m_out[8]~6_combout\ $ (\U14|Mux23~1_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\) # ((!\U13|m_out[8]~6_combout\ & !\U14|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U13|m_out[8]~6_combout\,
	datac => \U14|Mux23~1_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux56~6_combout\);

-- Location: LCCOMB_X48_Y27_N30
\U16|Mux55~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~5_combout\ = (\U16|ShiftLeft0~35_combout\ & ((\U16|ShiftLeft0~61_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~163_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~61_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~163_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux55~5_combout\);

-- Location: LCCOMB_X47_Y27_N8
\U16|Mux55~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~6_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[9]~7_combout\ & (\U15|Mux3~3_combout\ & !\U14|Mux22~1_combout\)) # (!\U13|m_out[9]~7_combout\ & (\U15|Mux3~3_combout\ $ 
-- (!\U14|Mux22~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[9]~7_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U14|Mux22~1_combout\,
	combout => \U16|Mux55~6_combout\);

-- Location: LCCOMB_X48_Y27_N24
\U16|Mux55~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~7_combout\ = (\U16|Mux55~6_combout\ & ((\U16|Mux55~5_combout\) # ((!\U16|Mux61~9_combout\)))) # (!\U16|Mux55~6_combout\ & (((\U16|Mux61~9_combout\ & \U16|ShiftRight0~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux55~6_combout\,
	datab => \U16|Mux55~5_combout\,
	datac => \U16|Mux61~9_combout\,
	datad => \U16|ShiftRight0~85_combout\,
	combout => \U16|Mux55~7_combout\);

-- Location: LCCOMB_X47_Y30_N20
\U16|ShiftLeft0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~67_combout\ = (\U16|ShiftLeft0~65_combout\) # (\U16|ShiftLeft0~66_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~65_combout\,
	datad => \U16|ShiftLeft0~66_combout\,
	combout => \U16|ShiftLeft0~67_combout\);

-- Location: LCCOMB_X47_Y30_N14
\U16|ShiftLeft0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~68_combout\ = (\U13|m_out[3]~27_combout\ & (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~157_combout\))) # (!\U13|m_out[3]~27_combout\ & (((\U16|ShiftLeft0~164_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~157_combout\,
	datad => \U16|ShiftLeft0~164_combout\,
	combout => \U16|ShiftLeft0~68_combout\);

-- Location: LCCOMB_X47_Y30_N24
\U16|Mux54~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~5_combout\ = (\U16|ShiftLeft0~68_combout\ & \U16|ShiftLeft0~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~68_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux54~5_combout\);

-- Location: LCCOMB_X51_Y28_N24
\U16|Mux53~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~6_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[11]~9_combout\ & (!\U14|Mux20~1_combout\ & \U15|Mux3~3_combout\)) # (!\U13|m_out[11]~9_combout\ & (\U14|Mux20~1_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[11]~9_combout\,
	datac => \U14|Mux20~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux53~6_combout\);

-- Location: LCCOMB_X47_Y26_N20
\U16|Mux51~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~2_combout\ = (\U14|Mux18~1_combout\ & ((\U13|m_out[13]~11_combout\) # (!\U15|Mux2~1_combout\))) # (!\U14|Mux18~1_combout\ & (!\U15|Mux2~1_combout\ & \U13|m_out[13]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux18~1_combout\,
	datab => \U15|Mux2~1_combout\,
	datad => \U13|m_out[13]~11_combout\,
	combout => \U16|Mux51~2_combout\);

-- Location: LCCOMB_X44_Y27_N24
\U16|Mux51~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~5_combout\ = (\U16|ShiftLeft0~35_combout\ & ((\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~47_combout\)) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftLeft0~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~47_combout\,
	datab => \U16|ShiftLeft0~35_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftLeft0~78_combout\,
	combout => \U16|Mux51~5_combout\);

-- Location: LCCOMB_X48_Y30_N20
\U16|ShiftRight1~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~152_combout\ = (\U13|m_out[2]~28_combout\) # ((\U16|ShiftRight1~103_combout\) # (\U13|m_out[3]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight1~103_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|ShiftRight1~152_combout\);

-- Location: LCCOMB_X44_Y31_N22
\U16|ShiftRight1~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~153_combout\ = (\U16|ShiftRight1~152_combout\ & ((\U12|reg_out\(31)))) # (!\U16|ShiftRight1~152_combout\ & (\U12|reg_out\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(30),
	datab => \U12|reg_out\(31),
	datad => \U16|ShiftRight1~152_combout\,
	combout => \U16|ShiftRight1~153_combout\);

-- Location: LCCOMB_X44_Y31_N4
\U16|ShiftRight1~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~154_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~153_combout\,
	combout => \U16|ShiftRight1~154_combout\);

-- Location: LCCOMB_X45_Y33_N26
\U16|ShiftLeft0~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~108_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(18))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(18),
	datab => \U12|reg_out\(20),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~108_combout\);

-- Location: LCCOMB_X52_Y31_N26
\U16|ShiftLeft0~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~109_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(19))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(19),
	datab => \U12|reg_out\(21),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~109_combout\);

-- Location: LCCOMB_X45_Y28_N6
\U16|ShiftLeft0~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~110_combout\ = (\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~108_combout\) # (\U16|ShiftLeft0~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U14|Mux28~2_combout\,
	datac => \U16|ShiftLeft0~108_combout\,
	datad => \U16|ShiftLeft0~109_combout\,
	combout => \U16|ShiftLeft0~110_combout\);

-- Location: LCCOMB_X51_Y32_N16
\U16|ShiftLeft0~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~112_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(19)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(21),
	datab => \U12|reg_out\(19),
	datac => \U13|m_out[0]~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~112_combout\);

-- Location: LCCOMB_X51_Y32_N8
\U16|ShiftLeft0~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~116_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(20))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(20),
	datab => \U12|reg_out\(22),
	datac => \U13|m_out[0]~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~116_combout\);

-- Location: LCCOMB_X45_Y33_N12
\U16|ShiftLeft0~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~120_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(21))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(21),
	datab => \U12|reg_out\(23),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~120_combout\);

-- Location: LCCOMB_X45_Y33_N6
\U16|Mux40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~0_combout\ = (\U16|Mux38~21_combout\ & (\U16|Mux38~6_combout\)) # (!\U16|Mux38~21_combout\ & ((\U16|Mux38~6_combout\ & ((\U16|ShiftLeft0~106_combout\))) # (!\U16|Mux38~6_combout\ & (\U16|ShiftLeft0~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~21_combout\,
	datab => \U16|Mux38~6_combout\,
	datac => \U16|ShiftLeft0~122_combout\,
	datad => \U16|ShiftLeft0~106_combout\,
	combout => \U16|Mux40~0_combout\);

-- Location: LCCOMB_X48_Y29_N16
\U16|Mux40~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~1_combout\ = (\U16|Mux38~21_combout\ & ((\U16|Mux40~0_combout\ & (\U16|ShiftLeft0~60_combout\)) # (!\U16|Mux40~0_combout\ & ((\U16|ShiftLeft0~90_combout\))))) # (!\U16|Mux38~21_combout\ & (((\U16|Mux40~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~60_combout\,
	datab => \U16|Mux38~21_combout\,
	datac => \U16|Mux40~0_combout\,
	datad => \U16|ShiftLeft0~90_combout\,
	combout => \U16|Mux40~1_combout\);

-- Location: LCCOMB_X48_Y29_N2
\U16|Mux40~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~2_combout\ = (!\U16|ShiftLeft0~37_combout\ & \U16|Mux40~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftLeft0~37_combout\,
	datac => \U16|Mux40~1_combout\,
	combout => \U16|Mux40~2_combout\);

-- Location: LCCOMB_X49_Y25_N20
\U16|Mux40~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~3_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U14|Mux7~0_combout\ & (!\U13|m_out[24]~23_combout\ & \U15|Mux3~3_combout\)) # (!\U14|Mux7~0_combout\ & (\U13|m_out[24]~23_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux7~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U13|m_out[24]~23_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux40~3_combout\);

-- Location: LCCOMB_X49_Y28_N6
\U16|Mux40~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~4_combout\ = (\U16|Mux40~3_combout\ & (((\U16|Mux40~2_combout\) # (!\U16|Mux38~7_combout\)))) # (!\U16|Mux40~3_combout\ & (\U16|ShiftRight0~84_combout\ & (\U16|Mux38~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux40~3_combout\,
	datab => \U16|ShiftRight0~84_combout\,
	datac => \U16|Mux38~7_combout\,
	datad => \U16|Mux40~2_combout\,
	combout => \U16|Mux40~4_combout\);

-- Location: LCCOMB_X52_Y28_N6
\U16|Mux37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~0_combout\ = (\U15|Mux3~3_combout\ & (((!\U16|Mux38~8_combout\)))) # (!\U15|Mux3~3_combout\ & (\U15|Mux0~0_combout\ & ((!\U16|Mux38~8_combout\) # (!\U15|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U16|Mux38~8_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux37~0_combout\);

-- Location: LCCOMB_X48_Y34_N10
\U16|ShiftLeft0~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~127_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(23))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(23),
	datab => \U12|reg_out\(25),
	datac => \U13|m_out[0]~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~127_combout\);

-- Location: LCCOMB_X48_Y34_N12
\U16|ShiftLeft0~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~128_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(24)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(26),
	datac => \U12|reg_out\(24),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~128_combout\);

-- Location: LCCOMB_X48_Y34_N14
\U16|ShiftLeft0~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~129_combout\ = (\U16|ShiftLeft0~127_combout\) # ((!\U13|m_out[0]~0_combout\ & \U16|ShiftLeft0~128_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~127_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datad => \U16|ShiftLeft0~128_combout\,
	combout => \U16|ShiftLeft0~129_combout\);

-- Location: LCCOMB_X49_Y34_N20
\U16|ShiftLeft0~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~130_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (\U16|ShiftLeft0~129_combout\ & ((!\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~129_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U16|ShiftLeft0~130_combout\);

-- Location: LCCOMB_X48_Y34_N24
\U16|ShiftLeft0~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~131_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(25)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(27),
	datab => \U13|m_out[0]~0_combout\,
	datac => \U12|reg_out\(25),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~131_combout\);

-- Location: LCCOMB_X48_Y34_N18
\U16|ShiftLeft0~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~132_combout\ = (\U16|ShiftLeft0~131_combout\) # ((\U13|m_out[0]~0_combout\ & \U16|ShiftLeft0~128_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftLeft0~131_combout\,
	datad => \U16|ShiftLeft0~128_combout\,
	combout => \U16|ShiftLeft0~132_combout\);

-- Location: LCCOMB_X51_Y32_N14
\U16|ShiftLeft0~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~133_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftLeft0~132_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftLeft0~132_combout\,
	combout => \U16|ShiftLeft0~133_combout\);

-- Location: LCCOMB_X47_Y34_N18
\U16|ShiftLeft0~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~135_combout\ = (\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(25)))) # (!\U13|m_out[0]~0_combout\ & (\U12|reg_out\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(26),
	datac => \U12|reg_out\(25),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~135_combout\);

-- Location: LCCOMB_X47_Y34_N16
\U16|ShiftLeft0~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~136_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftLeft0~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftLeft0~135_combout\,
	combout => \U16|ShiftLeft0~136_combout\);

-- Location: LCCOMB_X45_Y25_N20
\U16|Mux36~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~6_combout\ = (\U15|Mux3~3_combout\) # (!\U15|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U15|Mux3~3_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux36~6_combout\);

-- Location: LCCOMB_X45_Y27_N20
\U16|Mux36~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~8_combout\ = (\U15|Mux2~1_combout\ & ((\U13|m_out[4]~2_combout\) # (\U15|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U13|m_out[4]~2_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux36~8_combout\);

-- Location: LCCOMB_X45_Y25_N24
\U16|Mux36~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~12_combout\ = (!\U15|Mux1~0_combout\ & (((\U16|Mux36~6_combout\) # (\U16|Mux36~11_combout\)) # (!\U16|ShiftLeft0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~37_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux36~6_combout\,
	datad => \U16|Mux36~11_combout\,
	combout => \U16|Mux36~12_combout\);

-- Location: LCCOMB_X44_Y26_N24
\U16|Result~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~59_combout\ = \U14|Mux1~0_combout\ $ (\U13|m_out[30]~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U14|Mux1~0_combout\,
	datad => \U13|m_out[30]~19_combout\,
	combout => \U16|Result~59_combout\);

-- Location: LCCOMB_X49_Y26_N10
\U16|ShiftLeft0~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~144_combout\ = (\U13|m_out[3]~27_combout\ & ((\U13|m_out[4]~2_combout\ & ((\U16|ShiftLeft0~161_combout\))) # (!\U13|m_out[4]~2_combout\ & (\U16|ShiftLeft0~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~115_combout\,
	datad => \U16|ShiftLeft0~161_combout\,
	combout => \U16|ShiftLeft0~144_combout\);

-- Location: LCCOMB_X48_Y32_N14
\U16|Mux33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~2_combout\ = (\U14|Mux0~0_combout\ & (((!\U16|ShiftRight1~152_combout\ & \U16|ShiftLeft0~35_combout\)) # (!\U15|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|ShiftRight1~152_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux33~2_combout\);

-- Location: LCCOMB_X49_Y32_N26
\U16|ShiftLeft0~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~151_combout\ = (\U13|m_out[3]~27_combout\ & ((\U13|m_out[4]~2_combout\ & ((\U16|ShiftLeft0~55_combout\))) # (!\U13|m_out[4]~2_combout\ & (\U16|ShiftLeft0~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U16|ShiftLeft0~119_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftLeft0~55_combout\,
	combout => \U16|ShiftLeft0~151_combout\);

-- Location: LCCOMB_X49_Y32_N16
\U16|ShiftLeft0~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~152_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(29)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(31),
	datab => \U13|m_out[1]~1_combout\,
	datac => \U12|reg_out\(29),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~152_combout\);

-- Location: LCCOMB_X49_Y32_N30
\U16|ShiftLeft0~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~153_combout\ = (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~152_combout\) # ((\U16|ShiftLeft0~146_combout\ & \U13|m_out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~152_combout\,
	datab => \U16|ShiftLeft0~146_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~153_combout\);

-- Location: LCCOMB_X48_Y32_N8
\U16|ShiftLeft0~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~154_combout\ = (\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~153_combout\) # ((\U13|m_out[2]~28_combout\ & \U16|ShiftLeft0~132_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~2_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~132_combout\,
	datad => \U16|ShiftLeft0~153_combout\,
	combout => \U16|ShiftLeft0~154_combout\);

-- Location: LCCOMB_X48_Y32_N2
\U16|ShiftLeft0~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~155_combout\ = (\U13|m_out[4]~2_combout\ & (((\U16|ShiftLeft0~84_combout\)))) # (!\U13|m_out[4]~2_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftLeft0~154_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U16|ShiftLeft0~84_combout\,
	datac => \U16|ShiftLeft0~154_combout\,
	datad => \U13|m_out[4]~2_combout\,
	combout => \U16|ShiftLeft0~155_combout\);

-- Location: LCCOMB_X48_Y32_N20
\U16|Mux33~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~3_combout\ = (\U16|ShiftLeft0~151_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~155_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~151_combout\,
	datad => \U16|ShiftLeft0~155_combout\,
	combout => \U16|Mux33~3_combout\);

-- Location: LCCOMB_X48_Y32_N10
\U16|Mux33~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~4_combout\ = (\U15|Mux2~1_combout\ & (!\U16|ShiftLeft0~37_combout\ & (\U16|Mux33~3_combout\))) # (!\U15|Mux2~1_combout\ & (((\U13|m_out[31]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|ShiftLeft0~37_combout\,
	datac => \U16|Mux33~3_combout\,
	datad => \U13|m_out[31]~29_combout\,
	combout => \U16|Mux33~4_combout\);

-- Location: LCCOMB_X48_Y32_N12
\U16|Mux33~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~5_combout\ = (\U15|Mux3~3_combout\ & (\U16|Mux33~2_combout\ $ (((!\U15|Mux2~1_combout\ & \U16|Mux33~4_combout\))))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Mux33~4_combout\))) # (!\U15|Mux2~1_combout\ & 
-- (!\U16|Mux33~2_combout\ & !\U16|Mux33~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Mux33~2_combout\,
	datad => \U16|Mux33~4_combout\,
	combout => \U16|Mux33~5_combout\);

-- Location: LCCOMB_X42_Y28_N24
\U2|U4|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux14~0_combout\ = (\U2|U1|Mux9~5_combout\) # ((\U2|U1|Mux8~5_combout\) # (\U2|U1|Mux10~4_combout\ $ (\U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U2|U4|Mux14~0_combout\);

-- Location: LCCOMB_X49_Y31_N4
\U2|U1|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux10~2_combout\ = (\U2|U1|Mux8~1_combout\ & ((\U5|reg_out\(29) & ((!\U2|U1|Mux6~0_combout\))) # (!\U5|reg_out\(29) & (\U2|U1|Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~1_combout\,
	datab => \U2|U1|Mux10~1_combout\,
	datac => \U5|reg_out\(29),
	datad => \U2|U1|Mux6~0_combout\,
	combout => \U2|U1|Mux10~2_combout\);

-- Location: LCCOMB_X49_Y31_N0
\U2|U1|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux9~2_combout\ = (\U5|reg_out\(31)) # ((\U5|reg_out\(26) & ((!\U5|reg_out\(29)) # (!\U5|reg_out\(28)))) # (!\U5|reg_out\(26) & (\U5|reg_out\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(26),
	datab => \U5|reg_out\(28),
	datac => \U5|reg_out\(31),
	datad => \U5|reg_out\(29),
	combout => \U2|U1|Mux9~2_combout\);

-- Location: LCCOMB_X49_Y31_N20
\U2|U1|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux9~3_combout\ = (\U5|reg_out\(30)) # ((!\U2|U1|Mux10~1_combout\ & ((\U5|reg_out\(27)) # (\U2|U1|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(30),
	datab => \U5|reg_out\(27),
	datac => \U2|U1|Mux9~2_combout\,
	datad => \U2|U1|Mux10~1_combout\,
	combout => \U2|U1|Mux9~3_combout\);

-- Location: LCCOMB_X49_Y31_N2
\U2|U1|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux9~4_combout\ = (\U2|U4|Mux16~1_combout\ & (((!\U2|U1|Mux9~3_combout\)))) # (!\U2|U4|Mux16~1_combout\ & (\U2|U1|Mux9~5_combout\ $ (((\U2|U1|Mux10~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U4|Mux16~1_combout\,
	datac => \U2|U1|Mux9~3_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U2|U1|Mux9~4_combout\);

-- Location: LCCOMB_X42_Y31_N24
\U2|U1|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux7~1_combout\ = (!\U2|U4|Mux16~1_combout\ & (\U2|U1|Mux7~2_combout\ $ (((\U2|U4|Mux7~0_combout\ & \U2|U1|Mux8~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux7~0_combout\,
	datab => \U2|U4|Mux16~1_combout\,
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U2|U1|Mux7~1_combout\);

-- Location: LCFF_X42_Y28_N11
\U8|BancoRegistradores_rtl_0_bypass[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U6|m_out[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(3));

-- Location: LCCOMB_X42_Y28_N30
\U8|BancoRegistradores~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~38_combout\ = (\U5|reg_out\(12) & (\U8|BancoRegistradores_rtl_0_bypass\(3) & (\U8|BancoRegistradores_rtl_0_bypass\(1) $ (!\U5|reg_out\(11))))) # (!\U5|reg_out\(12) & (!\U8|BancoRegistradores_rtl_0_bypass\(3) & 
-- (\U8|BancoRegistradores_rtl_0_bypass\(1) $ (!\U5|reg_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(12),
	datab => \U8|BancoRegistradores_rtl_0_bypass\(1),
	datac => \U5|reg_out\(11),
	datad => \U8|BancoRegistradores_rtl_0_bypass\(3),
	combout => \U8|BancoRegistradores~38_combout\);

-- Location: LCFF_X41_Y29_N21
\U8|BancoRegistradores_rtl_0_bypass[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U6|m_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(7));

-- Location: LCCOMB_X41_Y29_N12
\U8|BancoRegistradores~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~43_combout\ = (\U8|BancoRegistradores_rtl_0_bypass\(7) & (\U5|reg_out\(24) & (\U8|BancoRegistradores_rtl_0_bypass\(5) $ (!\U5|reg_out\(23))))) # (!\U8|BancoRegistradores_rtl_0_bypass\(7) & (!\U5|reg_out\(24) & 
-- (\U8|BancoRegistradores_rtl_0_bypass\(5) $ (!\U5|reg_out\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0_bypass\(7),
	datab => \U8|BancoRegistradores_rtl_0_bypass\(5),
	datac => \U5|reg_out\(24),
	datad => \U5|reg_out\(23),
	combout => \U8|BancoRegistradores~43_combout\);

-- Location: LCCOMB_X38_Y28_N14
\U8|BancoRegistradores~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~57_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(39)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a14\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(39),
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~57_combout\);

-- Location: LCFF_X40_Y28_N25
\U8|BancoRegistradores_rtl_1_bypass[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[20]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(51));

-- Location: LCFF_X38_Y28_N17
\U8|BancoRegistradores_rtl_1_bypass[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[30]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(71));

-- Location: LCCOMB_X38_Y29_N8
\U8|BancoRegistradores~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~71_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(65))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(65),
	datac => \U8|BancoRegistradores~combout\,
	datad => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a27\,
	combout => \U8|BancoRegistradores~71_combout\);

-- Location: LCFF_X40_Y30_N11
\U8|BancoRegistradores_rtl_1_bypass[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[3]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(17));

-- Location: LCCOMB_X41_Y31_N16
\U8|BancoRegistradores~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~75_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(15)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a2\,
	datab => \U8|BancoRegistradores_rtl_1_bypass\(15),
	datac => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~75_combout\);

-- Location: LCCOMB_X39_Y29_N16
\U8|r2~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~33_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(7) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~76_combout\,
	datab => \U5|reg_out\(7),
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~33_combout\);

-- Location: LCCOMB_X40_Y29_N16
\U8|r2~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~43_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(13) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(13),
	datab => \U8|BancoRegistradores~86_combout\,
	datac => \U8|Equal2~2_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~43_combout\);

-- Location: LCCOMB_X38_Y30_N12
\U8|r2~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~51_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(28) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal2~2_combout\,
	datab => \U5|reg_out\(28),
	datac => \U8|BancoRegistradores~94_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~51_combout\);

-- Location: LCCOMB_X39_Y29_N12
\U8|r2~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~53_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(25) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(25),
	datab => \U8|BancoRegistradores~96_combout\,
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~53_combout\);

-- Location: LCCOMB_X45_Y34_N26
\U16|Result~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~61_combout\ = (\U14|Mux29~1_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(2)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(2),
	datab => \U11|reg_out\(2),
	datac => \U14|Mux29~1_combout\,
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~61_combout\);

-- Location: LCCOMB_X49_Y27_N20
\U16|Result~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~66_combout\ = (\U14|Mux24~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(7))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U14|Mux24~1_combout\,
	datac => \U11|reg_out\(7),
	datad => \U1|reg_out\(7),
	combout => \U16|Result~66_combout\);

-- Location: LCCOMB_X43_Y31_N8
\U16|Result~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~67_combout\ = (\U14|Mux23~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(8))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(8),
	datab => \U1|reg_out\(8),
	datac => \U14|Mux23~1_combout\,
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~67_combout\);

-- Location: LCCOMB_X49_Y33_N0
\U16|Result~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~74_combout\ = (\U14|Mux14~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(17))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(17),
	datab => \U1|reg_out\(17),
	datac => \U14|Mux14~1_combout\,
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~74_combout\);

-- Location: LCCOMB_X45_Y32_N10
\U16|Result~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~76_combout\ = (\U14|Mux12~0_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(19)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U1|reg_out\(19),
	datac => \U11|reg_out\(19),
	datad => \U14|Mux12~0_combout\,
	combout => \U16|Result~76_combout\);

-- Location: LCCOMB_X49_Y29_N20
\U16|Result~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~79_combout\ = (\U14|Mux9~0_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(22)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(22),
	datab => \U11|reg_out\(22),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U14|Mux9~0_combout\,
	combout => \U16|Result~79_combout\);

-- Location: LCCOMB_X48_Y33_N16
\U16|ShiftRight1~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~165_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftRight1~142_combout\,
	combout => \U16|ShiftRight1~165_combout\);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y31_N16
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X48_Y31_N30
\U2|U4|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux9~0_combout\ = (\U2|U1|Mux10~4_combout\ & (!\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux9~5_combout\ $ (\U2|U1|Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U2|U4|Mux9~0_combout\);

-- Location: LCCOMB_X48_Y30_N12
\U3|m_out[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|m_out[2]~0_combout\ = (\U1|reg_out\(2) & !\U2|U4|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(2),
	datad => \U2|U4|Mux9~0_combout\,
	combout => \U3|m_out[2]~0_combout\);

-- Location: LCFF_X40_Y29_N29
\U8|BancoRegistradores_rtl_0_bypass[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(11));

-- Location: LCCOMB_X54_Y31_N16
\U3|m_out[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|m_out[4]~2_combout\ = (\U1|reg_out\(4) & !\U2|U4|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(4),
	datac => \U2|U4|Mux9~0_combout\,
	combout => \U3|m_out[4]~2_combout\);

-- Location: LCCOMB_X48_Y31_N16
\U2|U4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux5~0_combout\ = (!\U2|U1|Mux9~5_combout\ & !\U2|U1|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U1|Mux9~5_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U2|U4|Mux5~0_combout\);

-- Location: LCCOMB_X41_Y31_N14
\U7|m_out[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[4]~2_combout\ = (!\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(4) & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U5|reg_out\(4),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[4]~2_combout\);

-- Location: LCFF_X41_Y31_N15
\U8|BancoRegistradores_rtl_1_bypass[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(19));

-- Location: LCCOMB_X41_Y31_N6
\U8|BancoRegistradores~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~79_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(19)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a4\,
	datab => \U8|BancoRegistradores_rtl_1_bypass\(19),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~79_combout\);

-- Location: LCCOMB_X42_Y31_N28
\U2|U4|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux8~2_combout\ = (!\U2|U1|Mux9~5_combout\ & (!\U2|U1|Mux10~4_combout\ & (!\U2|U1|Mux7~2_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U2|U4|Mux8~2_combout\);

-- Location: LCCOMB_X41_Y31_N12
\U8|r2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~36_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(4) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~79_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~79_combout\,
	datab => \U5|reg_out\(4),
	datac => \U8|Equal2~2_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~36_combout\);

-- Location: LCCOMB_X41_Y31_N26
\U8|r2[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[4]~4_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~79_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~79_combout\,
	datad => \U8|r2~36_combout\,
	combout => \U8|r2[4]~4_combout\);

-- Location: LCCOMB_X42_Y28_N8
\U2|U4|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux7~0_combout\ = (\U2|U1|Mux10~4_combout\ & \U2|U1|Mux9~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux9~5_combout\,
	combout => \U2|U4|Mux7~0_combout\);

-- Location: LCCOMB_X40_Y28_N20
\U6|m_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|m_out[4]~4_combout\ = (\U2|U4|Mux7~0_combout\ & ((\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(15))) # (!\U2|U1|Mux8~5_combout\ & ((\U5|reg_out\(20)))))) # (!\U2|U4|Mux7~0_combout\ & (((\U5|reg_out\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U5|reg_out\(20),
	datac => \U2|U4|Mux7~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U6|m_out[4]~4_combout\);

-- Location: LCCOMB_X41_Y29_N20
\U6|m_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|m_out[3]~3_combout\ = (\U2|U4|Mux7~0_combout\ & ((\U2|U1|Mux8~5_combout\ & ((\U5|reg_out\(14)))) # (!\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(19))))) # (!\U2|U4|Mux7~0_combout\ & (\U5|reg_out\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux7~0_combout\,
	datab => \U5|reg_out\(19),
	datac => \U5|reg_out\(14),
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U6|m_out[3]~3_combout\);

-- Location: LCCOMB_X41_Y28_N26
\U8|regFile~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|regFile~0_combout\ = (\U6|m_out[2]~2_combout\) # ((\U6|m_out[4]~4_combout\) # (\U6|m_out[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|m_out[2]~2_combout\,
	datac => \U6|m_out[4]~4_combout\,
	datad => \U6|m_out[3]~3_combout\,
	combout => \U8|regFile~0_combout\);

-- Location: LCCOMB_X42_Y28_N2
\U2|U4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux6~0_combout\ = (!\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux8~5_combout\ & (\U2|U1|Mux9~5_combout\ $ (!\U2|U1|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U2|U4|Mux6~0_combout\);

-- Location: LCCOMB_X41_Y28_N0
\U8|regFile~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|regFile~1_combout\ = (\U2|U4|Mux6~0_combout\ & ((\U6|m_out[0]~1_combout\) # ((\U8|regFile~0_combout\) # (\U6|m_out[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|m_out[0]~1_combout\,
	datab => \U8|regFile~0_combout\,
	datac => \U6|m_out[1]~0_combout\,
	datad => \U2|U4|Mux6~0_combout\,
	combout => \U8|regFile~1_combout\);

-- Location: LCFF_X41_Y31_N27
\U8|r2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[4]~4_combout\,
	sdata => \U8|BancoRegistradores~79_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(4));

-- Location: LCFF_X49_Y30_N31
\U12|reg_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(4));

-- Location: LCCOMB_X40_Y31_N14
\U7|m_out[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[5]~3_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(5) & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(5),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[5]~3_combout\);

-- Location: LCFF_X40_Y31_N15
\U8|BancoRegistradores_rtl_1_bypass[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(21));

-- Location: LCCOMB_X40_Y31_N6
\U8|BancoRegistradores~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~78_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(21)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a5\,
	datab => \U8|BancoRegistradores_rtl_1_bypass\(21),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~78_combout\);

-- Location: LCCOMB_X40_Y31_N12
\U8|r2~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~35_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(5) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~78_combout\,
	datab => \U5|reg_out\(5),
	datac => \U8|Equal2~2_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~35_combout\);

-- Location: LCCOMB_X40_Y31_N24
\U8|r2[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[5]~5_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~78_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~78_combout\,
	datad => \U8|r2~35_combout\,
	combout => \U8|r2[5]~5_combout\);

-- Location: LCFF_X40_Y31_N25
\U8|r2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[5]~5_combout\,
	sdata => \U8|BancoRegistradores~78_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(5));

-- Location: LCFF_X43_Y31_N17
\U12|reg_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(5));

-- Location: LCCOMB_X40_Y28_N2
\U7|m_out[10]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[10]~8_combout\ = (\U5|reg_out\(10) & (!\U2|U1|Mux10~4_combout\ & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(10),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[10]~8_combout\);

-- Location: LCFF_X40_Y28_N3
\U8|BancoRegistradores_rtl_1_bypass[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[10]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(31));

-- Location: LCCOMB_X39_Y28_N14
\U8|BancoRegistradores~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~87_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(31)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a10\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(31),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~87_combout\);

-- Location: LCCOMB_X40_Y28_N30
\U8|r2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~44_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(10) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(10),
	datab => \U8|Equal2~2_combout\,
	datac => \U8|BancoRegistradores~87_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~44_combout\);

-- Location: LCCOMB_X39_Y28_N26
\U8|r2[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[10]~10_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~87_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~44_combout\,
	datac => \U8|BancoRegistradores~87_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[10]~10_combout\);

-- Location: LCFF_X39_Y28_N27
\U8|r2[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[10]~10_combout\,
	sdata => \U8|BancoRegistradores~87_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(10));

-- Location: LCFF_X48_Y29_N11
\U12|reg_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(10));

-- Location: LCCOMB_X40_Y31_N30
\U8|r2~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~46_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(11) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~89_combout\,
	datab => \U5|reg_out\(11),
	datac => \U8|Equal2~2_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~46_combout\);

-- Location: LCCOMB_X40_Y31_N4
\U8|r2[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[11]~11_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~89_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~89_combout\,
	datab => \U8|Equal1~2_combout\,
	datad => \U8|r2~46_combout\,
	combout => \U8|r2[11]~11_combout\);

-- Location: LCCOMB_X40_Y28_N22
\U7|m_out[11]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[11]~9_combout\ = (\U2|U4|Mux5~0_combout\ & (!\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(11) & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U5|reg_out\(11),
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[11]~9_combout\);

-- Location: LCFF_X40_Y28_N23
\U8|BancoRegistradores_rtl_1_bypass[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(33));

-- Location: LCCOMB_X42_Y31_N30
\U7|m_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[1]~1_combout\ = (\U5|reg_out\(1) & (!\U2|U1|Mux10~4_combout\ & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(1),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[1]~1_combout\);

-- Location: LCFF_X47_Y29_N7
\U5|reg_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(12));

-- Location: LCCOMB_X40_Y28_N12
\U7|m_out[12]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[12]~10_combout\ = (\U2|U4|Mux5~0_combout\ & (\U5|reg_out\(12) & (!\U2|U1|Mux10~4_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U5|reg_out\(12),
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[12]~10_combout\);

-- Location: LCFF_X40_Y28_N13
\U8|BancoRegistradores_rtl_1_bypass[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[12]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(35));

-- Location: LCCOMB_X41_Y28_N10
\U8|BancoRegistradores~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~84_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(35)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a12\,
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(35),
	combout => \U8|BancoRegistradores~84_combout\);

-- Location: LCCOMB_X42_Y31_N22
\U8|r2~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~41_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(12) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal2~2_combout\,
	datab => \U8|BancoRegistradores~84_combout\,
	datac => \U5|reg_out\(12),
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~41_combout\);

-- Location: LCCOMB_X42_Y31_N0
\U8|r2[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[12]~12_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~84_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~84_combout\,
	datad => \U8|r2~41_combout\,
	combout => \U8|r2[12]~12_combout\);

-- Location: LCFF_X42_Y31_N1
\U8|r2[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[12]~12_combout\,
	sdata => \U8|BancoRegistradores~84_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(12));

-- Location: LCFF_X47_Y29_N17
\U12|reg_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(12));

-- Location: LCCOMB_X40_Y30_N10
\U7|m_out[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[3]~29_combout\ = (\U5|reg_out\(3) & (\U2|U1|Mux8~5_combout\ & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(3),
	datab => \U2|U1|Mux8~5_combout\,
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[3]~29_combout\);

-- Location: LCCOMB_X38_Y29_N12
\U7|m_out[8]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[8]~6_combout\ = (\U2|U4|Mux5~0_combout\ & (\U5|reg_out\(8) & (\U2|U1|Mux8~5_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U5|reg_out\(8),
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[8]~6_combout\);

-- Location: LCCOMB_X38_Y30_N16
\U7|m_out[9]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[9]~7_combout\ = (\U5|reg_out\(9) & (\U2|U4|Mux5~0_combout\ & (!\U2|U1|Mux10~4_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(9),
	datab => \U2|U4|Mux5~0_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[9]~7_combout\);

-- Location: LCCOMB_X40_Y29_N2
\U7|m_out[13]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[13]~11_combout\ = (\U5|reg_out\(13) & (!\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux8~5_combout\ & \U2|U4|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(13),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U4|Mux5~0_combout\,
	combout => \U7|m_out[13]~11_combout\);

-- Location: LCCOMB_X38_Y28_N20
\U7|m_out[14]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[14]~12_combout\ = (\U5|reg_out\(14) & (!\U2|U1|Mux10~4_combout\ & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(14),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[14]~12_combout\);

-- Location: LCCOMB_X40_Y31_N2
\U7|m_out[15]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[15]~13_combout\ = (\U5|reg_out\(15) & (!\U2|U1|Mux10~4_combout\ & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[15]~13_combout\);

-- Location: LCCOMB_X38_Y28_N24
\U7|m_out[17]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[17]~15_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(17) & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(17),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[17]~15_combout\);

-- Location: LCCOMB_X40_Y29_N0
\U7|m_out[18]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[18]~16_combout\ = (\U5|reg_out\(18) & (!\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux8~5_combout\ & \U2|U4|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(18),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U4|Mux5~0_combout\,
	combout => \U7|m_out[18]~16_combout\);

-- Location: LCCOMB_X38_Y28_N12
\U7|m_out[19]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[19]~17_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(19) & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(19),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[19]~17_combout\);

-- Location: LCCOMB_X40_Y28_N24
\U7|m_out[20]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[20]~18_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(20) & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(20),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[20]~18_combout\);

-- Location: LCCOMB_X42_Y28_N22
\U7|m_out[22]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[22]~21_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(22) & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(22),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[22]~21_combout\);

-- Location: LCFF_X42_Y28_N23
\U8|BancoRegistradores_rtl_1_bypass[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[22]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(55));

-- Location: LCFF_X38_Y29_N25
\U8|BancoRegistradores_rtl_1_bypass[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[23]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(57));

-- Location: LCCOMB_X39_Y29_N8
\U7|m_out[24]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[24]~23_combout\ = (\U5|reg_out\(24) & (!\U2|U1|Mux10~4_combout\ & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(24),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[24]~23_combout\);

-- Location: LCCOMB_X38_Y30_N28
\U7|m_out[28]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[28]~27_combout\ = (\U2|U4|Mux5~0_combout\ & (\U5|reg_out\(28) & (!\U2|U1|Mux10~4_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U5|reg_out\(28),
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[28]~27_combout\);

-- Location: LCCOMB_X40_Y30_N6
\U7|m_out[29]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[29]~28_combout\ = (\U2|U4|Mux5~0_combout\ & (\U5|reg_out\(29) & (\U2|U1|Mux8~5_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U5|reg_out\(29),
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[29]~28_combout\);

-- Location: LCCOMB_X38_Y28_N16
\U7|m_out[30]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[30]~19_combout\ = (\U5|reg_out\(30) & (!\U2|U1|Mux10~4_combout\ & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(30),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[30]~19_combout\);

-- Location: LCCOMB_X40_Y30_N26
\U7|m_out[31]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[31]~31_combout\ = (\U5|reg_out\(31) & (!\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux8~5_combout\ & \U2|U4|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(31),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U4|Mux5~0_combout\,
	combout => \U7|m_out[31]~31_combout\);

-- Location: LCCOMB_X41_Y30_N16
\U8|BancoRegistradores~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~97_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(63))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(63),
	datab => \U8|BancoRegistradores~109\,
	datac => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a26\,
	combout => \U8|BancoRegistradores~97_combout\);

-- Location: LCCOMB_X41_Y30_N26
\U8|r2~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~54_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(26) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~97_combout\,
	datab => \U5|reg_out\(26),
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~54_combout\);

-- Location: LCCOMB_X41_Y30_N30
\U8|r2[26]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[26]~26_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~97_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~97_combout\,
	datad => \U8|r2~54_combout\,
	combout => \U8|r2[26]~26_combout\);

-- Location: LCFF_X41_Y30_N31
\U8|r2[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[26]~26_combout\,
	sdata => \U8|BancoRegistradores~97_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(26));

-- Location: LCFF_X42_Y30_N13
\U12|reg_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(26));

-- Location: LCFF_X38_Y29_N23
\U8|BancoRegistradores_rtl_1_bypass[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[27]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(65));

-- Location: LCCOMB_X38_Y29_N6
\U8|BancoRegistradores~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~95_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(65)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a27\,
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(65),
	combout => \U8|BancoRegistradores~95_combout\);

-- Location: LCCOMB_X38_Y30_N6
\U8|r2~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~52_combout\ = (\U8|Equal2~2_combout\ & (((\U2|U4|Mux8~2_combout\ & \U5|reg_out\(27))))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~95_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~95_combout\,
	datab => \U2|U4|Mux8~2_combout\,
	datac => \U5|reg_out\(27),
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~52_combout\);

-- Location: LCCOMB_X38_Y30_N10
\U8|r2[27]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[27]~27_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~95_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~95_combout\,
	datad => \U8|r2~52_combout\,
	combout => \U8|r2[27]~27_combout\);

-- Location: LCFF_X38_Y30_N11
\U8|r2[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[27]~27_combout\,
	sdata => \U8|BancoRegistradores~95_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(27));

-- Location: LCFF_X45_Y30_N23
\U12|reg_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(27));

-- Location: LCFF_X38_Y30_N29
\U8|BancoRegistradores_rtl_1_bypass[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[28]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(67));

-- Location: LCCOMB_X38_Y30_N2
\U8|BancoRegistradores~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~94_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(67)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a28\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(67),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~94_combout\);

-- Location: LCCOMB_X38_Y30_N24
\U8|r2[28]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[28]~28_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~94_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|r2~51_combout\,
	datac => \U8|BancoRegistradores~94_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[28]~28_combout\);

-- Location: LCFF_X38_Y30_N25
\U8|r2[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[28]~28_combout\,
	sdata => \U8|BancoRegistradores~94_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(28));

-- Location: LCFF_X42_Y30_N5
\U12|reg_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(28));

-- Location: LCFF_X40_Y30_N7
\U8|BancoRegistradores_rtl_1_bypass[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[29]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(69));

-- Location: LCCOMB_X41_Y30_N18
\U8|BancoRegistradores~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~92_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(69)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a29\,
	datab => \U8|BancoRegistradores_rtl_1_bypass\(69),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~92_combout\);

-- Location: LCCOMB_X40_Y30_N24
\U8|r2~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~49_combout\ = (\U8|Equal2~2_combout\ & (((\U2|U4|Mux8~2_combout\ & \U5|reg_out\(29))))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal2~2_combout\,
	datab => \U8|BancoRegistradores~92_combout\,
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U5|reg_out\(29),
	combout => \U8|r2~49_combout\);

-- Location: LCCOMB_X41_Y30_N8
\U8|r2[29]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[29]~29_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~92_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~92_combout\,
	datad => \U8|r2~49_combout\,
	combout => \U8|r2[29]~29_combout\);

-- Location: LCFF_X41_Y30_N9
\U8|r2[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[29]~29_combout\,
	sdata => \U8|BancoRegistradores~92_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(29));

-- Location: LCFF_X44_Y30_N3
\U12|reg_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(29));

-- Location: LCCOMB_X38_Y28_N4
\U8|BancoRegistradores~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~93_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(71))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(71),
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a30\,
	combout => \U8|BancoRegistradores~93_combout\);

-- Location: LCFF_X40_Y30_N27
\U8|BancoRegistradores_rtl_1_bypass[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[31]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(73));

-- Location: LCCOMB_X40_Y30_N28
\U8|BancoRegistradores~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~91_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(73)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a31\,
	datab => \U8|BancoRegistradores_rtl_1_bypass\(73),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~91_combout\);

-- Location: M4K_X55_Y31
\U4|altsyncram_component|auto_generated|ram_block1a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F800009000C10002294C05A081044A152AB4A0120042350C042012804A213004A8D2A34A3428F00",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memoria.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memoria:U4|altsyncram:altsyncram_component|altsyncram_52d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 8,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \U2|U4|Mux11~0_combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \U4|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U4|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: LCFF_X49_Y31_N1
\U5|reg_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(31));

-- Location: LCCOMB_X40_Y30_N18
\U8|r2~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~48_combout\ = (\U8|Equal2~2_combout\ & (((\U2|U4|Mux8~2_combout\ & \U5|reg_out\(31))))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal2~2_combout\,
	datab => \U8|BancoRegistradores~91_combout\,
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U5|reg_out\(31),
	combout => \U8|r2~48_combout\);

-- Location: LCCOMB_X40_Y30_N22
\U8|r2[31]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[31]~31_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~91_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~48_combout\,
	datac => \U8|BancoRegistradores~91_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[31]~31_combout\);

-- Location: LCFF_X40_Y30_N23
\U8|r2[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[31]~31_combout\,
	sdata => \U8|BancoRegistradores~91_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(31));

-- Location: LCFF_X44_Y30_N11
\U12|reg_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(31));

-- Location: LCFF_X49_Y31_N11
\U5|reg_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(30));

-- Location: LCCOMB_X38_Y30_N0
\U8|r2~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~50_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(30) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal2~2_combout\,
	datab => \U8|BancoRegistradores~93_combout\,
	datac => \U5|reg_out\(30),
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~50_combout\);

-- Location: LCCOMB_X38_Y30_N26
\U8|r2[30]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[30]~30_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~93_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~93_combout\,
	datab => \U8|r2~50_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[30]~30_combout\);

-- Location: LCFF_X38_Y30_N27
\U8|r2[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[30]~30_combout\,
	sdata => \U8|BancoRegistradores~93_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(30));

-- Location: LCFF_X45_Y30_N15
\U12|reg_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(30));

-- Location: LCFF_X49_Y31_N13
\U5|reg_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(27));

-- Location: LCCOMB_X38_Y29_N22
\U7|m_out[27]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[27]~26_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(27) & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(27),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[27]~26_combout\);

-- Location: LCFF_X39_Y29_N7
\U8|BancoRegistradores_rtl_1_bypass[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[25]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(61));

-- Location: LCCOMB_X38_Y29_N4
\U8|BancoRegistradores~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~96_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(61)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~109\,
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a25\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(61),
	combout => \U8|BancoRegistradores~96_combout\);

-- Location: LCCOMB_X39_Y29_N4
\U8|r2[25]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[25]~25_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~96_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|r2~53_combout\,
	datab => \U8|BancoRegistradores~96_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[25]~25_combout\);

-- Location: LCFF_X39_Y29_N5
\U8|r2[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[25]~25_combout\,
	sdata => \U8|BancoRegistradores~96_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(25));

-- Location: LCFF_X42_Y29_N1
\U12|reg_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(25));

-- Location: LCFF_X49_Y31_N23
\U5|reg_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(26));

-- Location: LCCOMB_X41_Y30_N4
\U7|m_out[26]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[26]~25_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(26) & (!\U2|U1|Mux10~4_combout\ & \U2|U4|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(26),
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U4|Mux5~0_combout\,
	combout => \U7|m_out[26]~25_combout\);

-- Location: LCCOMB_X39_Y29_N22
\U8|BancoRegistradores~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~98_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(59))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(59),
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a24\,
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~98_combout\);

-- Location: LCCOMB_X39_Y29_N28
\U8|r2~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~55_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(24) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(24),
	datab => \U8|BancoRegistradores~98_combout\,
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~55_combout\);

-- Location: LCCOMB_X39_Y29_N2
\U8|r2[24]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[24]~24_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~98_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~98_combout\,
	datad => \U8|r2~55_combout\,
	combout => \U8|r2[24]~24_combout\);

-- Location: LCFF_X39_Y29_N3
\U8|r2[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[24]~24_combout\,
	sdata => \U8|BancoRegistradores~98_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(24));

-- Location: LCFF_X43_Y29_N5
\U12|reg_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(24));

-- Location: LCFF_X41_Y29_N23
\U5|reg_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(25));

-- Location: LCCOMB_X39_Y29_N6
\U7|m_out[25]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[25]~24_combout\ = (\U2|U4|Mux5~0_combout\ & (!\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(25) & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U5|reg_out\(25),
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[25]~24_combout\);

-- Location: LCCOMB_X38_Y29_N18
\U8|BancoRegistradores~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~99_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(57))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(57),
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a23\,
	combout => \U8|BancoRegistradores~99_combout\);

-- Location: LCCOMB_X39_Y29_N30
\U8|r2~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~56_combout\ = (\U8|Equal2~2_combout\ & (\U2|U4|Mux8~2_combout\ & (\U5|reg_out\(23)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux8~2_combout\,
	datab => \U5|reg_out\(23),
	datac => \U8|BancoRegistradores~99_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~56_combout\);

-- Location: LCCOMB_X39_Y29_N24
\U8|r2[23]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[23]~23_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~99_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~99_combout\,
	datab => \U8|Equal1~2_combout\,
	datad => \U8|r2~56_combout\,
	combout => \U8|r2[23]~23_combout\);

-- Location: LCFF_X39_Y29_N25
\U8|r2[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[23]~23_combout\,
	sdata => \U8|BancoRegistradores~99_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(23));

-- Location: LCFF_X43_Y29_N23
\U12|reg_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(23));

-- Location: LCFF_X41_Y29_N7
\U5|reg_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(23));

-- Location: LCCOMB_X38_Y29_N24
\U7|m_out[23]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[23]~22_combout\ = (\U2|U4|Mux5~0_combout\ & (\U5|reg_out\(23) & (\U2|U1|Mux8~5_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U5|reg_out\(23),
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[23]~22_combout\);

-- Location: LCCOMB_X41_Y28_N14
\U8|BancoRegistradores~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~101_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(55))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(55),
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a22\,
	combout => \U8|BancoRegistradores~101_combout\);

-- Location: LCCOMB_X42_Y28_N18
\U8|r2~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~58_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(22) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~101_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~101_combout\,
	datab => \U5|reg_out\(22),
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~58_combout\);

-- Location: LCCOMB_X41_Y28_N4
\U8|r2[22]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[22]~22_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~101_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~101_combout\,
	datad => \U8|r2~58_combout\,
	combout => \U8|r2[22]~22_combout\);

-- Location: LCFF_X41_Y28_N5
\U8|r2[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[22]~22_combout\,
	sdata => \U8|BancoRegistradores~101_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(22));

-- Location: LCFF_X52_Y31_N25
\U12|reg_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(22));

-- Location: LCFF_X42_Y28_N5
\U5|reg_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(21));

-- Location: LCCOMB_X42_Y28_N28
\U7|m_out[21]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[21]~20_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(21) & (\U2|U4|Mux5~0_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(21),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[21]~20_combout\);

-- Location: LCFF_X40_Y31_N3
\U8|BancoRegistradores_rtl_1_bypass[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(41));

-- Location: LCCOMB_X40_Y31_N22
\U8|BancoRegistradores~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~85_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(41)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores~109\,
	datac => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a15\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(41),
	combout => \U8|BancoRegistradores~85_combout\);

-- Location: LCCOMB_X40_Y31_N28
\U8|r2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~42_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(15) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U8|BancoRegistradores~85_combout\,
	datac => \U8|Equal2~2_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~42_combout\);

-- Location: LCCOMB_X40_Y31_N26
\U8|r2[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[15]~15_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~85_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~85_combout\,
	datad => \U8|r2~42_combout\,
	combout => \U8|r2[15]~15_combout\);

-- Location: LCFF_X40_Y31_N27
\U8|r2[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[15]~15_combout\,
	sdata => \U8|BancoRegistradores~85_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(15));

-- Location: LCFF_X47_Y31_N15
\U12|reg_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(15));

-- Location: LCCOMB_X40_Y28_N10
\U8|r2~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~61_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(16) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~104_combout\,
	datab => \U8|Equal2~2_combout\,
	datac => \U5|reg_out\(16),
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~61_combout\);

-- Location: LCFF_X40_Y28_N19
\U8|BancoRegistradores_rtl_1_bypass[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[16]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(43));

-- Location: LCCOMB_X39_Y28_N10
\U8|BancoRegistradores~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~104_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(43)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~109\,
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a16\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(43),
	combout => \U8|BancoRegistradores~104_combout\);

-- Location: LCCOMB_X39_Y28_N30
\U8|r2[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[16]~16_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~104_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~61_combout\,
	datac => \U8|BancoRegistradores~104_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[16]~16_combout\);

-- Location: LCFF_X39_Y28_N31
\U8|r2[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[16]~16_combout\,
	sdata => \U8|BancoRegistradores~104_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(16));

-- Location: LCFF_X40_Y28_N17
\U12|reg_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(16));

-- Location: LCCOMB_X40_Y28_N8
\U8|r2~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~60_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(17) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~103_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~103_combout\,
	datab => \U8|Equal2~2_combout\,
	datac => \U5|reg_out\(17),
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~60_combout\);

-- Location: LCFF_X38_Y28_N25
\U8|BancoRegistradores_rtl_1_bypass[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[17]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(45));

-- Location: LCCOMB_X39_Y28_N16
\U8|BancoRegistradores~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~103_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(45)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~109\,
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a17\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(45),
	combout => \U8|BancoRegistradores~103_combout\);

-- Location: LCCOMB_X39_Y28_N24
\U8|r2[17]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[17]~17_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~103_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~60_combout\,
	datac => \U8|BancoRegistradores~103_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[17]~17_combout\);

-- Location: LCFF_X39_Y28_N25
\U8|r2[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[17]~17_combout\,
	sdata => \U8|BancoRegistradores~103_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(17));

-- Location: LCCOMB_X39_Y28_N12
\U12|reg_out[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|reg_out[17]~feeder_combout\ = \U8|r2\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U8|r2\(17),
	combout => \U12|reg_out[17]~feeder_combout\);

-- Location: LCFF_X39_Y28_N13
\U12|reg_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U12|reg_out[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(17));

-- Location: M4K_X55_Y30
\U4|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800032000A0003E70804000E602A0005900014000B000C1609D4026C000958255609058220000C5820800100000400011001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memoria.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memoria:U4|altsyncram:altsyncram_component|altsyncram_52d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \U2|U4|Mux11~0_combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y28_N18
\U5|reg_out[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|reg_out[16]~feeder_combout\ = \U4|altsyncram_component|auto_generated|q_a\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U4|altsyncram_component|auto_generated|q_a\(16),
	combout => \U5|reg_out[16]~feeder_combout\);

-- Location: LCFF_X41_Y28_N19
\U5|reg_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U5|reg_out[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(16));

-- Location: LCCOMB_X40_Y28_N18
\U7|m_out[16]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[16]~14_combout\ = (\U2|U4|Mux5~0_combout\ & (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(16) & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U2|U1|Mux8~5_combout\,
	datac => \U5|reg_out\(16),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[16]~14_combout\);

-- Location: LCFF_X38_Y28_N21
\U8|BancoRegistradores_rtl_1_bypass[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[14]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(39));

-- Location: LCCOMB_X38_Y28_N28
\U8|BancoRegistradores~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~83_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(39)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~109\,
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a14\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(39),
	combout => \U8|BancoRegistradores~83_combout\);

-- Location: LCCOMB_X38_Y28_N22
\U8|r2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~40_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(14) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(14),
	datab => \U8|Equal2~2_combout\,
	datac => \U8|BancoRegistradores~83_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~40_combout\);

-- Location: LCCOMB_X39_Y28_N28
\U8|r2[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[14]~14_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~83_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~83_combout\,
	datab => \U8|r2~40_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[14]~14_combout\);

-- Location: LCFF_X39_Y28_N29
\U8|r2[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[14]~14_combout\,
	sdata => \U8|BancoRegistradores~83_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(14));

-- Location: LCFF_X45_Y28_N31
\U12|reg_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(14));

-- Location: LCFF_X47_Y30_N13
\U5|reg_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(7));

-- Location: LCCOMB_X39_Y29_N14
\U7|m_out[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[7]~5_combout\ = (\U2|U4|Mux5~0_combout\ & (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(7) & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U2|U1|Mux8~5_combout\,
	datac => \U5|reg_out\(7),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U7|m_out[7]~5_combout\);

-- Location: LCFF_X40_Y29_N3
\U8|BancoRegistradores_rtl_1_bypass[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[13]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(37));

-- Location: LCCOMB_X41_Y29_N8
\U8|BancoRegistradores~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~86_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(37)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~109\,
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a13\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(37),
	combout => \U8|BancoRegistradores~86_combout\);

-- Location: LCCOMB_X40_Y29_N12
\U8|r2[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[13]~13_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~86_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|r2~43_combout\,
	datab => \U8|BancoRegistradores~86_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[13]~13_combout\);

-- Location: LCFF_X40_Y29_N13
\U8|r2[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[13]~13_combout\,
	sdata => \U8|BancoRegistradores~86_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(13));

-- Location: LCFF_X44_Y29_N27
\U12|reg_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(13));

-- Location: LCFF_X49_Y30_N23
\U5|reg_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(2));

-- Location: LCCOMB_X41_Y31_N30
\U7|m_out[2]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[2]~30_combout\ = (!\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(2) & (\U2|U4|Mux5~0_combout\ & \U2|U1|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U5|reg_out\(2),
	datac => \U2|U4|Mux5~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U7|m_out[2]~30_combout\);

-- Location: LCCOMB_X40_Y28_N0
\U8|BancoRegistradores~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~89_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(33))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(33),
	datac => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a11\,
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~89_combout\);

-- Location: LCFF_X40_Y31_N5
\U8|r2[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[11]~11_combout\,
	sdata => \U8|BancoRegistradores~89_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(11));

-- Location: LCFF_X44_Y31_N7
\U12|reg_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(11));

-- Location: LCFF_X38_Y30_N17
\U8|BancoRegistradores_rtl_1_bypass[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(29));

-- Location: LCCOMB_X38_Y30_N4
\U8|BancoRegistradores~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~90_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(29)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a9\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(29),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~90_combout\);

-- Location: LCCOMB_X38_Y30_N22
\U8|r2~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~47_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(9) & (\U2|U4|Mux8~2_combout\))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(9),
	datab => \U2|U4|Mux8~2_combout\,
	datac => \U8|BancoRegistradores~90_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~47_combout\);

-- Location: LCCOMB_X38_Y30_N20
\U8|r2[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[9]~9_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~90_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~47_combout\,
	datac => \U8|BancoRegistradores~90_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[9]~9_combout\);

-- Location: LCFF_X38_Y30_N21
\U8|r2[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[9]~9_combout\,
	sdata => \U8|BancoRegistradores~90_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(9));

-- Location: LCFF_X47_Y30_N19
\U12|reg_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(9));

-- Location: LCCOMB_X48_Y29_N14
\U5|reg_out[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|reg_out[8]~feeder_combout\ = \U4|altsyncram_component|auto_generated|q_a\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U4|altsyncram_component|auto_generated|q_a\(8),
	combout => \U5|reg_out[8]~feeder_combout\);

-- Location: LCFF_X48_Y29_N15
\U5|reg_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U5|reg_out[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(8));

-- Location: LCCOMB_X39_Y29_N26
\U8|r2~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~45_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(8) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~88_combout\,
	datab => \U5|reg_out\(8),
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~45_combout\);

-- Location: LCCOMB_X39_Y29_N10
\U8|r2[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[8]~8_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~88_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~88_combout\,
	datab => \U8|Equal1~2_combout\,
	datad => \U8|r2~45_combout\,
	combout => \U8|r2[8]~8_combout\);

-- Location: LCFF_X38_Y29_N13
\U8|BancoRegistradores_rtl_1_bypass[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(27));

-- Location: LCCOMB_X38_Y29_N0
\U8|BancoRegistradores~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~88_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(27))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(27),
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a8\,
	combout => \U8|BancoRegistradores~88_combout\);

-- Location: LCFF_X39_Y29_N11
\U8|r2[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[8]~8_combout\,
	sdata => \U8|BancoRegistradores~88_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(8));

-- Location: LCFF_X47_Y29_N9
\U12|reg_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(8));

-- Location: LCCOMB_X38_Y29_N2
\U8|BancoRegistradores~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~76_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(25))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(25),
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a7\,
	combout => \U8|BancoRegistradores~76_combout\);

-- Location: LCCOMB_X39_Y29_N0
\U8|r2[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[7]~7_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~76_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|r2~33_combout\,
	datac => \U8|BancoRegistradores~76_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[7]~7_combout\);

-- Location: LCFF_X39_Y29_N1
\U8|r2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[7]~7_combout\,
	sdata => \U8|BancoRegistradores~76_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(7));

-- Location: LCFF_X47_Y30_N7
\U12|reg_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(7));

-- Location: LCFF_X49_Y30_N27
\U5|reg_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(6));

-- Location: LCCOMB_X41_Y30_N20
\U7|m_out[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[6]~4_combout\ = (\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(6) & (!\U2|U1|Mux10~4_combout\ & \U2|U4|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U5|reg_out\(6),
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U4|Mux5~0_combout\,
	combout => \U7|m_out[6]~4_combout\);

-- Location: LCFF_X41_Y30_N21
\U8|BancoRegistradores_rtl_1_bypass[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(23));

-- Location: LCCOMB_X41_Y30_N12
\U8|BancoRegistradores~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~77_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(23)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a6\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(23),
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~77_combout\);

-- Location: LCCOMB_X41_Y30_N22
\U8|r2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~34_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(6) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~77_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~77_combout\,
	datab => \U5|reg_out\(6),
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~34_combout\);

-- Location: LCCOMB_X41_Y30_N24
\U8|r2[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[6]~6_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~77_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~77_combout\,
	datad => \U8|r2~34_combout\,
	combout => \U8|r2[6]~6_combout\);

-- Location: LCFF_X41_Y30_N25
\U8|r2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[6]~6_combout\,
	sdata => \U8|BancoRegistradores~77_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(6));

-- Location: LCFF_X49_Y30_N9
\U12|reg_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(6));

-- Location: LCCOMB_X40_Y28_N14
\U5|reg_out[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|reg_out[17]~feeder_combout\ = \U4|altsyncram_component|auto_generated|q_a\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U4|altsyncram_component|auto_generated|q_a\(17),
	combout => \U5|reg_out[17]~feeder_combout\);

-- Location: LCFF_X40_Y28_N15
\U5|reg_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U5|reg_out[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(17));

-- Location: LCCOMB_X42_Y28_N10
\U6|m_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|m_out[1]~0_combout\ = (\U2|U4|Mux7~0_combout\ & ((\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(12))) # (!\U2|U1|Mux8~5_combout\ & ((\U5|reg_out\(17)))))) # (!\U2|U4|Mux7~0_combout\ & (((\U5|reg_out\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(12),
	datab => \U5|reg_out\(17),
	datac => \U2|U4|Mux7~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U6|m_out[1]~0_combout\);

-- Location: LCCOMB_X40_Y30_N30
\U8|BancoRegistradores~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~80_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(17))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(17),
	datac => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a3\,
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~80_combout\);

-- Location: LCCOMB_X40_Y30_N0
\U8|r2~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~37_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(3) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(3),
	datab => \U8|BancoRegistradores~80_combout\,
	datac => \U2|U4|Mux8~2_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~37_combout\);

-- Location: LCCOMB_X40_Y30_N20
\U8|r2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[3]~3_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~80_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~37_combout\,
	datac => \U8|BancoRegistradores~80_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[3]~3_combout\);

-- Location: LCFF_X40_Y30_N21
\U8|r2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[3]~3_combout\,
	sdata => \U8|BancoRegistradores~80_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(3));

-- Location: LCFF_X44_Y30_N29
\U12|reg_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(3));

-- Location: LCFF_X42_Y28_N15
\U5|reg_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(11));

-- Location: LCCOMB_X42_Y28_N16
\U6|m_out[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|m_out[0]~1_combout\ = (\U2|U4|Mux7~0_combout\ & ((\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(11))) # (!\U2|U1|Mux8~5_combout\ & ((\U5|reg_out\(16)))))) # (!\U2|U4|Mux7~0_combout\ & (((\U5|reg_out\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux7~0_combout\,
	datab => \U2|U1|Mux8~5_combout\,
	datac => \U5|reg_out\(11),
	datad => \U5|reg_out\(16),
	combout => \U6|m_out[0]~1_combout\);

-- Location: LCCOMB_X41_Y28_N24
\U8|BancoRegistradores~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~100_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(53))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(53),
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a21\,
	datac => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~100_combout\);

-- Location: LCCOMB_X42_Y28_N12
\U8|r2~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~57_combout\ = (\U8|Equal2~2_combout\ & (\U2|U4|Mux8~2_combout\ & ((\U5|reg_out\(21))))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux8~2_combout\,
	datab => \U8|BancoRegistradores~100_combout\,
	datac => \U5|reg_out\(21),
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~57_combout\);

-- Location: LCCOMB_X41_Y28_N6
\U8|r2[21]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[21]~21_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~100_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~57_combout\,
	datac => \U8|BancoRegistradores~100_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[21]~21_combout\);

-- Location: LCFF_X41_Y28_N7
\U8|r2[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[21]~21_combout\,
	sdata => \U8|BancoRegistradores~100_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(21));

-- Location: LCFF_X52_Y31_N3
\U12|reg_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(21));

-- Location: LCFF_X40_Y28_N29
\U5|reg_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(20));

-- Location: LCCOMB_X40_Y28_N28
\U8|r2~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~59_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(20) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~102_combout\,
	datab => \U8|Equal2~2_combout\,
	datac => \U5|reg_out\(20),
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~59_combout\);

-- Location: LCCOMB_X40_Y28_N6
\U8|BancoRegistradores~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~102_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(51))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(51),
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a20\,
	datad => \U8|BancoRegistradores~109\,
	combout => \U8|BancoRegistradores~102_combout\);

-- Location: LCCOMB_X41_Y28_N2
\U8|r2[20]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[20]~20_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~102_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~59_combout\,
	datac => \U8|BancoRegistradores~102_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[20]~20_combout\);

-- Location: LCFF_X41_Y28_N3
\U8|r2[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[20]~20_combout\,
	sdata => \U8|BancoRegistradores~102_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(20));

-- Location: LCFF_X52_Y31_N31
\U12|reg_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(20));

-- Location: LCFF_X42_Y29_N25
\U5|reg_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(19));

-- Location: LCCOMB_X40_Y29_N18
\U8|r2~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~62_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(19) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~105_combout\,
	datab => \U5|reg_out\(19),
	datac => \U8|Equal2~2_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~62_combout\);

-- Location: LCFF_X38_Y28_N13
\U8|BancoRegistradores_rtl_1_bypass[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[19]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(49));

-- Location: LCCOMB_X38_Y28_N10
\U8|BancoRegistradores~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~105_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(49))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~109\,
	datab => \U8|BancoRegistradores_rtl_1_bypass\(49),
	datac => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a19\,
	combout => \U8|BancoRegistradores~105_combout\);

-- Location: LCCOMB_X40_Y29_N6
\U8|r2[19]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[19]~19_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~105_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|r2~62_combout\,
	datac => \U8|BancoRegistradores~105_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r2[19]~19_combout\);

-- Location: LCFF_X40_Y29_N7
\U8|r2[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[19]~19_combout\,
	sdata => \U8|BancoRegistradores~105_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(19));

-- Location: LCFF_X44_Y30_N25
\U12|reg_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(19));

-- Location: LCFF_X42_Y28_N27
\U5|reg_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(22));

-- Location: LCCOMB_X42_Y28_N4
\U8|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal1~0_combout\ = (\U6|m_out[0]~1_combout\ & (\U5|reg_out\(21) & (\U5|reg_out\(22) $ (!\U6|m_out[1]~0_combout\)))) # (!\U6|m_out[0]~1_combout\ & (!\U5|reg_out\(21) & (\U5|reg_out\(22) $ (!\U6|m_out[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|m_out[0]~1_combout\,
	datab => \U5|reg_out\(22),
	datac => \U5|reg_out\(21),
	datad => \U6|m_out[1]~0_combout\,
	combout => \U8|Equal1~0_combout\);

-- Location: LCFF_X41_Y29_N13
\U5|reg_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(24));

-- Location: LCCOMB_X41_Y29_N6
\U8|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal1~1_combout\ = (\U6|m_out[2]~2_combout\ & (\U5|reg_out\(23) & (\U5|reg_out\(24) $ (!\U6|m_out[3]~3_combout\)))) # (!\U6|m_out[2]~2_combout\ & (!\U5|reg_out\(23) & (\U5|reg_out\(24) $ (!\U6|m_out[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|m_out[2]~2_combout\,
	datab => \U5|reg_out\(24),
	datac => \U5|reg_out\(23),
	datad => \U6|m_out[3]~3_combout\,
	combout => \U8|Equal1~1_combout\);

-- Location: LCCOMB_X41_Y29_N28
\U8|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal1~2_combout\ = (\U8|Equal1~0_combout\ & (\U8|Equal1~1_combout\ & (\U5|reg_out\(25) $ (!\U6|m_out[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(25),
	datab => \U8|Equal1~0_combout\,
	datac => \U8|Equal1~1_combout\,
	datad => \U6|m_out[4]~4_combout\,
	combout => \U8|Equal1~2_combout\);

-- Location: LCFF_X41_Y31_N31
\U8|BancoRegistradores_rtl_1_bypass[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[2]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(15));

-- Location: LCCOMB_X41_Y31_N18
\U8|BancoRegistradores~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~81_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1_bypass\(15))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores~109\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(15),
	datad => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a2\,
	combout => \U8|BancoRegistradores~81_combout\);

-- Location: LCCOMB_X41_Y30_N0
\U8|r2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~38_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(2) & (\U2|U4|Mux8~2_combout\))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(2),
	datab => \U2|U4|Mux8~2_combout\,
	datac => \U8|BancoRegistradores~81_combout\,
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~38_combout\);

-- Location: LCCOMB_X41_Y30_N2
\U8|r2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[2]~2_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~81_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~81_combout\,
	datad => \U8|r2~38_combout\,
	combout => \U8|r2[2]~2_combout\);

-- Location: LCFF_X41_Y30_N3
\U8|r2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[2]~2_combout\,
	sdata => \U8|BancoRegistradores~81_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(2));

-- Location: LCFF_X49_Y30_N19
\U12|reg_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(2));

-- Location: LCFF_X47_Y31_N11
\U5|reg_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(13));

-- Location: LCCOMB_X40_Y28_N26
\U6|m_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|m_out[2]~2_combout\ = (\U2|U4|Mux7~0_combout\ & ((\U2|U1|Mux8~5_combout\ & ((\U5|reg_out\(13)))) # (!\U2|U1|Mux8~5_combout\ & (\U5|reg_out\(18))))) # (!\U2|U4|Mux7~0_combout\ & (\U5|reg_out\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(18),
	datab => \U5|reg_out\(13),
	datac => \U2|U4|Mux7~0_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U6|m_out[2]~2_combout\);

-- Location: LCCOMB_X41_Y29_N0
\U8|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal2~1_combout\ = (\U5|reg_out\(13) & (\U6|m_out[2]~2_combout\ & (\U5|reg_out\(14) $ (!\U6|m_out[3]~3_combout\)))) # (!\U5|reg_out\(13) & (!\U6|m_out[2]~2_combout\ & (\U5|reg_out\(14) $ (!\U6|m_out[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(13),
	datab => \U6|m_out[2]~2_combout\,
	datac => \U5|reg_out\(14),
	datad => \U6|m_out[3]~3_combout\,
	combout => \U8|Equal2~1_combout\);

-- Location: LCCOMB_X42_Y28_N20
\U8|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal2~0_combout\ = (\U5|reg_out\(12) & (\U6|m_out[1]~0_combout\ & (\U5|reg_out\(11) $ (!\U6|m_out[0]~1_combout\)))) # (!\U5|reg_out\(12) & (!\U6|m_out[1]~0_combout\ & (\U5|reg_out\(11) $ (!\U6|m_out[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(12),
	datab => \U5|reg_out\(11),
	datac => \U6|m_out[0]~1_combout\,
	datad => \U6|m_out[1]~0_combout\,
	combout => \U8|Equal2~0_combout\);

-- Location: LCCOMB_X41_Y29_N10
\U8|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal2~2_combout\ = (\U8|Equal2~1_combout\ & (\U8|Equal2~0_combout\ & (\U5|reg_out\(15) $ (!\U6|m_out[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U8|Equal2~1_combout\,
	datac => \U8|Equal2~0_combout\,
	datad => \U6|m_out[4]~4_combout\,
	combout => \U8|Equal2~2_combout\);

-- Location: LCCOMB_X42_Y31_N4
\U8|r2~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~39_combout\ = (\U8|Equal2~2_combout\ & (((\U5|reg_out\(1) & \U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~82_combout\,
	datab => \U8|Equal2~2_combout\,
	datac => \U5|reg_out\(1),
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~39_combout\);

-- Location: LCFF_X42_Y31_N31
\U8|BancoRegistradores_rtl_1_bypass[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(13));

-- Location: LCCOMB_X41_Y31_N20
\U8|BancoRegistradores~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~82_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(13)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores~109\,
	datac => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a1\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(13),
	combout => \U8|BancoRegistradores~82_combout\);

-- Location: LCCOMB_X42_Y31_N14
\U8|r2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[1]~1_combout\ = (\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~82_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|r2~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal1~2_combout\,
	datab => \U8|r2~39_combout\,
	datac => \U8|BancoRegistradores~82_combout\,
	combout => \U8|r2[1]~1_combout\);

-- Location: LCFF_X42_Y31_N15
\U8|r2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[1]~1_combout\,
	sdata => \U8|BancoRegistradores~82_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(1));

-- Location: LCFF_X49_Y30_N17
\U12|reg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(1));

-- Location: LCFF_X47_Y31_N19
\U5|reg_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(5));

-- Location: LCCOMB_X43_Y28_N20
\U18|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux24~0_combout\ = (\U2|U1|Mux7~2_combout\ & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux10~4_combout\ & \U5|reg_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~2_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U5|reg_out\(5),
	combout => \U18|Mux24~0_combout\);

-- Location: LCCOMB_X52_Y30_N4
\U5|reg_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|reg_out[0]~feeder_combout\ = \U4|altsyncram_component|auto_generated|q_a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U4|altsyncram_component|auto_generated|q_a\(0),
	combout => \U5|reg_out[0]~feeder_combout\);

-- Location: LCFF_X52_Y30_N5
\U5|reg_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U5|reg_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(0));

-- Location: LCCOMB_X43_Y31_N10
\U15|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux4~0_combout\ = (\U5|reg_out\(1) & (((!\U5|reg_out\(5))) # (!\U5|reg_out\(2)))) # (!\U5|reg_out\(1) & ((\U5|reg_out\(2)) # ((\U5|reg_out\(5)) # (\U5|reg_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(1),
	datab => \U5|reg_out\(2),
	datac => \U5|reg_out\(5),
	datad => \U5|reg_out\(0),
	combout => \U15|Mux4~0_combout\);

-- Location: LCCOMB_X47_Y31_N14
\U2|U4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux1~0_combout\ = (!\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux9~5_combout\ $ (\U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U2|U4|Mux1~0_combout\);

-- Location: LCCOMB_X47_Y31_N0
\U2|U4|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux1~1_combout\ = (\U2|U4|Mux1~0_combout\ & ((\U2|U1|Mux8~2_combout\) # ((\U2|U1|Mux8~0_combout\) # (\U2|U1|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~2_combout\,
	datab => \U2|U1|Mux8~0_combout\,
	datac => \U2|U4|Mux1~0_combout\,
	datad => \U2|U1|Mux8~4_combout\,
	combout => \U2|U4|Mux1~1_combout\);

-- Location: LCCOMB_X47_Y31_N12
\U15|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux3~2_combout\ = (!\U5|reg_out\(4) & (\U2|U4|Mux1~1_combout\ & ((\U15|Mux3~1_combout\) # (!\U2|U1|Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~1_combout\,
	datab => \U5|reg_out\(4),
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U4|Mux1~1_combout\,
	combout => \U15|Mux3~2_combout\);

-- Location: LCCOMB_X43_Y31_N4
\U15|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux7~0_combout\ = (\U5|reg_out\(2) & (!\U5|reg_out\(3) & (\U5|reg_out\(0) $ (\U5|reg_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(2),
	datab => \U5|reg_out\(0),
	datac => \U5|reg_out\(3),
	datad => \U5|reg_out\(1),
	combout => \U15|Mux7~0_combout\);

-- Location: LCCOMB_X47_Y31_N4
\U2|U4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux2~0_combout\ = (\U2|U1|Mux7~2_combout\ & (!\U2|U1|Mux8~5_combout\ & (\U2|U1|Mux9~5_combout\ $ (!\U2|U1|Mux10~4_combout\)))) # (!\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux8~5_combout\ & !\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U2|U4|Mux2~0_combout\);

-- Location: LCCOMB_X48_Y31_N10
\U2|U4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux0~0_combout\ = (\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & !\U2|U1|Mux8~5_combout\))) # (!\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux8~5_combout\ & (\U2|U1|Mux9~5_combout\ $ (\U2|U1|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U2|U4|Mux0~0_combout\);

-- Location: LCCOMB_X47_Y31_N6
\U15|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux3~0_combout\ = (\U2|U4|Mux2~0_combout\ & (\U2|U4|Mux0~0_combout\ & !\U2|U4|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U4|Mux2~0_combout\,
	datac => \U2|U4|Mux0~0_combout\,
	datad => \U2|U4|Mux1~1_combout\,
	combout => \U15|Mux3~0_combout\);

-- Location: LCCOMB_X47_Y31_N18
\U15|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux3~3_combout\ = (\U15|Mux3~0_combout\) # ((\U15|Mux3~2_combout\ & (\U15|Mux7~0_combout\ & \U5|reg_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~2_combout\,
	datab => \U15|Mux7~0_combout\,
	datac => \U5|reg_out\(5),
	datad => \U15|Mux3~0_combout\,
	combout => \U15|Mux3~3_combout\);

-- Location: LCCOMB_X49_Y29_N2
\U16|Mux61~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~23_combout\ = (\U15|Mux3~3_combout\) # ((!\U5|reg_out\(3) & (!\U15|Mux4~0_combout\ & \U15|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(3),
	datab => \U15|Mux4~0_combout\,
	datac => \U15|Mux3~2_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux61~23_combout\);

-- Location: LCCOMB_X47_Y31_N28
\U15|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux1~0_combout\ = (\U2|U4|Mux1~1_combout\ & ((\U15|Mux5~1_combout\) # ((!\U2|U4|Mux2~0_combout\ & \U2|U4|Mux0~0_combout\)))) # (!\U2|U4|Mux1~1_combout\ & (((\U2|U4|Mux2~0_combout\ & !\U2|U4|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux5~1_combout\,
	datab => \U2|U4|Mux2~0_combout\,
	datac => \U2|U4|Mux0~0_combout\,
	datad => \U2|U4|Mux1~1_combout\,
	combout => \U15|Mux1~0_combout\);

-- Location: LCCOMB_X48_Y31_N6
\U2|U4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux3~0_combout\ = (\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux9~5_combout\ & \U2|U1|Mux7~2_combout\)) # (!\U2|U1|Mux10~4_combout\ & ((\U2|U1|Mux9~5_combout\) # (\U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U2|U4|Mux3~0_combout\);

-- Location: LCFF_X41_Y30_N5
\U8|BancoRegistradores_rtl_1_bypass[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[26]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(63));

-- Location: LCCOMB_X41_Y30_N6
\U8|BancoRegistradores~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~70_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(63)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~combout\,
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a26\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(63),
	combout => \U8|BancoRegistradores~70_combout\);

-- Location: LCCOMB_X41_Y30_N10
\U8|r1[26]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[26]~21_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[26]~25_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[26]~25_combout\,
	datac => \U8|BancoRegistradores~70_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[26]~21_combout\);

-- Location: LCFF_X41_Y30_N11
\U8|r1[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[26]~21_combout\,
	sdata => \U8|BancoRegistradores~70_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(26));

-- Location: LCFF_X51_Y28_N19
\U11|reg_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(26));

-- Location: LCCOMB_X48_Y31_N26
\U2|U4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux4~0_combout\ = (\U2|U1|Mux8~5_combout\ & (!\U2|U1|Mux9~5_combout\ & (!\U2|U1|Mux10~4_combout\ & \U2|U1|Mux7~2_combout\))) # (!\U2|U1|Mux8~5_combout\ & (\U2|U1|Mux9~5_combout\ $ (((\U2|U1|Mux10~4_combout\ & !\U2|U1|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux8~5_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U2|U4|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y31_N16
\U2|U1|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux8~1_combout\ = (!\U2|U4|Mux16~1_combout\ & (\U2|U4|Mux17~1_combout\ & !\U5|reg_out\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux16~1_combout\,
	datab => \U2|U4|Mux17~1_combout\,
	datad => \U5|reg_out\(30),
	combout => \U2|U1|Mux8~1_combout\);

-- Location: LCCOMB_X49_Y31_N14
\U2|U1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux6~0_combout\ = (\U5|reg_out\(27) & ((\U5|reg_out\(28)) # (\U5|reg_out\(26) $ (\U5|reg_out\(31))))) # (!\U5|reg_out\(27) & ((\U5|reg_out\(31)) # (\U5|reg_out\(26) $ (\U5|reg_out\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(27),
	datab => \U5|reg_out\(26),
	datac => \U5|reg_out\(28),
	datad => \U5|reg_out\(31),
	combout => \U2|U1|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y31_N6
\U2|U1|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux8~2_combout\ = (\U2|U1|Mux8~1_combout\ & (\U5|reg_out\(29) & !\U2|U1|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U1|Mux8~1_combout\,
	datac => \U5|reg_out\(29),
	datad => \U2|U1|Mux6~0_combout\,
	combout => \U2|U1|Mux8~2_combout\);

-- Location: LCCOMB_X48_Y31_N22
\U2|U4|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux5~1_combout\ = (\U2|U4|Mux5~0_combout\ & (!\U2|U1|Mux8~0_combout\ & (!\U2|U1|Mux8~4_combout\ & !\U2|U1|Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U2|U1|Mux8~0_combout\,
	datac => \U2|U1|Mux8~4_combout\,
	datad => \U2|U1|Mux8~2_combout\,
	combout => \U2|U4|Mux5~1_combout\);

-- Location: LCCOMB_X43_Y29_N26
\U14|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux5~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(26) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(26),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux5~0_combout\);

-- Location: LCCOMB_X52_Y28_N16
\U16|Result~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~83_combout\ = (\U14|Mux5~0_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(26)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(26),
	datab => \U2|U4|Mux3~0_combout\,
	datac => \U11|reg_out\(26),
	datad => \U14|Mux5~0_combout\,
	combout => \U16|Result~83_combout\);

-- Location: LCCOMB_X47_Y31_N22
\U15|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux2~0_combout\ = (\U2|U1|Mux7~2_combout\ & ((\U2|U1|Mux8~5_combout\) # (\U2|U1|Mux9~5_combout\ $ (\U2|U1|Mux10~4_combout\)))) # (!\U2|U1|Mux7~2_combout\ & (((\U2|U1|Mux10~4_combout\) # (!\U2|U1|Mux8~5_combout\)) # (!\U2|U1|Mux9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U15|Mux2~0_combout\);

-- Location: LCCOMB_X43_Y31_N28
\U15|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux6~0_combout\ = (\U5|reg_out\(0)) # (\U5|reg_out\(1) $ (((\U5|reg_out\(5) & \U5|reg_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(1),
	datab => \U5|reg_out\(5),
	datac => \U5|reg_out\(3),
	datad => \U5|reg_out\(0),
	combout => \U15|Mux6~0_combout\);

-- Location: LCCOMB_X47_Y31_N24
\U15|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux2~1_combout\ = (\U15|Mux2~0_combout\) # ((!\U5|reg_out\(2) & (!\U15|Mux6~0_combout\ & \U15|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(2),
	datab => \U15|Mux2~0_combout\,
	datac => \U15|Mux6~0_combout\,
	datad => \U15|Mux3~2_combout\,
	combout => \U15|Mux2~1_combout\);

-- Location: LCCOMB_X47_Y31_N30
\U15|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux0~0_combout\ = (!\U5|reg_out\(3) & (!\U15|Mux4~0_combout\ & \U15|Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(3),
	datac => \U15|Mux4~0_combout\,
	datad => \U15|Mux3~2_combout\,
	combout => \U15|Mux0~0_combout\);

-- Location: LCCOMB_X47_Y31_N16
\U16|Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux32~0_combout\ = (\U15|Mux1~0_combout\ & (!\U15|Mux2~1_combout\ & !\U15|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux1~0_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux0~0_combout\,
	combout => \U16|Mux32~0_combout\);

-- Location: LCCOMB_X49_Y26_N16
\U14|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux8~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(23) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(23),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux8~0_combout\);

-- Location: LCCOMB_X49_Y26_N30
\U14|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux9~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(22) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(22),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux9~0_combout\);

-- Location: LCFF_X48_Y30_N5
\U5|reg_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(15));

-- Location: LCCOMB_X49_Y33_N4
\U14|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux10~0_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (\U12|reg_out\(21) & ((!\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(21),
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux10~0_combout\);

-- Location: LCCOMB_X49_Y33_N6
\U14|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux11~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(20) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(20),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux11~0_combout\);

-- Location: LCCOMB_X44_Y32_N28
\U14|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux12~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(19) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(19),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux12~0_combout\);

-- Location: LCCOMB_X44_Y32_N10
\U14|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux13~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(18) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(18),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux13~0_combout\);

-- Location: LCCOMB_X51_Y29_N0
\U14|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux14~1_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(17) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(17),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux14~1_combout\);

-- Location: LCCOMB_X47_Y33_N0
\U14|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux15~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(14))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(14),
	datab => \U5|reg_out\(15),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux15~0_combout\);

-- Location: LCCOMB_X47_Y33_N22
\U14|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux15~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux15~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U12|reg_out\(16),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U14|Mux15~0_combout\,
	combout => \U14|Mux15~1_combout\);

-- Location: LCFF_X47_Y30_N29
\U5|reg_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(9));

-- Location: LCCOMB_X47_Y30_N28
\U14|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux22~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(7))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|reg_out\(7),
	datac => \U5|reg_out\(9),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux22~0_combout\);

-- Location: LCCOMB_X47_Y30_N18
\U14|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux22~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux22~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U12|reg_out\(9),
	datad => \U14|Mux22~0_combout\,
	combout => \U14|Mux22~1_combout\);

-- Location: LCCOMB_X47_Y29_N26
\U14|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux23~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(6))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(6),
	datac => \U5|reg_out\(8),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux23~0_combout\);

-- Location: LCCOMB_X47_Y29_N8
\U14|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux23~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux23~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U12|reg_out\(8),
	datad => \U14|Mux23~0_combout\,
	combout => \U14|Mux23~1_combout\);

-- Location: LCCOMB_X43_Y31_N30
\U14|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux26~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(3))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(3),
	datac => \U5|reg_out\(5),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux26~0_combout\);

-- Location: LCCOMB_X43_Y31_N16
\U14|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux26~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux26~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U12|reg_out\(5),
	datad => \U14|Mux26~0_combout\,
	combout => \U14|Mux26~1_combout\);

-- Location: LCCOMB_X49_Y30_N22
\U14|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux27~0_combout\ = (\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(2)))) # (!\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|reg_out\(4),
	datac => \U5|reg_out\(2),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux27~0_combout\);

-- Location: LCCOMB_X49_Y30_N30
\U14|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux27~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux27~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U12|reg_out\(4),
	datad => \U14|Mux27~0_combout\,
	combout => \U14|Mux27~1_combout\);

-- Location: LCCOMB_X48_Y27_N0
\U14|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux28~0_combout\ = (\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(1)))) # (!\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(3),
	datac => \U5|reg_out\(1),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux28~0_combout\);

-- Location: LCCOMB_X48_Y27_N22
\U14|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux28~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux28~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (\U12|reg_out\(3) & (!\U2|U4|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U12|reg_out\(3),
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U14|Mux28~0_combout\,
	combout => \U14|Mux28~1_combout\);

-- Location: LCCOMB_X49_Y30_N28
\U14|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux29~0_combout\ = (\U2|U4|Mux5~1_combout\ & (((\U5|reg_out\(0))))) # (!\U2|U4|Mux5~1_combout\ & (\U2|U4|Mux4~0_combout\ & ((\U5|reg_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U5|reg_out\(0),
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U5|reg_out\(2),
	combout => \U14|Mux29~0_combout\);

-- Location: LCCOMB_X49_Y30_N18
\U14|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux29~1_combout\ = (\U14|Mux29~0_combout\) # ((!\U2|U4|Mux4~0_combout\ & ((\U2|U4|Mux5~1_combout\) # (\U12|reg_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U12|reg_out\(2),
	datad => \U14|Mux29~0_combout\,
	combout => \U14|Mux29~1_combout\);

-- Location: LCCOMB_X49_Y30_N12
\U14|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux30~1_combout\ = (!\U2|U4|Mux5~1_combout\ & ((\U2|U4|Mux4~0_combout\ & ((\U5|reg_out\(1)))) # (!\U2|U4|Mux4~0_combout\ & (\U12|reg_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U12|reg_out\(1),
	datac => \U5|reg_out\(1),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux30~1_combout\);

-- Location: LCCOMB_X47_Y31_N2
\U16|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~0_combout\ = \U14|Mux31~0_combout\ $ (((\U15|Mux1~0_combout\ & (!\U15|Mux2~1_combout\ & !\U15|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux31~0_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux0~0_combout\,
	combout => \U16|Add0~0_combout\);

-- Location: LCCOMB_X45_Y30_N0
\U16|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~1_combout\ = (\U16|Mux32~0_combout\ & (\U16|Add0~0_combout\ $ (VCC))) # (!\U16|Mux32~0_combout\ & (\U16|Add0~0_combout\ & VCC))
-- \U16|Add0~2\ = CARRY((\U16|Mux32~0_combout\ & \U16|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U16|Add0~0_combout\,
	datad => VCC,
	combout => \U16|Add0~1_combout\,
	cout => \U16|Add0~2\);

-- Location: LCCOMB_X45_Y30_N8
\U16|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~9_combout\ = (\U16|Add0~8\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux27~1_combout\)))) # (!\U16|Add0~8\ & (\U16|Mux32~0_combout\ $ (\U14|Mux27~1_combout\ $ (VCC))))
-- \U16|Add0~10\ = CARRY((!\U16|Add0~8\ & (\U16|Mux32~0_combout\ $ (\U14|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux27~1_combout\,
	datad => VCC,
	cin => \U16|Add0~8\,
	combout => \U16|Add0~9_combout\,
	cout => \U16|Add0~10\);

-- Location: LCCOMB_X45_Y30_N10
\U16|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~11_combout\ = (\U16|Add0~10\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux26~1_combout\)))) # (!\U16|Add0~10\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux26~1_combout\)) # (GND)))
-- \U16|Add0~12\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux26~1_combout\)) # (!\U16|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux26~1_combout\,
	datad => VCC,
	cin => \U16|Add0~10\,
	combout => \U16|Add0~11_combout\,
	cout => \U16|Add0~12\);

-- Location: LCCOMB_X45_Y30_N12
\U16|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~13_combout\ = (\U16|Add0~12\ & ((\U14|Mux25~1_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~12\ & (\U14|Mux25~1_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~14\ = CARRY((!\U16|Add0~12\ & (\U14|Mux25~1_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux25~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~12\,
	combout => \U16|Add0~13_combout\,
	cout => \U16|Add0~14\);

-- Location: LCCOMB_X45_Y30_N14
\U16|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~15_combout\ = (\U16|Add0~14\ & (\U14|Mux24~1_combout\ $ ((!\U16|Mux32~0_combout\)))) # (!\U16|Add0~14\ & ((\U14|Mux24~1_combout\ $ (\U16|Mux32~0_combout\)) # (GND)))
-- \U16|Add0~16\ = CARRY((\U14|Mux24~1_combout\ $ (!\U16|Mux32~0_combout\)) # (!\U16|Add0~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux24~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~14\,
	combout => \U16|Add0~15_combout\,
	cout => \U16|Add0~16\);

-- Location: LCCOMB_X45_Y30_N18
\U16|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~19_combout\ = (\U16|Add0~18\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux22~1_combout\)))) # (!\U16|Add0~18\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux22~1_combout\)) # (GND)))
-- \U16|Add0~20\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux22~1_combout\)) # (!\U16|Add0~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux22~1_combout\,
	datad => VCC,
	cin => \U16|Add0~18\,
	combout => \U16|Add0~19_combout\,
	cout => \U16|Add0~20\);

-- Location: LCCOMB_X45_Y30_N20
\U16|Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~21_combout\ = (\U16|Add0~20\ & ((\U14|Mux21~1_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~20\ & (\U14|Mux21~1_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~22\ = CARRY((!\U16|Add0~20\ & (\U14|Mux21~1_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux21~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~20\,
	combout => \U16|Add0~21_combout\,
	cout => \U16|Add0~22\);

-- Location: LCCOMB_X45_Y30_N22
\U16|Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~23_combout\ = (\U16|Add0~22\ & (\U14|Mux20~1_combout\ $ ((!\U16|Mux32~0_combout\)))) # (!\U16|Add0~22\ & ((\U14|Mux20~1_combout\ $ (\U16|Mux32~0_combout\)) # (GND)))
-- \U16|Add0~24\ = CARRY((\U14|Mux20~1_combout\ $ (!\U16|Mux32~0_combout\)) # (!\U16|Add0~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux20~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~22\,
	combout => \U16|Add0~23_combout\,
	cout => \U16|Add0~24\);

-- Location: LCCOMB_X45_Y30_N24
\U16|Add0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~25_combout\ = (\U16|Add0~24\ & ((\U14|Mux19~1_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~24\ & (\U14|Mux19~1_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~26\ = CARRY((!\U16|Add0~24\ & (\U14|Mux19~1_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux19~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~24\,
	combout => \U16|Add0~25_combout\,
	cout => \U16|Add0~26\);

-- Location: LCCOMB_X45_Y30_N28
\U16|Add0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~29_combout\ = (\U16|Add0~28\ & ((\U14|Mux17~1_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~28\ & (\U14|Mux17~1_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~30\ = CARRY((!\U16|Add0~28\ & (\U14|Mux17~1_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux17~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~28\,
	combout => \U16|Add0~29_combout\,
	cout => \U16|Add0~30\);

-- Location: LCCOMB_X45_Y30_N30
\U16|Add0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~31_combout\ = (\U16|Add0~30\ & (\U14|Mux16~1_combout\ $ ((!\U16|Mux32~0_combout\)))) # (!\U16|Add0~30\ & ((\U14|Mux16~1_combout\ $ (\U16|Mux32~0_combout\)) # (GND)))
-- \U16|Add0~32\ = CARRY((\U14|Mux16~1_combout\ $ (!\U16|Mux32~0_combout\)) # (!\U16|Add0~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux16~1_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~30\,
	combout => \U16|Add0~31_combout\,
	cout => \U16|Add0~32\);

-- Location: LCCOMB_X45_Y29_N0
\U16|Add0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~33_combout\ = (\U16|Add0~32\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux15~1_combout\)))) # (!\U16|Add0~32\ & (\U16|Mux32~0_combout\ $ (\U14|Mux15~1_combout\ $ (VCC))))
-- \U16|Add0~34\ = CARRY((!\U16|Add0~32\ & (\U16|Mux32~0_combout\ $ (\U14|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux15~1_combout\,
	datad => VCC,
	cin => \U16|Add0~32\,
	combout => \U16|Add0~33_combout\,
	cout => \U16|Add0~34\);

-- Location: LCCOMB_X45_Y29_N8
\U16|Add0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~41_combout\ = (\U16|Add0~40\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux11~0_combout\)))) # (!\U16|Add0~40\ & (\U16|Mux32~0_combout\ $ (\U14|Mux11~0_combout\ $ (VCC))))
-- \U16|Add0~42\ = CARRY((!\U16|Add0~40\ & (\U16|Mux32~0_combout\ $ (\U14|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux11~0_combout\,
	datad => VCC,
	cin => \U16|Add0~40\,
	combout => \U16|Add0~41_combout\,
	cout => \U16|Add0~42\);

-- Location: LCCOMB_X45_Y29_N10
\U16|Add0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~43_combout\ = (\U16|Add0~42\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux10~0_combout\)))) # (!\U16|Add0~42\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux10~0_combout\)) # (GND)))
-- \U16|Add0~44\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux10~0_combout\)) # (!\U16|Add0~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux10~0_combout\,
	datad => VCC,
	cin => \U16|Add0~42\,
	combout => \U16|Add0~43_combout\,
	cout => \U16|Add0~44\);

-- Location: LCCOMB_X45_Y29_N12
\U16|Add0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~45_combout\ = (\U16|Add0~44\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux9~0_combout\)))) # (!\U16|Add0~44\ & (\U16|Mux32~0_combout\ $ (\U14|Mux9~0_combout\ $ (VCC))))
-- \U16|Add0~46\ = CARRY((!\U16|Add0~44\ & (\U16|Mux32~0_combout\ $ (\U14|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux9~0_combout\,
	datad => VCC,
	cin => \U16|Add0~44\,
	combout => \U16|Add0~45_combout\,
	cout => \U16|Add0~46\);

-- Location: LCCOMB_X45_Y29_N14
\U16|Add0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~47_combout\ = (\U16|Add0~46\ & (\U16|Mux32~0_combout\ $ ((!\U14|Mux8~0_combout\)))) # (!\U16|Add0~46\ & ((\U16|Mux32~0_combout\ $ (\U14|Mux8~0_combout\)) # (GND)))
-- \U16|Add0~48\ = CARRY((\U16|Mux32~0_combout\ $ (!\U14|Mux8~0_combout\)) # (!\U16|Add0~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux32~0_combout\,
	datab => \U14|Mux8~0_combout\,
	datad => VCC,
	cin => \U16|Add0~46\,
	combout => \U16|Add0~47_combout\,
	cout => \U16|Add0~48\);

-- Location: LCCOMB_X45_Y29_N18
\U16|Add0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~51_combout\ = (\U16|Add0~50\ & (\U14|Mux6~0_combout\ $ ((!\U16|Mux32~0_combout\)))) # (!\U16|Add0~50\ & ((\U14|Mux6~0_combout\ $ (\U16|Mux32~0_combout\)) # (GND)))
-- \U16|Add0~52\ = CARRY((\U14|Mux6~0_combout\ $ (!\U16|Mux32~0_combout\)) # (!\U16|Add0~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux6~0_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~50\,
	combout => \U16|Add0~51_combout\,
	cout => \U16|Add0~52\);

-- Location: LCCOMB_X45_Y29_N20
\U16|Add0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~53_combout\ = (\U16|Add0~52\ & ((\U14|Mux5~0_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~52\ & (\U14|Mux5~0_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~54\ = CARRY((!\U16|Add0~52\ & (\U14|Mux5~0_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux5~0_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~52\,
	combout => \U16|Add0~53_combout\,
	cout => \U16|Add0~54\);

-- Location: LCFF_X39_Y29_N9
\U8|BancoRegistradores_rtl_1_bypass[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[24]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(59));

-- Location: LCFF_X41_Y28_N1
\U8|BancoRegistradores_rtl_0_bypass[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(0));

-- Location: LCCOMB_X41_Y29_N22
\U8|BancoRegistradores~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~44_combout\ = (\U8|BancoRegistradores_rtl_0_bypass\(0) & (\U8|BancoRegistradores_rtl_0_bypass\(9) $ (!\U5|reg_out\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0_bypass\(9),
	datac => \U5|reg_out\(25),
	datad => \U8|BancoRegistradores_rtl_0_bypass\(0),
	combout => \U8|BancoRegistradores~44_combout\);

-- Location: LCFF_X42_Y28_N17
\U8|BancoRegistradores_rtl_0_bypass[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U6|m_out[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(1));

-- Location: LCCOMB_X42_Y28_N26
\U8|BancoRegistradores~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~42_combout\ = (\U8|BancoRegistradores_rtl_0_bypass\(3) & (\U5|reg_out\(22) & (\U5|reg_out\(21) $ (!\U8|BancoRegistradores_rtl_0_bypass\(1))))) # (!\U8|BancoRegistradores_rtl_0_bypass\(3) & (!\U5|reg_out\(22) & (\U5|reg_out\(21) $ 
-- (!\U8|BancoRegistradores_rtl_0_bypass\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0_bypass\(3),
	datab => \U5|reg_out\(21),
	datac => \U5|reg_out\(22),
	datad => \U8|BancoRegistradores_rtl_0_bypass\(1),
	combout => \U8|BancoRegistradores~42_combout\);

-- Location: LCCOMB_X41_Y29_N2
\U8|BancoRegistradores_rtl_0_bypass[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores_rtl_0_bypass[12]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \U8|BancoRegistradores_rtl_0_bypass[12]~feeder_combout\);

-- Location: LCFF_X41_Y29_N3
\U8|BancoRegistradores_rtl_0_bypass[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|BancoRegistradores_rtl_0_bypass[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(12));

-- Location: LCCOMB_X41_Y29_N14
\U8|BancoRegistradores\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~combout\ = ((\U8|BancoRegistradores~43_combout\ & (\U8|BancoRegistradores~44_combout\ & \U8|BancoRegistradores~42_combout\))) # (!\U8|BancoRegistradores_rtl_0_bypass\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~43_combout\,
	datab => \U8|BancoRegistradores~44_combout\,
	datac => \U8|BancoRegistradores~42_combout\,
	datad => \U8|BancoRegistradores_rtl_0_bypass\(12),
	combout => \U8|BancoRegistradores~combout\);

-- Location: LCCOMB_X40_Y29_N30
\U8|BancoRegistradores~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~68_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(59))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(59),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a24\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~68_combout\);

-- Location: LCCOMB_X40_Y29_N22
\U8|r1[24]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[24]~19_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[24]~23_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[24]~23_combout\,
	datac => \U8|BancoRegistradores~68_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[24]~19_combout\);

-- Location: LCFF_X40_Y29_N23
\U8|r1[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[24]~19_combout\,
	sdata => \U8|BancoRegistradores~68_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(24));

-- Location: LCFF_X44_Y29_N17
\U11|reg_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(24));

-- Location: LCCOMB_X49_Y25_N24
\U13|m_out[24]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[24]~23_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(24)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(24),
	datac => \U11|reg_out\(24),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[24]~23_combout\);

-- Location: LCCOMB_X43_Y28_N0
\U18|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux12~0_combout\ = (\U5|reg_out\(17) & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(17),
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux12~0_combout\);

-- Location: LCFF_X43_Y28_N1
\U1|reg_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux12~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(19));

-- Location: LCCOMB_X38_Y28_N26
\U8|BancoRegistradores~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~62_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(49)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a19\,
	datab => \U8|BancoRegistradores_rtl_1_bypass\(49),
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~62_combout\);

-- Location: LCCOMB_X38_Y28_N8
\U8|r1[19]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[19]~14_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[19]~17_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[19]~17_combout\,
	datac => \U8|BancoRegistradores~62_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[19]~14_combout\);

-- Location: LCFF_X38_Y28_N9
\U8|r1[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[19]~14_combout\,
	sdata => \U8|BancoRegistradores~62_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(19));

-- Location: LCFF_X42_Y29_N17
\U11|reg_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(19));

-- Location: LCCOMB_X49_Y33_N8
\U13|m_out[19]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[19]~17_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(19)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(19),
	datac => \U11|reg_out\(19),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[19]~17_combout\);

-- Location: LCCOMB_X42_Y28_N0
\U18|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux13~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U5|reg_out\(16) & (\U2|U1|Mux7~2_combout\ & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U5|reg_out\(16),
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux13~0_combout\);

-- Location: LCFF_X42_Y28_N1
\U1|reg_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux13~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(18));

-- Location: LCFF_X40_Y29_N1
\U8|BancoRegistradores_rtl_1_bypass[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[18]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(47));

-- Location: LCCOMB_X40_Y29_N14
\U8|BancoRegistradores~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~61_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(47))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(47),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a18\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~61_combout\);

-- Location: LCCOMB_X40_Y29_N20
\U8|r1[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[18]~13_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[18]~16_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[18]~16_combout\,
	datac => \U8|BancoRegistradores~61_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[18]~13_combout\);

-- Location: LCFF_X40_Y29_N21
\U8|r1[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[18]~13_combout\,
	sdata => \U8|BancoRegistradores~61_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(18));

-- Location: LCFF_X41_Y29_N9
\U11|reg_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(18));

-- Location: LCCOMB_X49_Y33_N22
\U13|m_out[18]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[18]~16_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(18)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(18),
	datac => \U11|reg_out\(18),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[18]~16_combout\);

-- Location: LCCOMB_X38_Y28_N2
\U8|BancoRegistradores~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~60_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(45))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(45),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a17\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~60_combout\);

-- Location: LCCOMB_X38_Y28_N6
\U8|r1[17]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[17]~12_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[17]~15_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[17]~15_combout\,
	datac => \U8|BancoRegistradores~60_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[17]~12_combout\);

-- Location: LCFF_X38_Y28_N7
\U8|r1[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[17]~12_combout\,
	sdata => \U8|BancoRegistradores~60_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(17));

-- Location: LCFF_X48_Y31_N17
\U11|reg_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(17));

-- Location: LCCOMB_X49_Y33_N24
\U13|m_out[17]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[17]~15_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(17)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(17),
	datac => \U11|reg_out\(17),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[17]~15_combout\);

-- Location: LCCOMB_X40_Y29_N10
\U8|r1[13]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[13]~8_combout\ = (\U8|Equal1~2_combout\ & ((\U7|m_out[13]~11_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~56_combout\,
	datab => \U7|m_out[13]~11_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[13]~8_combout\);

-- Location: LCCOMB_X41_Y29_N26
\U8|BancoRegistradores~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~56_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(37))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(37),
	datac => \U8|BancoRegistradores~combout\,
	datad => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a13\,
	combout => \U8|BancoRegistradores~56_combout\);

-- Location: LCFF_X40_Y29_N11
\U8|r1[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[13]~8_combout\,
	sdata => \U8|BancoRegistradores~56_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(13));

-- Location: LCFF_X51_Y31_N29
\U11|reg_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(13));

-- Location: LCCOMB_X45_Y28_N28
\U18|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux18~0_combout\ = (\U5|reg_out\(11) & (\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux10~4_combout\ & !\U2|U1|Mux9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(11),
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux9~5_combout\,
	combout => \U18|Mux18~0_combout\);

-- Location: LCFF_X45_Y28_N29
\U1|reg_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux18~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(13));

-- Location: LCCOMB_X51_Y31_N22
\U13|m_out[13]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[13]~11_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(13))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U11|reg_out\(13),
	datac => \U1|reg_out\(13),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[13]~11_combout\);

-- Location: LCCOMB_X43_Y28_N22
\U18|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux23~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(6) & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U5|reg_out\(6),
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux23~0_combout\);

-- Location: LCFF_X43_Y28_N23
\U1|reg_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux23~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(8));

-- Location: LCCOMB_X38_Y29_N10
\U8|BancoRegistradores~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~51_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(27))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(27),
	datac => \U8|BancoRegistradores~combout\,
	datad => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a8\,
	combout => \U8|BancoRegistradores~51_combout\);

-- Location: LCCOMB_X38_Y29_N28
\U8|r1[8]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[8]~3_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[8]~6_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[8]~6_combout\,
	datac => \U8|BancoRegistradores~51_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[8]~3_combout\);

-- Location: LCFF_X38_Y29_N29
\U8|r1[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[8]~3_combout\,
	sdata => \U8|BancoRegistradores~51_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(8));

-- Location: LCCOMB_X42_Y31_N6
\U11|reg_out[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|reg_out[8]~feeder_combout\ = \U8|r1\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U8|r1\(8),
	combout => \U11|reg_out[8]~feeder_combout\);

-- Location: LCFF_X42_Y31_N7
\U11|reg_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U11|reg_out[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(8));

-- Location: LCCOMB_X43_Y31_N18
\U13|m_out[8]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[8]~6_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(8)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(8),
	datac => \U11|reg_out\(8),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[8]~6_combout\);

-- Location: LCCOMB_X40_Y30_N4
\U8|BancoRegistradores~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~74_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(17))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(17),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a3\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~74_combout\);

-- Location: LCCOMB_X40_Y30_N2
\U8|r1[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[3]~27_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[3]~29_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[3]~29_combout\,
	datac => \U8|BancoRegistradores~74_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[3]~27_combout\);

-- Location: LCFF_X40_Y30_N3
\U8|r1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[3]~27_combout\,
	sdata => \U8|BancoRegistradores~74_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(3));

-- Location: LCFF_X48_Y30_N11
\U11|reg_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(3));

-- Location: LCCOMB_X48_Y30_N10
\U13|m_out[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[3]~27_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(3)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(3),
	datac => \U11|reg_out\(3),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[3]~27_combout\);

-- Location: LCCOMB_X48_Y31_N24
\U13|m_out[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[2]~28_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(2))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(2),
	datac => \U1|reg_out\(2),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[2]~28_combout\);

-- Location: LCCOMB_X41_Y31_N4
\U8|BancoRegistradores~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~46_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(13)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores~combout\,
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a1\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(13),
	combout => \U8|BancoRegistradores~46_combout\);

-- Location: LCCOMB_X42_Y31_N8
\U8|r1[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[1]~30_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[1]~1_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[1]~1_combout\,
	datac => \U8|BancoRegistradores~46_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[1]~30_combout\);

-- Location: LCFF_X42_Y31_N9
\U8|r1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[1]~30_combout\,
	sdata => \U8|BancoRegistradores~46_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(1));

-- Location: LCFF_X48_Y31_N5
\U11|reg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(1));

-- Location: LCCOMB_X48_Y31_N4
\U13|m_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[1]~1_combout\ = (\U11|reg_out\(1) & ((\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux9~5_combout\ & \U2|U1|Mux7~2_combout\)) # (!\U2|U1|Mux10~4_combout\ & ((\U2|U1|Mux9~5_combout\) # (\U2|U1|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U11|reg_out\(1),
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U13|m_out[1]~1_combout\);

-- Location: LCCOMB_X44_Y30_N0
\U16|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~0_combout\ = (\U13|m_out[0]~0_combout\ & (\U16|Add0~1_combout\ $ (VCC))) # (!\U13|m_out[0]~0_combout\ & (\U16|Add0~1_combout\ & VCC))
-- \U16|Add1~1\ = CARRY((\U13|m_out[0]~0_combout\ & \U16|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U16|Add0~1_combout\,
	datad => VCC,
	combout => \U16|Add1~0_combout\,
	cout => \U16|Add1~1\);

-- Location: LCCOMB_X44_Y30_N2
\U16|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~2_combout\ = (\U16|Add0~3_combout\ & ((\U13|m_out[1]~1_combout\ & (\U16|Add1~1\ & VCC)) # (!\U13|m_out[1]~1_combout\ & (!\U16|Add1~1\)))) # (!\U16|Add0~3_combout\ & ((\U13|m_out[1]~1_combout\ & (!\U16|Add1~1\)) # (!\U13|m_out[1]~1_combout\ & 
-- ((\U16|Add1~1\) # (GND)))))
-- \U16|Add1~3\ = CARRY((\U16|Add0~3_combout\ & (!\U13|m_out[1]~1_combout\ & !\U16|Add1~1\)) # (!\U16|Add0~3_combout\ & ((!\U16|Add1~1\) # (!\U13|m_out[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~3_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datad => VCC,
	cin => \U16|Add1~1\,
	combout => \U16|Add1~2_combout\,
	cout => \U16|Add1~3\);

-- Location: LCCOMB_X44_Y30_N4
\U16|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~4_combout\ = ((\U16|Add0~5_combout\ $ (\U13|m_out[2]~28_combout\ $ (!\U16|Add1~3\)))) # (GND)
-- \U16|Add1~5\ = CARRY((\U16|Add0~5_combout\ & ((\U13|m_out[2]~28_combout\) # (!\U16|Add1~3\))) # (!\U16|Add0~5_combout\ & (\U13|m_out[2]~28_combout\ & !\U16|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~5_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datad => VCC,
	cin => \U16|Add1~3\,
	combout => \U16|Add1~4_combout\,
	cout => \U16|Add1~5\);

-- Location: LCCOMB_X44_Y30_N6
\U16|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~6_combout\ = (\U16|Add0~7_combout\ & ((\U13|m_out[3]~27_combout\ & (\U16|Add1~5\ & VCC)) # (!\U13|m_out[3]~27_combout\ & (!\U16|Add1~5\)))) # (!\U16|Add0~7_combout\ & ((\U13|m_out[3]~27_combout\ & (!\U16|Add1~5\)) # (!\U13|m_out[3]~27_combout\ & 
-- ((\U16|Add1~5\) # (GND)))))
-- \U16|Add1~7\ = CARRY((\U16|Add0~7_combout\ & (!\U13|m_out[3]~27_combout\ & !\U16|Add1~5\)) # (!\U16|Add0~7_combout\ & ((!\U16|Add1~5\) # (!\U13|m_out[3]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~7_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datad => VCC,
	cin => \U16|Add1~5\,
	combout => \U16|Add1~6_combout\,
	cout => \U16|Add1~7\);

-- Location: LCCOMB_X44_Y30_N8
\U16|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~8_combout\ = ((\U13|m_out[4]~2_combout\ $ (\U16|Add0~9_combout\ $ (!\U16|Add1~7\)))) # (GND)
-- \U16|Add1~9\ = CARRY((\U13|m_out[4]~2_combout\ & ((\U16|Add0~9_combout\) # (!\U16|Add1~7\))) # (!\U13|m_out[4]~2_combout\ & (\U16|Add0~9_combout\ & !\U16|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U16|Add0~9_combout\,
	datad => VCC,
	cin => \U16|Add1~7\,
	combout => \U16|Add1~8_combout\,
	cout => \U16|Add1~9\);

-- Location: LCCOMB_X44_Y30_N10
\U16|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~10_combout\ = (\U13|m_out[5]~3_combout\ & ((\U16|Add0~11_combout\ & (\U16|Add1~9\ & VCC)) # (!\U16|Add0~11_combout\ & (!\U16|Add1~9\)))) # (!\U13|m_out[5]~3_combout\ & ((\U16|Add0~11_combout\ & (!\U16|Add1~9\)) # (!\U16|Add0~11_combout\ & 
-- ((\U16|Add1~9\) # (GND)))))
-- \U16|Add1~11\ = CARRY((\U13|m_out[5]~3_combout\ & (!\U16|Add0~11_combout\ & !\U16|Add1~9\)) # (!\U13|m_out[5]~3_combout\ & ((!\U16|Add1~9\) # (!\U16|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[5]~3_combout\,
	datab => \U16|Add0~11_combout\,
	datad => VCC,
	cin => \U16|Add1~9\,
	combout => \U16|Add1~10_combout\,
	cout => \U16|Add1~11\);

-- Location: LCCOMB_X44_Y30_N12
\U16|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~12_combout\ = ((\U13|m_out[6]~4_combout\ $ (\U16|Add0~13_combout\ $ (!\U16|Add1~11\)))) # (GND)
-- \U16|Add1~13\ = CARRY((\U13|m_out[6]~4_combout\ & ((\U16|Add0~13_combout\) # (!\U16|Add1~11\))) # (!\U13|m_out[6]~4_combout\ & (\U16|Add0~13_combout\ & !\U16|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[6]~4_combout\,
	datab => \U16|Add0~13_combout\,
	datad => VCC,
	cin => \U16|Add1~11\,
	combout => \U16|Add1~12_combout\,
	cout => \U16|Add1~13\);

-- Location: LCCOMB_X44_Y30_N14
\U16|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~14_combout\ = (\U13|m_out[7]~5_combout\ & ((\U16|Add0~15_combout\ & (\U16|Add1~13\ & VCC)) # (!\U16|Add0~15_combout\ & (!\U16|Add1~13\)))) # (!\U13|m_out[7]~5_combout\ & ((\U16|Add0~15_combout\ & (!\U16|Add1~13\)) # (!\U16|Add0~15_combout\ & 
-- ((\U16|Add1~13\) # (GND)))))
-- \U16|Add1~15\ = CARRY((\U13|m_out[7]~5_combout\ & (!\U16|Add0~15_combout\ & !\U16|Add1~13\)) # (!\U13|m_out[7]~5_combout\ & ((!\U16|Add1~13\) # (!\U16|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[7]~5_combout\,
	datab => \U16|Add0~15_combout\,
	datad => VCC,
	cin => \U16|Add1~13\,
	combout => \U16|Add1~14_combout\,
	cout => \U16|Add1~15\);

-- Location: LCCOMB_X44_Y30_N16
\U16|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~16_combout\ = ((\U16|Add0~17_combout\ $ (\U13|m_out[8]~6_combout\ $ (!\U16|Add1~15\)))) # (GND)
-- \U16|Add1~17\ = CARRY((\U16|Add0~17_combout\ & ((\U13|m_out[8]~6_combout\) # (!\U16|Add1~15\))) # (!\U16|Add0~17_combout\ & (\U13|m_out[8]~6_combout\ & !\U16|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~17_combout\,
	datab => \U13|m_out[8]~6_combout\,
	datad => VCC,
	cin => \U16|Add1~15\,
	combout => \U16|Add1~16_combout\,
	cout => \U16|Add1~17\);

-- Location: LCCOMB_X44_Y30_N18
\U16|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~18_combout\ = (\U13|m_out[9]~7_combout\ & ((\U16|Add0~19_combout\ & (\U16|Add1~17\ & VCC)) # (!\U16|Add0~19_combout\ & (!\U16|Add1~17\)))) # (!\U13|m_out[9]~7_combout\ & ((\U16|Add0~19_combout\ & (!\U16|Add1~17\)) # (!\U16|Add0~19_combout\ & 
-- ((\U16|Add1~17\) # (GND)))))
-- \U16|Add1~19\ = CARRY((\U13|m_out[9]~7_combout\ & (!\U16|Add0~19_combout\ & !\U16|Add1~17\)) # (!\U13|m_out[9]~7_combout\ & ((!\U16|Add1~17\) # (!\U16|Add0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[9]~7_combout\,
	datab => \U16|Add0~19_combout\,
	datad => VCC,
	cin => \U16|Add1~17\,
	combout => \U16|Add1~18_combout\,
	cout => \U16|Add1~19\);

-- Location: LCCOMB_X44_Y30_N20
\U16|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~20_combout\ = ((\U13|m_out[10]~8_combout\ $ (\U16|Add0~21_combout\ $ (!\U16|Add1~19\)))) # (GND)
-- \U16|Add1~21\ = CARRY((\U13|m_out[10]~8_combout\ & ((\U16|Add0~21_combout\) # (!\U16|Add1~19\))) # (!\U13|m_out[10]~8_combout\ & (\U16|Add0~21_combout\ & !\U16|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[10]~8_combout\,
	datab => \U16|Add0~21_combout\,
	datad => VCC,
	cin => \U16|Add1~19\,
	combout => \U16|Add1~20_combout\,
	cout => \U16|Add1~21\);

-- Location: LCCOMB_X44_Y30_N22
\U16|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~22_combout\ = (\U13|m_out[11]~9_combout\ & ((\U16|Add0~23_combout\ & (\U16|Add1~21\ & VCC)) # (!\U16|Add0~23_combout\ & (!\U16|Add1~21\)))) # (!\U13|m_out[11]~9_combout\ & ((\U16|Add0~23_combout\ & (!\U16|Add1~21\)) # (!\U16|Add0~23_combout\ & 
-- ((\U16|Add1~21\) # (GND)))))
-- \U16|Add1~23\ = CARRY((\U13|m_out[11]~9_combout\ & (!\U16|Add0~23_combout\ & !\U16|Add1~21\)) # (!\U13|m_out[11]~9_combout\ & ((!\U16|Add1~21\) # (!\U16|Add0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[11]~9_combout\,
	datab => \U16|Add0~23_combout\,
	datad => VCC,
	cin => \U16|Add1~21\,
	combout => \U16|Add1~22_combout\,
	cout => \U16|Add1~23\);

-- Location: LCCOMB_X44_Y30_N24
\U16|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~24_combout\ = ((\U13|m_out[12]~10_combout\ $ (\U16|Add0~25_combout\ $ (!\U16|Add1~23\)))) # (GND)
-- \U16|Add1~25\ = CARRY((\U13|m_out[12]~10_combout\ & ((\U16|Add0~25_combout\) # (!\U16|Add1~23\))) # (!\U13|m_out[12]~10_combout\ & (\U16|Add0~25_combout\ & !\U16|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[12]~10_combout\,
	datab => \U16|Add0~25_combout\,
	datad => VCC,
	cin => \U16|Add1~23\,
	combout => \U16|Add1~24_combout\,
	cout => \U16|Add1~25\);

-- Location: LCCOMB_X44_Y30_N26
\U16|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~26_combout\ = (\U16|Add0~27_combout\ & ((\U13|m_out[13]~11_combout\ & (\U16|Add1~25\ & VCC)) # (!\U13|m_out[13]~11_combout\ & (!\U16|Add1~25\)))) # (!\U16|Add0~27_combout\ & ((\U13|m_out[13]~11_combout\ & (!\U16|Add1~25\)) # 
-- (!\U13|m_out[13]~11_combout\ & ((\U16|Add1~25\) # (GND)))))
-- \U16|Add1~27\ = CARRY((\U16|Add0~27_combout\ & (!\U13|m_out[13]~11_combout\ & !\U16|Add1~25\)) # (!\U16|Add0~27_combout\ & ((!\U16|Add1~25\) # (!\U13|m_out[13]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~27_combout\,
	datab => \U13|m_out[13]~11_combout\,
	datad => VCC,
	cin => \U16|Add1~25\,
	combout => \U16|Add1~26_combout\,
	cout => \U16|Add1~27\);

-- Location: LCCOMB_X44_Y30_N28
\U16|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~28_combout\ = ((\U13|m_out[14]~12_combout\ $ (\U16|Add0~29_combout\ $ (!\U16|Add1~27\)))) # (GND)
-- \U16|Add1~29\ = CARRY((\U13|m_out[14]~12_combout\ & ((\U16|Add0~29_combout\) # (!\U16|Add1~27\))) # (!\U13|m_out[14]~12_combout\ & (\U16|Add0~29_combout\ & !\U16|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[14]~12_combout\,
	datab => \U16|Add0~29_combout\,
	datad => VCC,
	cin => \U16|Add1~27\,
	combout => \U16|Add1~28_combout\,
	cout => \U16|Add1~29\);

-- Location: LCCOMB_X44_Y30_N30
\U16|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~30_combout\ = (\U13|m_out[15]~13_combout\ & ((\U16|Add0~31_combout\ & (\U16|Add1~29\ & VCC)) # (!\U16|Add0~31_combout\ & (!\U16|Add1~29\)))) # (!\U13|m_out[15]~13_combout\ & ((\U16|Add0~31_combout\ & (!\U16|Add1~29\)) # (!\U16|Add0~31_combout\ & 
-- ((\U16|Add1~29\) # (GND)))))
-- \U16|Add1~31\ = CARRY((\U13|m_out[15]~13_combout\ & (!\U16|Add0~31_combout\ & !\U16|Add1~29\)) # (!\U13|m_out[15]~13_combout\ & ((!\U16|Add1~29\) # (!\U16|Add0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[15]~13_combout\,
	datab => \U16|Add0~31_combout\,
	datad => VCC,
	cin => \U16|Add1~29\,
	combout => \U16|Add1~30_combout\,
	cout => \U16|Add1~31\);

-- Location: LCCOMB_X44_Y29_N0
\U16|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~32_combout\ = ((\U13|m_out[16]~14_combout\ $ (\U16|Add0~33_combout\ $ (!\U16|Add1~31\)))) # (GND)
-- \U16|Add1~33\ = CARRY((\U13|m_out[16]~14_combout\ & ((\U16|Add0~33_combout\) # (!\U16|Add1~31\))) # (!\U13|m_out[16]~14_combout\ & (\U16|Add0~33_combout\ & !\U16|Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[16]~14_combout\,
	datab => \U16|Add0~33_combout\,
	datad => VCC,
	cin => \U16|Add1~31\,
	combout => \U16|Add1~32_combout\,
	cout => \U16|Add1~33\);

-- Location: LCCOMB_X44_Y29_N2
\U16|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~34_combout\ = (\U16|Add0~35_combout\ & ((\U13|m_out[17]~15_combout\ & (\U16|Add1~33\ & VCC)) # (!\U13|m_out[17]~15_combout\ & (!\U16|Add1~33\)))) # (!\U16|Add0~35_combout\ & ((\U13|m_out[17]~15_combout\ & (!\U16|Add1~33\)) # 
-- (!\U13|m_out[17]~15_combout\ & ((\U16|Add1~33\) # (GND)))))
-- \U16|Add1~35\ = CARRY((\U16|Add0~35_combout\ & (!\U13|m_out[17]~15_combout\ & !\U16|Add1~33\)) # (!\U16|Add0~35_combout\ & ((!\U16|Add1~33\) # (!\U13|m_out[17]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~35_combout\,
	datab => \U13|m_out[17]~15_combout\,
	datad => VCC,
	cin => \U16|Add1~33\,
	combout => \U16|Add1~34_combout\,
	cout => \U16|Add1~35\);

-- Location: LCCOMB_X44_Y29_N6
\U16|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~38_combout\ = (\U16|Add0~39_combout\ & ((\U13|m_out[19]~17_combout\ & (\U16|Add1~37\ & VCC)) # (!\U13|m_out[19]~17_combout\ & (!\U16|Add1~37\)))) # (!\U16|Add0~39_combout\ & ((\U13|m_out[19]~17_combout\ & (!\U16|Add1~37\)) # 
-- (!\U13|m_out[19]~17_combout\ & ((\U16|Add1~37\) # (GND)))))
-- \U16|Add1~39\ = CARRY((\U16|Add0~39_combout\ & (!\U13|m_out[19]~17_combout\ & !\U16|Add1~37\)) # (!\U16|Add0~39_combout\ & ((!\U16|Add1~37\) # (!\U13|m_out[19]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~39_combout\,
	datab => \U13|m_out[19]~17_combout\,
	datad => VCC,
	cin => \U16|Add1~37\,
	combout => \U16|Add1~38_combout\,
	cout => \U16|Add1~39\);

-- Location: LCCOMB_X44_Y29_N8
\U16|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~40_combout\ = ((\U13|m_out[20]~18_combout\ $ (\U16|Add0~41_combout\ $ (!\U16|Add1~39\)))) # (GND)
-- \U16|Add1~41\ = CARRY((\U13|m_out[20]~18_combout\ & ((\U16|Add0~41_combout\) # (!\U16|Add1~39\))) # (!\U13|m_out[20]~18_combout\ & (\U16|Add0~41_combout\ & !\U16|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[20]~18_combout\,
	datab => \U16|Add0~41_combout\,
	datad => VCC,
	cin => \U16|Add1~39\,
	combout => \U16|Add1~40_combout\,
	cout => \U16|Add1~41\);

-- Location: LCCOMB_X44_Y29_N10
\U16|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~42_combout\ = (\U13|m_out[21]~20_combout\ & ((\U16|Add0~43_combout\ & (\U16|Add1~41\ & VCC)) # (!\U16|Add0~43_combout\ & (!\U16|Add1~41\)))) # (!\U13|m_out[21]~20_combout\ & ((\U16|Add0~43_combout\ & (!\U16|Add1~41\)) # (!\U16|Add0~43_combout\ & 
-- ((\U16|Add1~41\) # (GND)))))
-- \U16|Add1~43\ = CARRY((\U13|m_out[21]~20_combout\ & (!\U16|Add0~43_combout\ & !\U16|Add1~41\)) # (!\U13|m_out[21]~20_combout\ & ((!\U16|Add1~41\) # (!\U16|Add0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[21]~20_combout\,
	datab => \U16|Add0~43_combout\,
	datad => VCC,
	cin => \U16|Add1~41\,
	combout => \U16|Add1~42_combout\,
	cout => \U16|Add1~43\);

-- Location: LCCOMB_X44_Y29_N12
\U16|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~44_combout\ = ((\U13|m_out[22]~21_combout\ $ (\U16|Add0~45_combout\ $ (!\U16|Add1~43\)))) # (GND)
-- \U16|Add1~45\ = CARRY((\U13|m_out[22]~21_combout\ & ((\U16|Add0~45_combout\) # (!\U16|Add1~43\))) # (!\U13|m_out[22]~21_combout\ & (\U16|Add0~45_combout\ & !\U16|Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[22]~21_combout\,
	datab => \U16|Add0~45_combout\,
	datad => VCC,
	cin => \U16|Add1~43\,
	combout => \U16|Add1~44_combout\,
	cout => \U16|Add1~45\);

-- Location: LCCOMB_X44_Y29_N14
\U16|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~46_combout\ = (\U13|m_out[23]~22_combout\ & ((\U16|Add0~47_combout\ & (\U16|Add1~45\ & VCC)) # (!\U16|Add0~47_combout\ & (!\U16|Add1~45\)))) # (!\U13|m_out[23]~22_combout\ & ((\U16|Add0~47_combout\ & (!\U16|Add1~45\)) # (!\U16|Add0~47_combout\ & 
-- ((\U16|Add1~45\) # (GND)))))
-- \U16|Add1~47\ = CARRY((\U13|m_out[23]~22_combout\ & (!\U16|Add0~47_combout\ & !\U16|Add1~45\)) # (!\U13|m_out[23]~22_combout\ & ((!\U16|Add1~45\) # (!\U16|Add0~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[23]~22_combout\,
	datab => \U16|Add0~47_combout\,
	datad => VCC,
	cin => \U16|Add1~45\,
	combout => \U16|Add1~46_combout\,
	cout => \U16|Add1~47\);

-- Location: LCCOMB_X44_Y29_N16
\U16|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~48_combout\ = ((\U16|Add0~49_combout\ $ (\U13|m_out[24]~23_combout\ $ (!\U16|Add1~47\)))) # (GND)
-- \U16|Add1~49\ = CARRY((\U16|Add0~49_combout\ & ((\U13|m_out[24]~23_combout\) # (!\U16|Add1~47\))) # (!\U16|Add0~49_combout\ & (\U13|m_out[24]~23_combout\ & !\U16|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~49_combout\,
	datab => \U13|m_out[24]~23_combout\,
	datad => VCC,
	cin => \U16|Add1~47\,
	combout => \U16|Add1~48_combout\,
	cout => \U16|Add1~49\);

-- Location: LCCOMB_X44_Y29_N18
\U16|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~50_combout\ = (\U13|m_out[25]~24_combout\ & ((\U16|Add0~51_combout\ & (\U16|Add1~49\ & VCC)) # (!\U16|Add0~51_combout\ & (!\U16|Add1~49\)))) # (!\U13|m_out[25]~24_combout\ & ((\U16|Add0~51_combout\ & (!\U16|Add1~49\)) # (!\U16|Add0~51_combout\ & 
-- ((\U16|Add1~49\) # (GND)))))
-- \U16|Add1~51\ = CARRY((\U13|m_out[25]~24_combout\ & (!\U16|Add0~51_combout\ & !\U16|Add1~49\)) # (!\U13|m_out[25]~24_combout\ & ((!\U16|Add1~49\) # (!\U16|Add0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[25]~24_combout\,
	datab => \U16|Add0~51_combout\,
	datad => VCC,
	cin => \U16|Add1~49\,
	combout => \U16|Add1~50_combout\,
	cout => \U16|Add1~51\);

-- Location: LCCOMB_X44_Y29_N20
\U16|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~52_combout\ = ((\U13|m_out[26]~25_combout\ $ (\U16|Add0~53_combout\ $ (!\U16|Add1~51\)))) # (GND)
-- \U16|Add1~53\ = CARRY((\U13|m_out[26]~25_combout\ & ((\U16|Add0~53_combout\) # (!\U16|Add1~51\))) # (!\U13|m_out[26]~25_combout\ & (\U16|Add0~53_combout\ & !\U16|Add1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[26]~25_combout\,
	datab => \U16|Add0~53_combout\,
	datad => VCC,
	cin => \U16|Add1~51\,
	combout => \U16|Add1~52_combout\,
	cout => \U16|Add1~53\);

-- Location: LCCOMB_X51_Y28_N16
\U16|Mux38~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~19_combout\ = (\U15|Mux2~1_combout\ & (!\U15|Mux1~0_combout\ & ((\U16|Add1~52_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Add1~52_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Result~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Result~83_combout\,
	datad => \U16|Add1~52_combout\,
	combout => \U16|Mux38~19_combout\);

-- Location: LCCOMB_X41_Y31_N8
\U8|BancoRegistradores~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~47_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(19))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores~combout\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(19),
	datad => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a4\,
	combout => \U8|BancoRegistradores~47_combout\);

-- Location: LCCOMB_X41_Y31_N2
\U8|r1[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[4]~26_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[4]~2_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[4]~2_combout\,
	datac => \U8|BancoRegistradores~47_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[4]~26_combout\);

-- Location: LCFF_X41_Y31_N3
\U8|r1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[4]~26_combout\,
	sdata => \U8|BancoRegistradores~47_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(4));

-- Location: LCFF_X49_Y31_N17
\U11|reg_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(4));

-- Location: LCCOMB_X48_Y28_N20
\U18|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux27~0_combout\ = (\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux10~4_combout\ & (!\U2|U1|Mux9~5_combout\ & \U5|reg_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~2_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux9~5_combout\,
	datad => \U5|reg_out\(2),
	combout => \U18|Mux27~0_combout\);

-- Location: LCFF_X48_Y28_N21
\U1|reg_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux27~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(4));

-- Location: LCCOMB_X48_Y28_N8
\U13|m_out[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[4]~2_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(4))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U11|reg_out\(4),
	datac => \U1|reg_out\(4),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[4]~2_combout\);

-- Location: LCCOMB_X48_Y28_N18
\U18|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux6~0_combout\ = (\U5|reg_out\(23) & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(23),
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux6~0_combout\);

-- Location: LCFF_X48_Y28_N19
\U1|reg_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux6~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(25));

-- Location: LCCOMB_X39_Y29_N18
\U8|r1[25]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[25]~20_combout\ = (\U8|Equal1~2_combout\ & ((\U7|m_out[25]~24_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~69_combout\,
	datab => \U8|Equal1~2_combout\,
	datad => \U7|m_out[25]~24_combout\,
	combout => \U8|r1[25]~20_combout\);

-- Location: LCCOMB_X38_Y29_N20
\U8|BancoRegistradores~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~69_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(61)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a25\,
	datac => \U8|BancoRegistradores~combout\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(61),
	combout => \U8|BancoRegistradores~69_combout\);

-- Location: LCFF_X39_Y29_N19
\U8|r1[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[25]~20_combout\,
	sdata => \U8|BancoRegistradores~69_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(25));

-- Location: LCFF_X48_Y28_N31
\U11|reg_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(25));

-- Location: LCCOMB_X48_Y28_N30
\U13|m_out[25]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[25]~24_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(25)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(25),
	datac => \U11|reg_out\(25),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[25]~24_combout\);

-- Location: LCCOMB_X41_Y28_N20
\U8|BancoRegistradores~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~66_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(55)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a22\,
	datac => \U8|BancoRegistradores~combout\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(55),
	combout => \U8|BancoRegistradores~66_combout\);

-- Location: LCCOMB_X40_Y29_N8
\U8|r1[22]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[22]~17_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[22]~21_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[22]~21_combout\,
	datac => \U8|BancoRegistradores~66_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[22]~17_combout\);

-- Location: LCFF_X40_Y29_N9
\U8|r1[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[22]~17_combout\,
	sdata => \U8|BancoRegistradores~66_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(22));

-- Location: LCFF_X47_Y29_N21
\U11|reg_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(22));

-- Location: LCCOMB_X49_Y29_N24
\U13|m_out[22]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[22]~21_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(22)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(22),
	datab => \U11|reg_out\(22),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[22]~21_combout\);

-- Location: LCFF_X42_Y28_N29
\U8|BancoRegistradores_rtl_1_bypass[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[21]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(53));

-- Location: LCCOMB_X41_Y28_N30
\U8|BancoRegistradores~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~65_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(53)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a21\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(53),
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~65_combout\);

-- Location: LCCOMB_X41_Y28_N28
\U8|r1[21]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[21]~16_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[21]~20_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[21]~20_combout\,
	datac => \U8|BancoRegistradores~65_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[21]~16_combout\);

-- Location: LCFF_X41_Y28_N29
\U8|r1[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[21]~16_combout\,
	sdata => \U8|BancoRegistradores~65_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(21));

-- Location: LCFF_X45_Y28_N1
\U11|reg_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(21));

-- Location: LCCOMB_X49_Y27_N10
\U13|m_out[21]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[21]~20_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(21)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(21),
	datac => \U11|reg_out\(21),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[21]~20_combout\);

-- Location: LCCOMB_X48_Y28_N4
\U16|ShiftLeft0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~32_combout\ = (\U13|m_out[23]~22_combout\) # ((\U13|m_out[22]~21_combout\) # ((\U13|m_out[21]~20_combout\) # (\U13|m_out[24]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[23]~22_combout\,
	datab => \U13|m_out[22]~21_combout\,
	datac => \U13|m_out[21]~20_combout\,
	datad => \U13|m_out[24]~23_combout\,
	combout => \U16|ShiftLeft0~32_combout\);

-- Location: LCCOMB_X40_Y30_N16
\U8|BancoRegistradores~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~73_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(69))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(69),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a29\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~73_combout\);

-- Location: LCCOMB_X40_Y30_N8
\U8|r1[29]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[29]~24_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[29]~28_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[29]~28_combout\,
	datac => \U8|BancoRegistradores~73_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[29]~24_combout\);

-- Location: LCFF_X40_Y30_N9
\U8|r1[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[29]~24_combout\,
	sdata => \U8|BancoRegistradores~73_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(29));

-- Location: LCFF_X45_Y28_N15
\U11|reg_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(29));

-- Location: LCCOMB_X43_Y28_N26
\U18|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux4~0_combout\ = (\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux7~2_combout\ & (!\U2|U1|Mux9~5_combout\ & \U5|reg_out\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux9~5_combout\,
	datad => \U5|reg_out\(25),
	combout => \U18|Mux4~0_combout\);

-- Location: LCFF_X43_Y28_N27
\U1|reg_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux4~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(27));

-- Location: LCCOMB_X52_Y28_N0
\U13|m_out[27]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[27]~26_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(27))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(27),
	datab => \U1|reg_out\(27),
	datac => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[27]~26_combout\);

-- Location: LCCOMB_X48_Y28_N2
\U16|ShiftLeft0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~33_combout\ = (\U13|m_out[27]~26_combout\) # ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(28)) # (\U11|reg_out\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(28),
	datab => \U11|reg_out\(29),
	datac => \U13|m_out[27]~26_combout\,
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|ShiftLeft0~33_combout\);

-- Location: LCCOMB_X48_Y28_N16
\U16|ShiftLeft0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~34_combout\ = (\U13|m_out[26]~25_combout\) # ((\U13|m_out[25]~24_combout\) # ((\U16|ShiftLeft0~32_combout\) # (\U16|ShiftLeft0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[26]~25_combout\,
	datab => \U13|m_out[25]~24_combout\,
	datac => \U16|ShiftLeft0~32_combout\,
	datad => \U16|ShiftLeft0~33_combout\,
	combout => \U16|ShiftLeft0~34_combout\);

-- Location: LCCOMB_X44_Y31_N16
\U18|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux19~0_combout\ = (\U5|reg_out\(10) & (\U2|U1|Mux7~2_combout\ & (!\U2|U1|Mux9~5_combout\ & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(10),
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux9~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux19~0_combout\);

-- Location: LCFF_X44_Y31_N17
\U1|reg_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux19~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(12));

-- Location: LCCOMB_X47_Y31_N20
\U13|m_out[12]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[12]~10_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(12))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(12),
	datab => \U1|reg_out\(12),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[12]~10_combout\);

-- Location: LCCOMB_X43_Y28_N6
\U18|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux21~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux10~4_combout\ & \U5|reg_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U5|reg_out\(8),
	combout => \U18|Mux21~0_combout\);

-- Location: LCFF_X43_Y28_N7
\U1|reg_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux21~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(10));

-- Location: LCCOMB_X40_Y28_N4
\U8|BancoRegistradores~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~53_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(31))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(31),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a10\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~53_combout\);

-- Location: LCCOMB_X41_Y28_N12
\U8|r1[10]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[10]~5_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[10]~8_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[10]~8_combout\,
	datab => \U8|BancoRegistradores~53_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[10]~5_combout\);

-- Location: LCFF_X41_Y28_N13
\U8|r1[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[10]~5_combout\,
	sdata => \U8|BancoRegistradores~53_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(10));

-- Location: LCCOMB_X41_Y28_N16
\U11|reg_out[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|reg_out[10]~feeder_combout\ = \U8|r1\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U8|r1\(10),
	combout => \U11|reg_out[10]~feeder_combout\);

-- Location: LCFF_X41_Y28_N17
\U11|reg_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U11|reg_out[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(10));

-- Location: LCCOMB_X49_Y27_N4
\U13|m_out[10]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[10]~8_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(10)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(10),
	datac => \U11|reg_out\(10),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[10]~8_combout\);

-- Location: LCCOMB_X42_Y28_N6
\U18|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux20~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & (\U5|reg_out\(9) & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U5|reg_out\(9),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux20~0_combout\);

-- Location: LCFF_X43_Y28_N29
\U1|reg_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U18|Mux20~0_combout\,
	sload => VCC,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(11));

-- Location: LCCOMB_X39_Y28_N6
\U8|BancoRegistradores~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~54_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(33)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~combout\,
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a11\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(33),
	combout => \U8|BancoRegistradores~54_combout\);

-- Location: LCCOMB_X39_Y28_N20
\U8|r1[11]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[11]~6_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[11]~9_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[11]~9_combout\,
	datac => \U8|BancoRegistradores~54_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[11]~6_combout\);

-- Location: LCFF_X39_Y28_N21
\U8|r1[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[11]~6_combout\,
	sdata => \U8|BancoRegistradores~54_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(11));

-- Location: LCFF_X51_Y28_N5
\U11|reg_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(11));

-- Location: LCCOMB_X51_Y28_N4
\U13|m_out[11]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[11]~9_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(11)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(11),
	datac => \U11|reg_out\(11),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[11]~9_combout\);

-- Location: LCCOMB_X48_Y28_N26
\U16|ShiftLeft0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~28_combout\ = (\U13|m_out[9]~7_combout\) # ((\U13|m_out[12]~10_combout\) # ((\U13|m_out[10]~8_combout\) # (\U13|m_out[11]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[9]~7_combout\,
	datab => \U13|m_out[12]~10_combout\,
	datac => \U13|m_out[10]~8_combout\,
	datad => \U13|m_out[11]~9_combout\,
	combout => \U16|ShiftLeft0~28_combout\);

-- Location: LCCOMB_X40_Y29_N4
\U8|BancoRegistradores~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~63_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(51))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(51),
	datab => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a20\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~63_combout\);

-- Location: LCCOMB_X40_Y29_N26
\U8|r1[20]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[20]~15_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[20]~18_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[20]~18_combout\,
	datac => \U8|BancoRegistradores~63_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[20]~15_combout\);

-- Location: LCFF_X40_Y29_N27
\U8|r1[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[20]~15_combout\,
	sdata => \U8|BancoRegistradores~63_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(20));

-- Location: LCCOMB_X44_Y25_N24
\U11|reg_out[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|reg_out[20]~feeder_combout\ = \U8|r1\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U8|r1\(20),
	combout => \U11|reg_out[20]~feeder_combout\);

-- Location: LCFF_X44_Y25_N25
\U11|reg_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U11|reg_out[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(20));

-- Location: LCFF_X44_Y29_N21
\U5|reg_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(18));

-- Location: LCCOMB_X43_Y28_N30
\U18|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux11~0_combout\ = (\U2|U1|Mux10~4_combout\ & (!\U2|U1|Mux9~5_combout\ & (\U5|reg_out\(18) & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U5|reg_out\(18),
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux11~0_combout\);

-- Location: LCFF_X43_Y28_N31
\U1|reg_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux11~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(20));

-- Location: LCCOMB_X49_Y33_N30
\U13|m_out[20]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[20]~18_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(20))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U11|reg_out\(20),
	datac => \U1|reg_out\(20),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[20]~18_combout\);

-- Location: LCCOMB_X49_Y33_N16
\U16|ShiftLeft0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~30_combout\ = (\U13|m_out[17]~15_combout\) # ((\U13|m_out[18]~16_combout\) # ((\U13|m_out[19]~17_combout\) # (\U13|m_out[20]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[17]~15_combout\,
	datab => \U13|m_out[18]~16_combout\,
	datac => \U13|m_out[19]~17_combout\,
	datad => \U13|m_out[20]~18_combout\,
	combout => \U16|ShiftLeft0~30_combout\);

-- Location: LCCOMB_X40_Y31_N20
\U8|BancoRegistradores~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~48_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(21))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(21),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a5\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~48_combout\);

-- Location: LCCOMB_X40_Y31_N16
\U8|r1[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[5]~0_combout\ = (\U8|Equal1~2_combout\ & ((\U7|m_out[5]~3_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~48_combout\,
	datad => \U7|m_out[5]~3_combout\,
	combout => \U8|r1[5]~0_combout\);

-- Location: LCFF_X40_Y31_N17
\U8|r1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[5]~0_combout\,
	sdata => \U8|BancoRegistradores~48_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(5));

-- Location: LCCOMB_X48_Y30_N24
\U11|reg_out[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|reg_out[5]~feeder_combout\ = \U8|r1\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U8|r1\(5),
	combout => \U11|reg_out[5]~feeder_combout\);

-- Location: LCFF_X48_Y30_N25
\U11|reg_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U11|reg_out[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(5));

-- Location: LCCOMB_X49_Y27_N28
\U13|m_out[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[5]~3_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(5))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U11|reg_out\(5),
	datac => \U1|reg_out\(5),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[5]~3_combout\);

-- Location: LCCOMB_X39_Y29_N20
\U8|r1[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[7]~2_combout\ = (\U8|Equal1~2_combout\ & ((\U7|m_out[7]~5_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~50_combout\,
	datab => \U7|m_out[7]~5_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[7]~2_combout\);

-- Location: LCFF_X39_Y29_N15
\U8|BancoRegistradores_rtl_1_bypass[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U7|m_out[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_1_bypass\(25));

-- Location: LCCOMB_X38_Y29_N30
\U8|BancoRegistradores~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~50_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(25)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a7\,
	datac => \U8|BancoRegistradores~combout\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(25),
	combout => \U8|BancoRegistradores~50_combout\);

-- Location: LCFF_X39_Y29_N21
\U8|r1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[7]~2_combout\,
	sdata => \U8|BancoRegistradores~50_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(7));

-- Location: LCFF_X49_Y27_N9
\U11|reg_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(7));

-- Location: LCCOMB_X49_Y27_N8
\U13|m_out[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[7]~5_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(7)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(7),
	datac => \U11|reg_out\(7),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[7]~5_combout\);

-- Location: LCCOMB_X49_Y27_N22
\U16|ShiftLeft0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~27_combout\ = (\U13|m_out[6]~4_combout\) # ((\U13|m_out[5]~3_combout\) # ((\U13|m_out[7]~5_combout\) # (\U13|m_out[8]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[6]~4_combout\,
	datab => \U13|m_out[5]~3_combout\,
	datac => \U13|m_out[7]~5_combout\,
	datad => \U13|m_out[8]~6_combout\,
	combout => \U16|ShiftLeft0~27_combout\);

-- Location: LCCOMB_X48_Y28_N0
\U16|ShiftLeft0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~31_combout\ = (\U16|ShiftLeft0~29_combout\) # ((\U16|ShiftLeft0~28_combout\) # ((\U16|ShiftLeft0~30_combout\) # (\U16|ShiftLeft0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~29_combout\,
	datab => \U16|ShiftLeft0~28_combout\,
	datac => \U16|ShiftLeft0~30_combout\,
	datad => \U16|ShiftLeft0~27_combout\,
	combout => \U16|ShiftLeft0~31_combout\);

-- Location: LCCOMB_X48_Y28_N10
\U16|ShiftLeft0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~35_combout\ = (!\U13|m_out[30]~19_combout\ & (!\U13|m_out[4]~2_combout\ & (!\U16|ShiftLeft0~34_combout\ & !\U16|ShiftLeft0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[30]~19_combout\,
	datab => \U13|m_out[4]~2_combout\,
	datac => \U16|ShiftLeft0~34_combout\,
	datad => \U16|ShiftLeft0~31_combout\,
	combout => \U16|ShiftLeft0~35_combout\);

-- Location: LCCOMB_X49_Y25_N12
\U16|Mux38~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~22_combout\ = (\U15|Mux0~0_combout\ & (((!\U16|ShiftLeft0~35_combout\) # (!\U5|reg_out\(5))) # (!\U15|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux5~0_combout\,
	datab => \U5|reg_out\(5),
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U15|Mux0~0_combout\,
	combout => \U16|Mux38~22_combout\);

-- Location: LCCOMB_X40_Y29_N24
\U8|r1[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[0]~29_combout\ = (\U8|Equal1~2_combout\ & ((\U7|m_out[0]~0_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~45_combout\,
	datab => \U7|m_out[0]~0_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[0]~29_combout\);

-- Location: LCCOMB_X41_Y29_N16
\U8|BancoRegistradores~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~45_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0_bypass\(11)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0~portbdataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datab => \U8|BancoRegistradores_rtl_0_bypass\(11),
	datac => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~45_combout\);

-- Location: LCFF_X40_Y29_N25
\U8|r1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[0]~29_combout\,
	sdata => \U8|BancoRegistradores~45_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(0));

-- Location: LCFF_X48_Y31_N13
\U11|reg_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(0));

-- Location: LCCOMB_X48_Y31_N12
\U13|m_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[0]~0_combout\ = (\U11|reg_out\(0) & ((\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux9~5_combout\ & \U2|U1|Mux7~2_combout\)) # (!\U2|U1|Mux10~4_combout\ & ((\U2|U1|Mux9~5_combout\) # (\U2|U1|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U11|reg_out\(0),
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U13|m_out[0]~0_combout\);

-- Location: LCCOMB_X49_Y34_N28
\U16|ShiftRight1~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~105_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(29)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(27),
	datab => \U12|reg_out\(29),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight1~105_combout\);

-- Location: LCCOMB_X48_Y34_N26
\U16|ShiftRight1~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~91_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(28)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(26),
	datac => \U12|reg_out\(28),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight1~91_combout\);

-- Location: LCCOMB_X49_Y34_N14
\U16|ShiftRight1~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~106_combout\ = (\U16|ShiftRight1~105_combout\) # ((!\U13|m_out[0]~0_combout\ & \U16|ShiftRight1~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U16|ShiftRight1~105_combout\,
	datad => \U16|ShiftRight1~91_combout\,
	combout => \U16|ShiftRight1~106_combout\);

-- Location: LCCOMB_X49_Y34_N16
\U16|ShiftRight1~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~103_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(0)) # (\U11|reg_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U11|reg_out\(0),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U11|reg_out\(1),
	combout => \U16|ShiftRight1~103_combout\);

-- Location: LCCOMB_X49_Y34_N30
\U16|ShiftRight1~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~104_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~103_combout\ & (\U12|reg_out\(31))) # (!\U16|ShiftRight1~103_combout\ & ((\U12|reg_out\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(31),
	datab => \U12|reg_out\(30),
	datac => \U16|ShiftRight1~103_combout\,
	datad => \U13|m_out[2]~28_combout\,
	combout => \U16|ShiftRight1~104_combout\);

-- Location: LCCOMB_X48_Y34_N30
\U16|ShiftRight1~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~107_combout\ = (\U16|ShiftRight1~104_combout\) # ((!\U13|m_out[2]~28_combout\ & \U16|ShiftRight1~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight1~106_combout\,
	datad => \U16|ShiftRight1~104_combout\,
	combout => \U16|ShiftRight1~107_combout\);

-- Location: LCCOMB_X47_Y34_N12
\U16|ShiftRight1~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~145_combout\ = (\U13|m_out[3]~27_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(31),
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight1~107_combout\,
	combout => \U16|ShiftRight1~145_combout\);

-- Location: LCCOMB_X47_Y34_N4
\U16|ShiftRight1~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~168_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~145_combout\,
	combout => \U16|ShiftRight1~168_combout\);

-- Location: LCCOMB_X52_Y28_N20
\U16|Mux38~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~8_combout\ = (!\U5|reg_out\(3) & (!\U15|Mux4~0_combout\ & (\U15|Mux1~0_combout\ & \U15|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(3),
	datab => \U15|Mux4~0_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U15|Mux3~2_combout\,
	combout => \U16|Mux38~8_combout\);

-- Location: LCCOMB_X51_Y28_N18
\U13|m_out[26]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[26]~25_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(26)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(26),
	datac => \U11|reg_out\(26),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[26]~25_combout\);

-- Location: LCCOMB_X50_Y25_N12
\U16|Mux38~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~14_combout\ = (\U15|Mux2~1_combout\ & (\U14|Mux5~0_combout\ & \U13|m_out[26]~25_combout\)) # (!\U15|Mux2~1_combout\ & ((\U14|Mux5~0_combout\) # (\U13|m_out[26]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U14|Mux5~0_combout\,
	datad => \U13|m_out[26]~25_combout\,
	combout => \U16|Mux38~14_combout\);

-- Location: LCCOMB_X51_Y29_N22
\U14|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux6~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(25) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(25),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux6~0_combout\);

-- Location: LCCOMB_X47_Y32_N16
\U14|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux16~0_combout\ = (\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(13)))) # (!\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datac => \U5|reg_out\(13),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux16~0_combout\);

-- Location: LCCOMB_X47_Y32_N18
\U14|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux16~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux16~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (\U12|reg_out\(15) & ((!\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U12|reg_out\(15),
	datac => \U14|Mux16~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux16~1_combout\);

-- Location: LCCOMB_X45_Y28_N26
\U18|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux17~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & (\U5|reg_out\(12) & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U5|reg_out\(12),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux17~0_combout\);

-- Location: LCFF_X45_Y28_N27
\U1|reg_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux17~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(14));

-- Location: LCCOMB_X51_Y31_N8
\U13|m_out[14]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[14]~12_combout\ = (\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(14))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(14),
	datab => \U1|reg_out\(14),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[14]~12_combout\);

-- Location: LCCOMB_X47_Y32_N24
\U14|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux18~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(11))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(11),
	datac => \U5|reg_out\(13),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux18~0_combout\);

-- Location: LCCOMB_X47_Y32_N22
\U14|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux18~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux18~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (\U12|reg_out\(13) & ((!\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U12|reg_out\(13),
	datac => \U14|Mux18~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux18~1_combout\);

-- Location: LCCOMB_X38_Y30_N14
\U8|BancoRegistradores~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~52_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(29))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(29),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a9\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~52_combout\);

-- Location: LCCOMB_X38_Y30_N8
\U8|r1[9]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[9]~4_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[9]~7_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[9]~7_combout\,
	datac => \U8|BancoRegistradores~52_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[9]~4_combout\);

-- Location: LCFF_X38_Y30_N9
\U8|r1[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[9]~4_combout\,
	sdata => \U8|BancoRegistradores~52_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(9));

-- Location: LCFF_X42_Y30_N31
\U11|reg_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(9));

-- Location: LCCOMB_X47_Y31_N8
\U13|m_out[9]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[9]~7_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(9)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(9),
	datab => \U11|reg_out\(9),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[9]~7_combout\);

-- Location: LCCOMB_X47_Y30_N12
\U14|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux24~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(5))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|reg_out\(5),
	datac => \U5|reg_out\(7),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux24~0_combout\);

-- Location: LCCOMB_X47_Y30_N6
\U14|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux24~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux24~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U12|reg_out\(7),
	datad => \U14|Mux24~0_combout\,
	combout => \U14|Mux24~1_combout\);

-- Location: LCCOMB_X49_Y30_N26
\U14|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux25~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(4))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|reg_out\(4),
	datac => \U5|reg_out\(6),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux25~0_combout\);

-- Location: LCCOMB_X49_Y30_N8
\U14|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux25~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux25~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U12|reg_out\(6),
	datad => \U14|Mux25~0_combout\,
	combout => \U14|Mux25~1_combout\);

-- Location: LCCOMB_X48_Y31_N8
\U14|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux31~0_combout\ = (!\U2|U4|Mux5~1_combout\ & ((\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(0))) # (!\U2|U4|Mux4~0_combout\ & ((\U12|reg_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(0),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U12|reg_out\(0),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux31~0_combout\);

-- Location: LCCOMB_X50_Y30_N0
\U16|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~0_combout\ = (\U13|m_out[0]~0_combout\ & (\U14|Mux31~0_combout\ $ (VCC))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux31~0_combout\ & VCC))
-- \U16|Add2~1\ = CARRY((\U13|m_out[0]~0_combout\ & \U14|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux31~0_combout\,
	datad => VCC,
	combout => \U16|Add2~0_combout\,
	cout => \U16|Add2~1\);

-- Location: LCCOMB_X50_Y30_N2
\U16|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~2_combout\ = (\U13|m_out[1]~1_combout\ & ((\U14|Mux30~1_combout\ & (\U16|Add2~1\ & VCC)) # (!\U14|Mux30~1_combout\ & (!\U16|Add2~1\)))) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux30~1_combout\ & (!\U16|Add2~1\)) # (!\U14|Mux30~1_combout\ & 
-- ((\U16|Add2~1\) # (GND)))))
-- \U16|Add2~3\ = CARRY((\U13|m_out[1]~1_combout\ & (!\U14|Mux30~1_combout\ & !\U16|Add2~1\)) # (!\U13|m_out[1]~1_combout\ & ((!\U16|Add2~1\) # (!\U14|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U14|Mux30~1_combout\,
	datad => VCC,
	cin => \U16|Add2~1\,
	combout => \U16|Add2~2_combout\,
	cout => \U16|Add2~3\);

-- Location: LCCOMB_X50_Y30_N4
\U16|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~4_combout\ = ((\U13|m_out[2]~28_combout\ $ (\U14|Mux29~1_combout\ $ (!\U16|Add2~3\)))) # (GND)
-- \U16|Add2~5\ = CARRY((\U13|m_out[2]~28_combout\ & ((\U14|Mux29~1_combout\) # (!\U16|Add2~3\))) # (!\U13|m_out[2]~28_combout\ & (\U14|Mux29~1_combout\ & !\U16|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U14|Mux29~1_combout\,
	datad => VCC,
	cin => \U16|Add2~3\,
	combout => \U16|Add2~4_combout\,
	cout => \U16|Add2~5\);

-- Location: LCCOMB_X50_Y30_N10
\U16|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~10_combout\ = (\U13|m_out[5]~3_combout\ & ((\U14|Mux26~1_combout\ & (\U16|Add2~9\ & VCC)) # (!\U14|Mux26~1_combout\ & (!\U16|Add2~9\)))) # (!\U13|m_out[5]~3_combout\ & ((\U14|Mux26~1_combout\ & (!\U16|Add2~9\)) # (!\U14|Mux26~1_combout\ & 
-- ((\U16|Add2~9\) # (GND)))))
-- \U16|Add2~11\ = CARRY((\U13|m_out[5]~3_combout\ & (!\U14|Mux26~1_combout\ & !\U16|Add2~9\)) # (!\U13|m_out[5]~3_combout\ & ((!\U16|Add2~9\) # (!\U14|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[5]~3_combout\,
	datab => \U14|Mux26~1_combout\,
	datad => VCC,
	cin => \U16|Add2~9\,
	combout => \U16|Add2~10_combout\,
	cout => \U16|Add2~11\);

-- Location: LCCOMB_X50_Y30_N18
\U16|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~18_combout\ = (\U14|Mux22~1_combout\ & ((\U13|m_out[9]~7_combout\ & (\U16|Add2~17\ & VCC)) # (!\U13|m_out[9]~7_combout\ & (!\U16|Add2~17\)))) # (!\U14|Mux22~1_combout\ & ((\U13|m_out[9]~7_combout\ & (!\U16|Add2~17\)) # (!\U13|m_out[9]~7_combout\ 
-- & ((\U16|Add2~17\) # (GND)))))
-- \U16|Add2~19\ = CARRY((\U14|Mux22~1_combout\ & (!\U13|m_out[9]~7_combout\ & !\U16|Add2~17\)) # (!\U14|Mux22~1_combout\ & ((!\U16|Add2~17\) # (!\U13|m_out[9]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux22~1_combout\,
	datab => \U13|m_out[9]~7_combout\,
	datad => VCC,
	cin => \U16|Add2~17\,
	combout => \U16|Add2~18_combout\,
	cout => \U16|Add2~19\);

-- Location: LCCOMB_X50_Y30_N20
\U16|Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~20_combout\ = ((\U14|Mux21~1_combout\ $ (\U13|m_out[10]~8_combout\ $ (!\U16|Add2~19\)))) # (GND)
-- \U16|Add2~21\ = CARRY((\U14|Mux21~1_combout\ & ((\U13|m_out[10]~8_combout\) # (!\U16|Add2~19\))) # (!\U14|Mux21~1_combout\ & (\U13|m_out[10]~8_combout\ & !\U16|Add2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux21~1_combout\,
	datab => \U13|m_out[10]~8_combout\,
	datad => VCC,
	cin => \U16|Add2~19\,
	combout => \U16|Add2~20_combout\,
	cout => \U16|Add2~21\);

-- Location: LCCOMB_X50_Y30_N22
\U16|Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~22_combout\ = (\U14|Mux20~1_combout\ & ((\U13|m_out[11]~9_combout\ & (\U16|Add2~21\ & VCC)) # (!\U13|m_out[11]~9_combout\ & (!\U16|Add2~21\)))) # (!\U14|Mux20~1_combout\ & ((\U13|m_out[11]~9_combout\ & (!\U16|Add2~21\)) # 
-- (!\U13|m_out[11]~9_combout\ & ((\U16|Add2~21\) # (GND)))))
-- \U16|Add2~23\ = CARRY((\U14|Mux20~1_combout\ & (!\U13|m_out[11]~9_combout\ & !\U16|Add2~21\)) # (!\U14|Mux20~1_combout\ & ((!\U16|Add2~21\) # (!\U13|m_out[11]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux20~1_combout\,
	datab => \U13|m_out[11]~9_combout\,
	datad => VCC,
	cin => \U16|Add2~21\,
	combout => \U16|Add2~22_combout\,
	cout => \U16|Add2~23\);

-- Location: LCCOMB_X50_Y30_N24
\U16|Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~24_combout\ = ((\U14|Mux19~1_combout\ $ (\U13|m_out[12]~10_combout\ $ (!\U16|Add2~23\)))) # (GND)
-- \U16|Add2~25\ = CARRY((\U14|Mux19~1_combout\ & ((\U13|m_out[12]~10_combout\) # (!\U16|Add2~23\))) # (!\U14|Mux19~1_combout\ & (\U13|m_out[12]~10_combout\ & !\U16|Add2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux19~1_combout\,
	datab => \U13|m_out[12]~10_combout\,
	datad => VCC,
	cin => \U16|Add2~23\,
	combout => \U16|Add2~24_combout\,
	cout => \U16|Add2~25\);

-- Location: LCCOMB_X50_Y30_N26
\U16|Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~26_combout\ = (\U13|m_out[13]~11_combout\ & ((\U14|Mux18~1_combout\ & (\U16|Add2~25\ & VCC)) # (!\U14|Mux18~1_combout\ & (!\U16|Add2~25\)))) # (!\U13|m_out[13]~11_combout\ & ((\U14|Mux18~1_combout\ & (!\U16|Add2~25\)) # (!\U14|Mux18~1_combout\ & 
-- ((\U16|Add2~25\) # (GND)))))
-- \U16|Add2~27\ = CARRY((\U13|m_out[13]~11_combout\ & (!\U14|Mux18~1_combout\ & !\U16|Add2~25\)) # (!\U13|m_out[13]~11_combout\ & ((!\U16|Add2~25\) # (!\U14|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[13]~11_combout\,
	datab => \U14|Mux18~1_combout\,
	datad => VCC,
	cin => \U16|Add2~25\,
	combout => \U16|Add2~26_combout\,
	cout => \U16|Add2~27\);

-- Location: LCCOMB_X50_Y30_N28
\U16|Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~28_combout\ = ((\U14|Mux17~1_combout\ $ (\U13|m_out[14]~12_combout\ $ (!\U16|Add2~27\)))) # (GND)
-- \U16|Add2~29\ = CARRY((\U14|Mux17~1_combout\ & ((\U13|m_out[14]~12_combout\) # (!\U16|Add2~27\))) # (!\U14|Mux17~1_combout\ & (\U13|m_out[14]~12_combout\ & !\U16|Add2~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux17~1_combout\,
	datab => \U13|m_out[14]~12_combout\,
	datad => VCC,
	cin => \U16|Add2~27\,
	combout => \U16|Add2~28_combout\,
	cout => \U16|Add2~29\);

-- Location: LCCOMB_X50_Y30_N30
\U16|Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~30_combout\ = (\U13|m_out[15]~13_combout\ & ((\U14|Mux16~1_combout\ & (\U16|Add2~29\ & VCC)) # (!\U14|Mux16~1_combout\ & (!\U16|Add2~29\)))) # (!\U13|m_out[15]~13_combout\ & ((\U14|Mux16~1_combout\ & (!\U16|Add2~29\)) # (!\U14|Mux16~1_combout\ & 
-- ((\U16|Add2~29\) # (GND)))))
-- \U16|Add2~31\ = CARRY((\U13|m_out[15]~13_combout\ & (!\U14|Mux16~1_combout\ & !\U16|Add2~29\)) # (!\U13|m_out[15]~13_combout\ & ((!\U16|Add2~29\) # (!\U14|Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[15]~13_combout\,
	datab => \U14|Mux16~1_combout\,
	datad => VCC,
	cin => \U16|Add2~29\,
	combout => \U16|Add2~30_combout\,
	cout => \U16|Add2~31\);

-- Location: LCCOMB_X50_Y29_N0
\U16|Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~32_combout\ = ((\U13|m_out[16]~14_combout\ $ (\U14|Mux15~1_combout\ $ (!\U16|Add2~31\)))) # (GND)
-- \U16|Add2~33\ = CARRY((\U13|m_out[16]~14_combout\ & ((\U14|Mux15~1_combout\) # (!\U16|Add2~31\))) # (!\U13|m_out[16]~14_combout\ & (\U14|Mux15~1_combout\ & !\U16|Add2~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[16]~14_combout\,
	datab => \U14|Mux15~1_combout\,
	datad => VCC,
	cin => \U16|Add2~31\,
	combout => \U16|Add2~32_combout\,
	cout => \U16|Add2~33\);

-- Location: LCCOMB_X50_Y29_N2
\U16|Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~34_combout\ = (\U13|m_out[17]~15_combout\ & ((\U14|Mux14~1_combout\ & (\U16|Add2~33\ & VCC)) # (!\U14|Mux14~1_combout\ & (!\U16|Add2~33\)))) # (!\U13|m_out[17]~15_combout\ & ((\U14|Mux14~1_combout\ & (!\U16|Add2~33\)) # (!\U14|Mux14~1_combout\ & 
-- ((\U16|Add2~33\) # (GND)))))
-- \U16|Add2~35\ = CARRY((\U13|m_out[17]~15_combout\ & (!\U14|Mux14~1_combout\ & !\U16|Add2~33\)) # (!\U13|m_out[17]~15_combout\ & ((!\U16|Add2~33\) # (!\U14|Mux14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[17]~15_combout\,
	datab => \U14|Mux14~1_combout\,
	datad => VCC,
	cin => \U16|Add2~33\,
	combout => \U16|Add2~34_combout\,
	cout => \U16|Add2~35\);

-- Location: LCCOMB_X50_Y29_N4
\U16|Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~36_combout\ = ((\U14|Mux13~0_combout\ $ (\U13|m_out[18]~16_combout\ $ (!\U16|Add2~35\)))) # (GND)
-- \U16|Add2~37\ = CARRY((\U14|Mux13~0_combout\ & ((\U13|m_out[18]~16_combout\) # (!\U16|Add2~35\))) # (!\U14|Mux13~0_combout\ & (\U13|m_out[18]~16_combout\ & !\U16|Add2~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux13~0_combout\,
	datab => \U13|m_out[18]~16_combout\,
	datad => VCC,
	cin => \U16|Add2~35\,
	combout => \U16|Add2~36_combout\,
	cout => \U16|Add2~37\);

-- Location: LCCOMB_X50_Y29_N6
\U16|Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~38_combout\ = (\U14|Mux12~0_combout\ & ((\U13|m_out[19]~17_combout\ & (\U16|Add2~37\ & VCC)) # (!\U13|m_out[19]~17_combout\ & (!\U16|Add2~37\)))) # (!\U14|Mux12~0_combout\ & ((\U13|m_out[19]~17_combout\ & (!\U16|Add2~37\)) # 
-- (!\U13|m_out[19]~17_combout\ & ((\U16|Add2~37\) # (GND)))))
-- \U16|Add2~39\ = CARRY((\U14|Mux12~0_combout\ & (!\U13|m_out[19]~17_combout\ & !\U16|Add2~37\)) # (!\U14|Mux12~0_combout\ & ((!\U16|Add2~37\) # (!\U13|m_out[19]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux12~0_combout\,
	datab => \U13|m_out[19]~17_combout\,
	datad => VCC,
	cin => \U16|Add2~37\,
	combout => \U16|Add2~38_combout\,
	cout => \U16|Add2~39\);

-- Location: LCCOMB_X50_Y29_N8
\U16|Add2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~40_combout\ = ((\U13|m_out[20]~18_combout\ $ (\U14|Mux11~0_combout\ $ (!\U16|Add2~39\)))) # (GND)
-- \U16|Add2~41\ = CARRY((\U13|m_out[20]~18_combout\ & ((\U14|Mux11~0_combout\) # (!\U16|Add2~39\))) # (!\U13|m_out[20]~18_combout\ & (\U14|Mux11~0_combout\ & !\U16|Add2~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[20]~18_combout\,
	datab => \U14|Mux11~0_combout\,
	datad => VCC,
	cin => \U16|Add2~39\,
	combout => \U16|Add2~40_combout\,
	cout => \U16|Add2~41\);

-- Location: LCCOMB_X50_Y29_N10
\U16|Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~42_combout\ = (\U13|m_out[21]~20_combout\ & ((\U14|Mux10~0_combout\ & (\U16|Add2~41\ & VCC)) # (!\U14|Mux10~0_combout\ & (!\U16|Add2~41\)))) # (!\U13|m_out[21]~20_combout\ & ((\U14|Mux10~0_combout\ & (!\U16|Add2~41\)) # (!\U14|Mux10~0_combout\ & 
-- ((\U16|Add2~41\) # (GND)))))
-- \U16|Add2~43\ = CARRY((\U13|m_out[21]~20_combout\ & (!\U14|Mux10~0_combout\ & !\U16|Add2~41\)) # (!\U13|m_out[21]~20_combout\ & ((!\U16|Add2~41\) # (!\U14|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[21]~20_combout\,
	datab => \U14|Mux10~0_combout\,
	datad => VCC,
	cin => \U16|Add2~41\,
	combout => \U16|Add2~42_combout\,
	cout => \U16|Add2~43\);

-- Location: LCCOMB_X50_Y29_N12
\U16|Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~44_combout\ = ((\U14|Mux9~0_combout\ $ (\U13|m_out[22]~21_combout\ $ (!\U16|Add2~43\)))) # (GND)
-- \U16|Add2~45\ = CARRY((\U14|Mux9~0_combout\ & ((\U13|m_out[22]~21_combout\) # (!\U16|Add2~43\))) # (!\U14|Mux9~0_combout\ & (\U13|m_out[22]~21_combout\ & !\U16|Add2~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux9~0_combout\,
	datab => \U13|m_out[22]~21_combout\,
	datad => VCC,
	cin => \U16|Add2~43\,
	combout => \U16|Add2~44_combout\,
	cout => \U16|Add2~45\);

-- Location: LCCOMB_X50_Y29_N14
\U16|Add2~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~46_combout\ = (\U13|m_out[23]~22_combout\ & ((\U14|Mux8~0_combout\ & (\U16|Add2~45\ & VCC)) # (!\U14|Mux8~0_combout\ & (!\U16|Add2~45\)))) # (!\U13|m_out[23]~22_combout\ & ((\U14|Mux8~0_combout\ & (!\U16|Add2~45\)) # (!\U14|Mux8~0_combout\ & 
-- ((\U16|Add2~45\) # (GND)))))
-- \U16|Add2~47\ = CARRY((\U13|m_out[23]~22_combout\ & (!\U14|Mux8~0_combout\ & !\U16|Add2~45\)) # (!\U13|m_out[23]~22_combout\ & ((!\U16|Add2~45\) # (!\U14|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[23]~22_combout\,
	datab => \U14|Mux8~0_combout\,
	datad => VCC,
	cin => \U16|Add2~45\,
	combout => \U16|Add2~46_combout\,
	cout => \U16|Add2~47\);

-- Location: LCCOMB_X50_Y29_N16
\U16|Add2~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~48_combout\ = ((\U14|Mux7~0_combout\ $ (\U13|m_out[24]~23_combout\ $ (!\U16|Add2~47\)))) # (GND)
-- \U16|Add2~49\ = CARRY((\U14|Mux7~0_combout\ & ((\U13|m_out[24]~23_combout\) # (!\U16|Add2~47\))) # (!\U14|Mux7~0_combout\ & (\U13|m_out[24]~23_combout\ & !\U16|Add2~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux7~0_combout\,
	datab => \U13|m_out[24]~23_combout\,
	datad => VCC,
	cin => \U16|Add2~47\,
	combout => \U16|Add2~48_combout\,
	cout => \U16|Add2~49\);

-- Location: LCCOMB_X50_Y29_N18
\U16|Add2~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~50_combout\ = (\U13|m_out[25]~24_combout\ & ((\U14|Mux6~0_combout\ & (\U16|Add2~49\ & VCC)) # (!\U14|Mux6~0_combout\ & (!\U16|Add2~49\)))) # (!\U13|m_out[25]~24_combout\ & ((\U14|Mux6~0_combout\ & (!\U16|Add2~49\)) # (!\U14|Mux6~0_combout\ & 
-- ((\U16|Add2~49\) # (GND)))))
-- \U16|Add2~51\ = CARRY((\U13|m_out[25]~24_combout\ & (!\U14|Mux6~0_combout\ & !\U16|Add2~49\)) # (!\U13|m_out[25]~24_combout\ & ((!\U16|Add2~49\) # (!\U14|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[25]~24_combout\,
	datab => \U14|Mux6~0_combout\,
	datad => VCC,
	cin => \U16|Add2~49\,
	combout => \U16|Add2~50_combout\,
	cout => \U16|Add2~51\);

-- Location: LCCOMB_X50_Y29_N20
\U16|Add2~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~52_combout\ = ((\U14|Mux5~0_combout\ $ (\U13|m_out[26]~25_combout\ $ (!\U16|Add2~51\)))) # (GND)
-- \U16|Add2~53\ = CARRY((\U14|Mux5~0_combout\ & ((\U13|m_out[26]~25_combout\) # (!\U16|Add2~51\))) # (!\U14|Mux5~0_combout\ & (\U13|m_out[26]~25_combout\ & !\U16|Add2~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux5~0_combout\,
	datab => \U13|m_out[26]~25_combout\,
	datad => VCC,
	cin => \U16|Add2~51\,
	combout => \U16|Add2~52_combout\,
	cout => \U16|Add2~53\);

-- Location: LCCOMB_X40_Y31_N8
\U8|BancoRegistradores~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~58_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(41))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(41),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a15\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~58_combout\);

-- Location: LCCOMB_X40_Y31_N18
\U8|r1[15]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[15]~10_combout\ = (\U8|Equal1~2_combout\ & ((\U7|m_out[15]~13_combout\))) # (!\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~58_combout\,
	datad => \U7|m_out[15]~13_combout\,
	combout => \U8|r1[15]~10_combout\);

-- Location: LCFF_X40_Y31_N19
\U8|r1[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[15]~10_combout\,
	sdata => \U8|BancoRegistradores~58_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(15));

-- Location: LCFF_X51_Y31_N11
\U11|reg_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(15));

-- Location: LCCOMB_X51_Y31_N10
\U13|m_out[15]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[15]~13_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(15)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(15),
	datac => \U11|reg_out\(15),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[15]~13_combout\);

-- Location: LCCOMB_X47_Y29_N6
\U14|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux19~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(10))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(10),
	datac => \U5|reg_out\(12),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux19~0_combout\);

-- Location: LCCOMB_X47_Y29_N16
\U14|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux19~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux19~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U12|reg_out\(12),
	datad => \U14|Mux19~0_combout\,
	combout => \U14|Mux19~1_combout\);

-- Location: LCCOMB_X44_Y31_N28
\U14|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux20~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(9))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(9),
	datac => \U5|reg_out\(11),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux20~0_combout\);

-- Location: LCCOMB_X44_Y31_N6
\U14|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux20~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux20~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U12|reg_out\(11),
	datad => \U14|Mux20~0_combout\,
	combout => \U14|Mux20~1_combout\);

-- Location: LCCOMB_X50_Y27_N2
\U16|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~2_combout\ = (\U14|Mux30~1_combout\ & ((\U13|m_out[1]~1_combout\ & (!\U16|Add3~1\)) # (!\U13|m_out[1]~1_combout\ & ((\U16|Add3~1\) # (GND))))) # (!\U14|Mux30~1_combout\ & ((\U13|m_out[1]~1_combout\ & (\U16|Add3~1\ & VCC)) # 
-- (!\U13|m_out[1]~1_combout\ & (!\U16|Add3~1\))))
-- \U16|Add3~3\ = CARRY((\U14|Mux30~1_combout\ & ((!\U16|Add3~1\) # (!\U13|m_out[1]~1_combout\))) # (!\U14|Mux30~1_combout\ & (!\U13|m_out[1]~1_combout\ & !\U16|Add3~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux30~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datad => VCC,
	cin => \U16|Add3~1\,
	combout => \U16|Add3~2_combout\,
	cout => \U16|Add3~3\);

-- Location: LCCOMB_X50_Y27_N4
\U16|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~4_combout\ = ((\U13|m_out[2]~28_combout\ $ (\U14|Mux29~1_combout\ $ (\U16|Add3~3\)))) # (GND)
-- \U16|Add3~5\ = CARRY((\U13|m_out[2]~28_combout\ & ((!\U16|Add3~3\) # (!\U14|Mux29~1_combout\))) # (!\U13|m_out[2]~28_combout\ & (!\U14|Mux29~1_combout\ & !\U16|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U14|Mux29~1_combout\,
	datad => VCC,
	cin => \U16|Add3~3\,
	combout => \U16|Add3~4_combout\,
	cout => \U16|Add3~5\);

-- Location: LCCOMB_X50_Y27_N10
\U16|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~10_combout\ = (\U13|m_out[5]~3_combout\ & ((\U14|Mux26~1_combout\ & (!\U16|Add3~9\)) # (!\U14|Mux26~1_combout\ & (\U16|Add3~9\ & VCC)))) # (!\U13|m_out[5]~3_combout\ & ((\U14|Mux26~1_combout\ & ((\U16|Add3~9\) # (GND))) # (!\U14|Mux26~1_combout\ 
-- & (!\U16|Add3~9\))))
-- \U16|Add3~11\ = CARRY((\U13|m_out[5]~3_combout\ & (\U14|Mux26~1_combout\ & !\U16|Add3~9\)) # (!\U13|m_out[5]~3_combout\ & ((\U14|Mux26~1_combout\) # (!\U16|Add3~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[5]~3_combout\,
	datab => \U14|Mux26~1_combout\,
	datad => VCC,
	cin => \U16|Add3~9\,
	combout => \U16|Add3~10_combout\,
	cout => \U16|Add3~11\);

-- Location: LCCOMB_X50_Y27_N16
\U16|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~16_combout\ = ((\U14|Mux23~1_combout\ $ (\U13|m_out[8]~6_combout\ $ (\U16|Add3~15\)))) # (GND)
-- \U16|Add3~17\ = CARRY((\U14|Mux23~1_combout\ & (\U13|m_out[8]~6_combout\ & !\U16|Add3~15\)) # (!\U14|Mux23~1_combout\ & ((\U13|m_out[8]~6_combout\) # (!\U16|Add3~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux23~1_combout\,
	datab => \U13|m_out[8]~6_combout\,
	datad => VCC,
	cin => \U16|Add3~15\,
	combout => \U16|Add3~16_combout\,
	cout => \U16|Add3~17\);

-- Location: LCCOMB_X50_Y27_N18
\U16|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~18_combout\ = (\U14|Mux22~1_combout\ & ((\U13|m_out[9]~7_combout\ & (!\U16|Add3~17\)) # (!\U13|m_out[9]~7_combout\ & ((\U16|Add3~17\) # (GND))))) # (!\U14|Mux22~1_combout\ & ((\U13|m_out[9]~7_combout\ & (\U16|Add3~17\ & VCC)) # 
-- (!\U13|m_out[9]~7_combout\ & (!\U16|Add3~17\))))
-- \U16|Add3~19\ = CARRY((\U14|Mux22~1_combout\ & ((!\U16|Add3~17\) # (!\U13|m_out[9]~7_combout\))) # (!\U14|Mux22~1_combout\ & (!\U13|m_out[9]~7_combout\ & !\U16|Add3~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux22~1_combout\,
	datab => \U13|m_out[9]~7_combout\,
	datad => VCC,
	cin => \U16|Add3~17\,
	combout => \U16|Add3~18_combout\,
	cout => \U16|Add3~19\);

-- Location: LCCOMB_X50_Y27_N20
\U16|Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~20_combout\ = ((\U14|Mux21~1_combout\ $ (\U13|m_out[10]~8_combout\ $ (\U16|Add3~19\)))) # (GND)
-- \U16|Add3~21\ = CARRY((\U14|Mux21~1_combout\ & (\U13|m_out[10]~8_combout\ & !\U16|Add3~19\)) # (!\U14|Mux21~1_combout\ & ((\U13|m_out[10]~8_combout\) # (!\U16|Add3~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux21~1_combout\,
	datab => \U13|m_out[10]~8_combout\,
	datad => VCC,
	cin => \U16|Add3~19\,
	combout => \U16|Add3~20_combout\,
	cout => \U16|Add3~21\);

-- Location: LCCOMB_X50_Y27_N22
\U16|Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~22_combout\ = (\U13|m_out[11]~9_combout\ & ((\U14|Mux20~1_combout\ & (!\U16|Add3~21\)) # (!\U14|Mux20~1_combout\ & (\U16|Add3~21\ & VCC)))) # (!\U13|m_out[11]~9_combout\ & ((\U14|Mux20~1_combout\ & ((\U16|Add3~21\) # (GND))) # 
-- (!\U14|Mux20~1_combout\ & (!\U16|Add3~21\))))
-- \U16|Add3~23\ = CARRY((\U13|m_out[11]~9_combout\ & (\U14|Mux20~1_combout\ & !\U16|Add3~21\)) # (!\U13|m_out[11]~9_combout\ & ((\U14|Mux20~1_combout\) # (!\U16|Add3~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[11]~9_combout\,
	datab => \U14|Mux20~1_combout\,
	datad => VCC,
	cin => \U16|Add3~21\,
	combout => \U16|Add3~22_combout\,
	cout => \U16|Add3~23\);

-- Location: LCCOMB_X50_Y27_N24
\U16|Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~24_combout\ = ((\U13|m_out[12]~10_combout\ $ (\U14|Mux19~1_combout\ $ (\U16|Add3~23\)))) # (GND)
-- \U16|Add3~25\ = CARRY((\U13|m_out[12]~10_combout\ & ((!\U16|Add3~23\) # (!\U14|Mux19~1_combout\))) # (!\U13|m_out[12]~10_combout\ & (!\U14|Mux19~1_combout\ & !\U16|Add3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[12]~10_combout\,
	datab => \U14|Mux19~1_combout\,
	datad => VCC,
	cin => \U16|Add3~23\,
	combout => \U16|Add3~24_combout\,
	cout => \U16|Add3~25\);

-- Location: LCCOMB_X50_Y27_N26
\U16|Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~26_combout\ = (\U14|Mux18~1_combout\ & ((\U13|m_out[13]~11_combout\ & (!\U16|Add3~25\)) # (!\U13|m_out[13]~11_combout\ & ((\U16|Add3~25\) # (GND))))) # (!\U14|Mux18~1_combout\ & ((\U13|m_out[13]~11_combout\ & (\U16|Add3~25\ & VCC)) # 
-- (!\U13|m_out[13]~11_combout\ & (!\U16|Add3~25\))))
-- \U16|Add3~27\ = CARRY((\U14|Mux18~1_combout\ & ((!\U16|Add3~25\) # (!\U13|m_out[13]~11_combout\))) # (!\U14|Mux18~1_combout\ & (!\U13|m_out[13]~11_combout\ & !\U16|Add3~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux18~1_combout\,
	datab => \U13|m_out[13]~11_combout\,
	datad => VCC,
	cin => \U16|Add3~25\,
	combout => \U16|Add3~26_combout\,
	cout => \U16|Add3~27\);

-- Location: LCCOMB_X50_Y27_N28
\U16|Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~28_combout\ = ((\U14|Mux17~1_combout\ $ (\U13|m_out[14]~12_combout\ $ (\U16|Add3~27\)))) # (GND)
-- \U16|Add3~29\ = CARRY((\U14|Mux17~1_combout\ & (\U13|m_out[14]~12_combout\ & !\U16|Add3~27\)) # (!\U14|Mux17~1_combout\ & ((\U13|m_out[14]~12_combout\) # (!\U16|Add3~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux17~1_combout\,
	datab => \U13|m_out[14]~12_combout\,
	datad => VCC,
	cin => \U16|Add3~27\,
	combout => \U16|Add3~28_combout\,
	cout => \U16|Add3~29\);

-- Location: LCCOMB_X50_Y27_N30
\U16|Add3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~30_combout\ = (\U14|Mux16~1_combout\ & ((\U13|m_out[15]~13_combout\ & (!\U16|Add3~29\)) # (!\U13|m_out[15]~13_combout\ & ((\U16|Add3~29\) # (GND))))) # (!\U14|Mux16~1_combout\ & ((\U13|m_out[15]~13_combout\ & (\U16|Add3~29\ & VCC)) # 
-- (!\U13|m_out[15]~13_combout\ & (!\U16|Add3~29\))))
-- \U16|Add3~31\ = CARRY((\U14|Mux16~1_combout\ & ((!\U16|Add3~29\) # (!\U13|m_out[15]~13_combout\))) # (!\U14|Mux16~1_combout\ & (!\U13|m_out[15]~13_combout\ & !\U16|Add3~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux16~1_combout\,
	datab => \U13|m_out[15]~13_combout\,
	datad => VCC,
	cin => \U16|Add3~29\,
	combout => \U16|Add3~30_combout\,
	cout => \U16|Add3~31\);

-- Location: LCCOMB_X50_Y26_N0
\U16|Add3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~32_combout\ = ((\U13|m_out[16]~14_combout\ $ (\U14|Mux15~1_combout\ $ (\U16|Add3~31\)))) # (GND)
-- \U16|Add3~33\ = CARRY((\U13|m_out[16]~14_combout\ & ((!\U16|Add3~31\) # (!\U14|Mux15~1_combout\))) # (!\U13|m_out[16]~14_combout\ & (!\U14|Mux15~1_combout\ & !\U16|Add3~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[16]~14_combout\,
	datab => \U14|Mux15~1_combout\,
	datad => VCC,
	cin => \U16|Add3~31\,
	combout => \U16|Add3~32_combout\,
	cout => \U16|Add3~33\);

-- Location: LCCOMB_X50_Y26_N2
\U16|Add3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~34_combout\ = (\U13|m_out[17]~15_combout\ & ((\U14|Mux14~1_combout\ & (!\U16|Add3~33\)) # (!\U14|Mux14~1_combout\ & (\U16|Add3~33\ & VCC)))) # (!\U13|m_out[17]~15_combout\ & ((\U14|Mux14~1_combout\ & ((\U16|Add3~33\) # (GND))) # 
-- (!\U14|Mux14~1_combout\ & (!\U16|Add3~33\))))
-- \U16|Add3~35\ = CARRY((\U13|m_out[17]~15_combout\ & (\U14|Mux14~1_combout\ & !\U16|Add3~33\)) # (!\U13|m_out[17]~15_combout\ & ((\U14|Mux14~1_combout\) # (!\U16|Add3~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[17]~15_combout\,
	datab => \U14|Mux14~1_combout\,
	datad => VCC,
	cin => \U16|Add3~33\,
	combout => \U16|Add3~34_combout\,
	cout => \U16|Add3~35\);

-- Location: LCCOMB_X50_Y26_N4
\U16|Add3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~36_combout\ = ((\U14|Mux13~0_combout\ $ (\U13|m_out[18]~16_combout\ $ (\U16|Add3~35\)))) # (GND)
-- \U16|Add3~37\ = CARRY((\U14|Mux13~0_combout\ & (\U13|m_out[18]~16_combout\ & !\U16|Add3~35\)) # (!\U14|Mux13~0_combout\ & ((\U13|m_out[18]~16_combout\) # (!\U16|Add3~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux13~0_combout\,
	datab => \U13|m_out[18]~16_combout\,
	datad => VCC,
	cin => \U16|Add3~35\,
	combout => \U16|Add3~36_combout\,
	cout => \U16|Add3~37\);

-- Location: LCCOMB_X50_Y26_N6
\U16|Add3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~38_combout\ = (\U13|m_out[19]~17_combout\ & ((\U14|Mux12~0_combout\ & (!\U16|Add3~37\)) # (!\U14|Mux12~0_combout\ & (\U16|Add3~37\ & VCC)))) # (!\U13|m_out[19]~17_combout\ & ((\U14|Mux12~0_combout\ & ((\U16|Add3~37\) # (GND))) # 
-- (!\U14|Mux12~0_combout\ & (!\U16|Add3~37\))))
-- \U16|Add3~39\ = CARRY((\U13|m_out[19]~17_combout\ & (\U14|Mux12~0_combout\ & !\U16|Add3~37\)) # (!\U13|m_out[19]~17_combout\ & ((\U14|Mux12~0_combout\) # (!\U16|Add3~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[19]~17_combout\,
	datab => \U14|Mux12~0_combout\,
	datad => VCC,
	cin => \U16|Add3~37\,
	combout => \U16|Add3~38_combout\,
	cout => \U16|Add3~39\);

-- Location: LCCOMB_X50_Y26_N8
\U16|Add3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~40_combout\ = ((\U13|m_out[20]~18_combout\ $ (\U14|Mux11~0_combout\ $ (\U16|Add3~39\)))) # (GND)
-- \U16|Add3~41\ = CARRY((\U13|m_out[20]~18_combout\ & ((!\U16|Add3~39\) # (!\U14|Mux11~0_combout\))) # (!\U13|m_out[20]~18_combout\ & (!\U14|Mux11~0_combout\ & !\U16|Add3~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[20]~18_combout\,
	datab => \U14|Mux11~0_combout\,
	datad => VCC,
	cin => \U16|Add3~39\,
	combout => \U16|Add3~40_combout\,
	cout => \U16|Add3~41\);

-- Location: LCCOMB_X50_Y26_N10
\U16|Add3~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~42_combout\ = (\U14|Mux10~0_combout\ & ((\U13|m_out[21]~20_combout\ & (!\U16|Add3~41\)) # (!\U13|m_out[21]~20_combout\ & ((\U16|Add3~41\) # (GND))))) # (!\U14|Mux10~0_combout\ & ((\U13|m_out[21]~20_combout\ & (\U16|Add3~41\ & VCC)) # 
-- (!\U13|m_out[21]~20_combout\ & (!\U16|Add3~41\))))
-- \U16|Add3~43\ = CARRY((\U14|Mux10~0_combout\ & ((!\U16|Add3~41\) # (!\U13|m_out[21]~20_combout\))) # (!\U14|Mux10~0_combout\ & (!\U13|m_out[21]~20_combout\ & !\U16|Add3~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux10~0_combout\,
	datab => \U13|m_out[21]~20_combout\,
	datad => VCC,
	cin => \U16|Add3~41\,
	combout => \U16|Add3~42_combout\,
	cout => \U16|Add3~43\);

-- Location: LCCOMB_X50_Y26_N12
\U16|Add3~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~44_combout\ = ((\U14|Mux9~0_combout\ $ (\U13|m_out[22]~21_combout\ $ (\U16|Add3~43\)))) # (GND)
-- \U16|Add3~45\ = CARRY((\U14|Mux9~0_combout\ & (\U13|m_out[22]~21_combout\ & !\U16|Add3~43\)) # (!\U14|Mux9~0_combout\ & ((\U13|m_out[22]~21_combout\) # (!\U16|Add3~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux9~0_combout\,
	datab => \U13|m_out[22]~21_combout\,
	datad => VCC,
	cin => \U16|Add3~43\,
	combout => \U16|Add3~44_combout\,
	cout => \U16|Add3~45\);

-- Location: LCCOMB_X50_Y26_N14
\U16|Add3~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~46_combout\ = (\U13|m_out[23]~22_combout\ & ((\U14|Mux8~0_combout\ & (!\U16|Add3~45\)) # (!\U14|Mux8~0_combout\ & (\U16|Add3~45\ & VCC)))) # (!\U13|m_out[23]~22_combout\ & ((\U14|Mux8~0_combout\ & ((\U16|Add3~45\) # (GND))) # 
-- (!\U14|Mux8~0_combout\ & (!\U16|Add3~45\))))
-- \U16|Add3~47\ = CARRY((\U13|m_out[23]~22_combout\ & (\U14|Mux8~0_combout\ & !\U16|Add3~45\)) # (!\U13|m_out[23]~22_combout\ & ((\U14|Mux8~0_combout\) # (!\U16|Add3~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[23]~22_combout\,
	datab => \U14|Mux8~0_combout\,
	datad => VCC,
	cin => \U16|Add3~45\,
	combout => \U16|Add3~46_combout\,
	cout => \U16|Add3~47\);

-- Location: LCCOMB_X50_Y26_N16
\U16|Add3~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~48_combout\ = ((\U14|Mux7~0_combout\ $ (\U13|m_out[24]~23_combout\ $ (\U16|Add3~47\)))) # (GND)
-- \U16|Add3~49\ = CARRY((\U14|Mux7~0_combout\ & (\U13|m_out[24]~23_combout\ & !\U16|Add3~47\)) # (!\U14|Mux7~0_combout\ & ((\U13|m_out[24]~23_combout\) # (!\U16|Add3~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux7~0_combout\,
	datab => \U13|m_out[24]~23_combout\,
	datad => VCC,
	cin => \U16|Add3~47\,
	combout => \U16|Add3~48_combout\,
	cout => \U16|Add3~49\);

-- Location: LCCOMB_X50_Y26_N18
\U16|Add3~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~50_combout\ = (\U13|m_out[25]~24_combout\ & ((\U14|Mux6~0_combout\ & (!\U16|Add3~49\)) # (!\U14|Mux6~0_combout\ & (\U16|Add3~49\ & VCC)))) # (!\U13|m_out[25]~24_combout\ & ((\U14|Mux6~0_combout\ & ((\U16|Add3~49\) # (GND))) # 
-- (!\U14|Mux6~0_combout\ & (!\U16|Add3~49\))))
-- \U16|Add3~51\ = CARRY((\U13|m_out[25]~24_combout\ & (\U14|Mux6~0_combout\ & !\U16|Add3~49\)) # (!\U13|m_out[25]~24_combout\ & ((\U14|Mux6~0_combout\) # (!\U16|Add3~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[25]~24_combout\,
	datab => \U14|Mux6~0_combout\,
	datad => VCC,
	cin => \U16|Add3~49\,
	combout => \U16|Add3~50_combout\,
	cout => \U16|Add3~51\);

-- Location: LCCOMB_X50_Y26_N20
\U16|Add3~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~52_combout\ = ((\U14|Mux5~0_combout\ $ (\U13|m_out[26]~25_combout\ $ (\U16|Add3~51\)))) # (GND)
-- \U16|Add3~53\ = CARRY((\U14|Mux5~0_combout\ & (\U13|m_out[26]~25_combout\ & !\U16|Add3~51\)) # (!\U14|Mux5~0_combout\ & ((\U13|m_out[26]~25_combout\) # (!\U16|Add3~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux5~0_combout\,
	datab => \U13|m_out[26]~25_combout\,
	datad => VCC,
	cin => \U16|Add3~51\,
	combout => \U16|Add3~52_combout\,
	cout => \U16|Add3~53\);

-- Location: LCCOMB_X49_Y25_N18
\U16|Mux38~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~15_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~52_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|Add2~52_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Add3~52_combout\,
	combout => \U16|Mux38~15_combout\);

-- Location: LCCOMB_X49_Y25_N28
\U16|Mux38~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~16_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (!\U16|Mux38~14_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Mux38~15_combout\))))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Mux38~15_combout\))) # 
-- (!\U15|Mux2~1_combout\ & (\U16|Mux38~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Mux38~14_combout\,
	datad => \U16|Mux38~15_combout\,
	combout => \U16|Mux38~16_combout\);

-- Location: LCCOMB_X49_Y25_N30
\U16|Mux38~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~17_combout\ = (\U16|Mux38~22_combout\ & (((\U16|Mux38~8_combout\)))) # (!\U16|Mux38~22_combout\ & ((\U16|Mux38~8_combout\ & (\U16|ShiftRight1~168_combout\)) # (!\U16|Mux38~8_combout\ & ((\U16|Mux38~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~22_combout\,
	datab => \U16|ShiftRight1~168_combout\,
	datac => \U16|Mux38~8_combout\,
	datad => \U16|Mux38~16_combout\,
	combout => \U16|Mux38~17_combout\);

-- Location: LCCOMB_X51_Y28_N10
\U16|Mux38~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~12_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[26]~25_combout\ & (!\U14|Mux5~0_combout\ & \U15|Mux3~3_combout\)) # (!\U13|m_out[26]~25_combout\ & (\U14|Mux5~0_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[26]~25_combout\,
	datac => \U14|Mux5~0_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux38~12_combout\);

-- Location: LCCOMB_X48_Y30_N2
\U16|ShiftLeft0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~39_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(2))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(2),
	datab => \U1|reg_out\(2),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~39_combout\);

-- Location: LCCOMB_X45_Y28_N0
\U14|Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux28~2_combout\ = (!\U2|U4|Mux4~0_combout\ & !\U2|U4|Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux28~2_combout\);

-- Location: LCCOMB_X47_Y34_N28
\U16|ShiftRight1~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~114_combout\ = (\U14|Mux28~2_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(31)))) # (!\U13|m_out[0]~0_combout\ & (\U12|reg_out\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(30),
	datab => \U12|reg_out\(31),
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftRight1~114_combout\);

-- Location: LCCOMB_X47_Y29_N22
\U14|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux14~0_combout\ = (\U5|reg_out\(15) & \U2|U4|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U14|Mux14~0_combout\);

-- Location: LCCOMB_X48_Y32_N28
\U16|ShiftRight0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~58_combout\ = (!\U13|m_out[2]~28_combout\ & ((\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & \U16|ShiftRight1~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~2_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight1~106_combout\,
	datad => \U14|Mux14~0_combout\,
	combout => \U16|ShiftRight0~58_combout\);

-- Location: LCCOMB_X48_Y32_N30
\U16|ShiftRight0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~59_combout\ = (\U16|ShiftRight0~58_combout\) # ((\U16|ShiftLeft0~39_combout\ & ((\U14|Mux14~0_combout\) # (\U16|ShiftRight1~114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U16|ShiftLeft0~39_combout\,
	datac => \U16|ShiftRight1~114_combout\,
	datad => \U16|ShiftRight0~58_combout\,
	combout => \U16|ShiftRight0~59_combout\);

-- Location: LCCOMB_X48_Y32_N6
\U16|ShiftRight0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~94_combout\ = (\U16|ShiftRight0~59_combout\ & ((\U2|U4|Mux3~0_combout\ & ((!\U11|reg_out\(3)))) # (!\U2|U4|Mux3~0_combout\ & (!\U1|reg_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U1|reg_out\(3),
	datac => \U11|reg_out\(3),
	datad => \U16|ShiftRight0~59_combout\,
	combout => \U16|ShiftRight0~94_combout\);

-- Location: LCCOMB_X49_Y30_N6
\U16|Mux38~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~21_combout\ = (\U13|m_out[3]~27_combout\) # ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(4)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(4),
	datab => \U11|reg_out\(4),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|Mux38~21_combout\);

-- Location: LCCOMB_X51_Y32_N18
\U16|ShiftLeft0~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~113_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(20))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(20),
	datab => \U12|reg_out\(22),
	datac => \U13|m_out[0]~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~113_combout\);

-- Location: LCCOMB_X50_Y32_N4
\U16|ShiftLeft0~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~114_combout\ = (\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~112_combout\) # (\U16|ShiftLeft0~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~112_combout\,
	datab => \U16|ShiftLeft0~113_combout\,
	datac => \U14|Mux14~0_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftLeft0~114_combout\);

-- Location: LCCOMB_X49_Y30_N10
\U16|Mux38~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~6_combout\ = (\U13|m_out[4]~2_combout\) # ((!\U13|m_out[3]~27_combout\ & \U13|m_out[2]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U13|m_out[4]~2_combout\,
	combout => \U16|Mux38~6_combout\);

-- Location: LCCOMB_X50_Y28_N16
\U16|Mux38~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~9_combout\ = (\U16|Mux38~21_combout\ & (((\U16|Mux38~6_combout\)))) # (!\U16|Mux38~21_combout\ & ((\U16|Mux38~6_combout\ & ((\U16|ShiftLeft0~114_combout\))) # (!\U16|Mux38~6_combout\ & (\U16|ShiftLeft0~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~130_combout\,
	datab => \U16|Mux38~21_combout\,
	datac => \U16|ShiftLeft0~114_combout\,
	datad => \U16|Mux38~6_combout\,
	combout => \U16|Mux38~9_combout\);

-- Location: LCCOMB_X45_Y31_N0
\U16|ShiftRight1~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~96_combout\ = (\U13|m_out[1]~1_combout\ & \U13|m_out[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight1~96_combout\);

-- Location: LCCOMB_X45_Y33_N8
\U16|ShiftRight1~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~159_combout\ = (!\U13|m_out[0]~0_combout\ & (\U13|m_out[1]~1_combout\ & \U14|Mux15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux15~1_combout\,
	combout => \U16|ShiftRight1~159_combout\);

-- Location: LCCOMB_X45_Y33_N20
\U16|ShiftLeft0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~96_combout\ = (\U11|reg_out\(0) & ((\U2|U4|Mux3~0_combout\ & (\U12|reg_out\(17))) # (!\U2|U4|Mux3~0_combout\ & ((\U12|reg_out\(18)))))) # (!\U11|reg_out\(0) & (((\U12|reg_out\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(0),
	datab => \U12|reg_out\(17),
	datac => \U12|reg_out\(18),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|ShiftLeft0~96_combout\);

-- Location: LCCOMB_X45_Y33_N30
\U16|ShiftLeft0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~97_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftLeft0~96_combout\ & \U14|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U14|Mux14~0_combout\,
	datac => \U16|ShiftLeft0~96_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftLeft0~97_combout\);

-- Location: LCCOMB_X45_Y33_N24
\U16|ShiftLeft0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~98_combout\ = (\U16|ShiftRight1~159_combout\) # ((\U16|ShiftLeft0~97_combout\) # ((\U14|Mux16~1_combout\ & \U16|ShiftRight1~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux16~1_combout\,
	datab => \U16|ShiftRight1~96_combout\,
	datac => \U16|ShiftRight1~159_combout\,
	datad => \U16|ShiftLeft0~97_combout\,
	combout => \U16|ShiftLeft0~98_combout\);

-- Location: LCCOMB_X48_Y31_N14
\U16|ShiftRight0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~51_combout\ = (\U13|m_out[1]~1_combout\ & !\U13|m_out[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight0~51_combout\);

-- Location: LCCOMB_X44_Y31_N14
\U16|ShiftLeft0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~79_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux20~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux18~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux20~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux18~1_combout\,
	combout => \U16|ShiftLeft0~79_combout\);

-- Location: LCCOMB_X45_Y28_N12
\U14|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux17~0_combout\ = (\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(12))) # (!\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|reg_out\(12),
	datac => \U5|reg_out\(14),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux17~0_combout\);

-- Location: LCCOMB_X45_Y28_N30
\U14|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux17~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux17~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U12|reg_out\(14),
	datad => \U14|Mux17~0_combout\,
	combout => \U14|Mux17~1_combout\);

-- Location: LCCOMB_X44_Y31_N0
\U16|ShiftRight1~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~155_combout\ = (!\U13|m_out[1]~1_combout\ & (!\U13|m_out[0]~0_combout\ & \U14|Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux17~1_combout\,
	combout => \U16|ShiftRight1~155_combout\);

-- Location: LCCOMB_X44_Y31_N20
\U16|ShiftLeft0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~80_combout\ = (\U16|ShiftLeft0~79_combout\) # ((\U16|ShiftRight1~155_combout\) # ((\U14|Mux19~1_combout\ & \U16|ShiftRight0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux19~1_combout\,
	datab => \U16|ShiftRight0~51_combout\,
	datac => \U16|ShiftLeft0~79_combout\,
	datad => \U16|ShiftRight1~155_combout\,
	combout => \U16|ShiftLeft0~80_combout\);

-- Location: LCCOMB_X45_Y33_N18
\U16|ShiftLeft0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~99_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~80_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~98_combout\,
	datad => \U16|ShiftLeft0~80_combout\,
	combout => \U16|ShiftLeft0~99_combout\);

-- Location: LCCOMB_X50_Y28_N10
\U16|Mux38~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~10_combout\ = (\U16|Mux38~21_combout\ & ((\U16|Mux38~9_combout\ & (\U16|ShiftLeft0~68_combout\)) # (!\U16|Mux38~9_combout\ & ((\U16|ShiftLeft0~99_combout\))))) # (!\U16|Mux38~21_combout\ & (((\U16|Mux38~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~68_combout\,
	datab => \U16|Mux38~21_combout\,
	datac => \U16|Mux38~9_combout\,
	datad => \U16|ShiftLeft0~99_combout\,
	combout => \U16|Mux38~10_combout\);

-- Location: LCCOMB_X50_Y28_N0
\U16|Mux38~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~11_combout\ = (!\U16|ShiftLeft0~37_combout\ & \U16|Mux38~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~37_combout\,
	datad => \U16|Mux38~10_combout\,
	combout => \U16|Mux38~11_combout\);

-- Location: LCCOMB_X50_Y28_N18
\U16|Mux38~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~13_combout\ = (\U16|Mux38~7_combout\ & ((\U16|Mux38~12_combout\ & ((\U16|Mux38~11_combout\))) # (!\U16|Mux38~12_combout\ & (\U16|ShiftRight0~94_combout\)))) # (!\U16|Mux38~7_combout\ & (\U16|Mux38~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~7_combout\,
	datab => \U16|Mux38~12_combout\,
	datac => \U16|ShiftRight0~94_combout\,
	datad => \U16|Mux38~11_combout\,
	combout => \U16|Mux38~13_combout\);

-- Location: LCCOMB_X50_Y28_N12
\U16|Mux38~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~18_combout\ = (\U16|Mux38~22_combout\ & ((\U16|Mux38~17_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux38~17_combout\ & ((\U16|Mux38~13_combout\))))) # (!\U16|Mux38~22_combout\ & (((\U16|Mux38~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datab => \U16|Mux38~22_combout\,
	datac => \U16|Mux38~17_combout\,
	datad => \U16|Mux38~13_combout\,
	combout => \U16|Mux38~18_combout\);

-- Location: LCCOMB_X50_Y28_N22
\U16|Mux38~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~20_combout\ = (\U16|Mux37~0_combout\ & ((\U16|Mux38~18_combout\) # ((!\U16|Mux61~23_combout\ & \U16|Mux38~19_combout\)))) # (!\U16|Mux37~0_combout\ & (!\U16|Mux61~23_combout\ & (\U16|Mux38~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux37~0_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux38~19_combout\,
	datad => \U16|Mux38~18_combout\,
	combout => \U16|Mux38~20_combout\);

-- Location: LCCOMB_X44_Y27_N10
\U16|Mux61~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~8_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\) # ((\U15|Mux3~3_combout\) # (!\U16|ShiftLeft0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux61~8_combout\);

-- Location: LCCOMB_X43_Y31_N26
\U16|Mux57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~0_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux63~2_combout\) # ((!\U16|Mux61~8_combout\) # (!\U15|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux63~2_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux61~23_combout\,
	combout => \U16|Mux57~0_combout\);

-- Location: LCCOMB_X49_Y27_N18
\U16|Mux57~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~11_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux1~0_combout\ & \U16|Add1~14_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Add1~14_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Result~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~66_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Add1~14_combout\,
	combout => \U16|Mux57~11_combout\);

-- Location: LCCOMB_X50_Y28_N24
\U16|Mux57~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux57~12_combout\ = (\U16|Mux57~10_combout\ & ((\U16|Mux57~0_combout\) # ((!\U16|Mux61~23_combout\ & \U16|Mux57~11_combout\)))) # (!\U16|Mux57~10_combout\ & (!\U16|Mux61~23_combout\ & ((\U16|Mux57~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux57~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux57~0_combout\,
	datad => \U16|Mux57~11_combout\,
	combout => \U16|Mux57~12_combout\);

-- Location: LCCOMB_X48_Y34_N20
\U16|ShiftRight0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~21_combout\ = (\U13|m_out[1]~1_combout\ & (\U12|reg_out\(27))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(27),
	datac => \U12|reg_out\(25),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight0~21_combout\);

-- Location: LCCOMB_X48_Y34_N0
\U16|ShiftRight0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~53_combout\ = (\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight1~91_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U16|ShiftRight0~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~21_combout\,
	datad => \U16|ShiftRight1~91_combout\,
	combout => \U16|ShiftRight0~53_combout\);

-- Location: LCCOMB_X47_Y33_N8
\U16|ShiftRight1~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~90_combout\ = (\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(30)))) # (!\U13|m_out[0]~0_combout\ & (\U12|reg_out\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(29),
	datac => \U12|reg_out\(30),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight1~90_combout\);

-- Location: LCCOMB_X47_Y34_N0
\U16|ShiftRight1~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~92_combout\ = (\U13|m_out[2]~28_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[1]~1_combout\ & ((\U16|ShiftRight1~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U12|reg_out\(31),
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftRight1~90_combout\,
	combout => \U16|ShiftRight1~92_combout\);

-- Location: LCCOMB_X47_Y34_N22
\U16|ShiftRight1~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~93_combout\ = (\U16|ShiftRight1~92_combout\) # ((!\U13|m_out[2]~28_combout\ & \U16|ShiftRight0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~53_combout\,
	datad => \U16|ShiftRight1~92_combout\,
	combout => \U16|ShiftRight1~93_combout\);

-- Location: LCCOMB_X47_Y34_N2
\U16|ShiftRight1~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~144_combout\ = (\U13|m_out[3]~27_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(31),
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight1~93_combout\,
	combout => \U16|ShiftRight1~144_combout\);

-- Location: LCCOMB_X47_Y34_N30
\U16|ShiftRight1~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~167_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~144_combout\,
	combout => \U16|ShiftRight1~167_combout\);

-- Location: LCCOMB_X47_Y33_N16
\U14|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux0~0_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U12|reg_out\(31),
	datac => \U5|reg_out\(15),
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U14|Mux0~0_combout\);

-- Location: LCCOMB_X51_Y28_N12
\U16|Mux39~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~3_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[25]~24_combout\ & (!\U14|Mux6~0_combout\ & \U15|Mux3~3_combout\)) # (!\U13|m_out[25]~24_combout\ & (\U14|Mux6~0_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[25]~24_combout\,
	datab => \U14|Mux6~0_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux39~3_combout\);

-- Location: LCCOMB_X47_Y33_N6
\U16|ShiftRight0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~50_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftRight1~90_combout\ & \U14|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U14|Mux14~0_combout\,
	datac => \U16|ShiftRight1~90_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftRight0~50_combout\);

-- Location: LCCOMB_X47_Y33_N28
\U16|ShiftRight0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~93_combout\ = (\U16|ShiftRight0~50_combout\) # ((!\U13|m_out[0]~0_combout\ & (\U13|m_out[1]~1_combout\ & \U14|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|ShiftRight0~50_combout\,
	combout => \U16|ShiftRight0~93_combout\);

-- Location: LCCOMB_X47_Y33_N10
\U16|ShiftRight0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~54_combout\ = (!\U13|m_out[2]~28_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftRight0~53_combout\ & \U14|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U14|Mux14~0_combout\,
	datac => \U16|ShiftRight0~53_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftRight0~54_combout\);

-- Location: LCCOMB_X47_Y33_N24
\U16|ShiftRight0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~85_combout\ = (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~54_combout\) # ((\U13|m_out[2]~28_combout\ & \U16|ShiftRight0~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftRight0~93_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight0~54_combout\,
	combout => \U16|ShiftRight0~85_combout\);

-- Location: LCCOMB_X43_Y29_N22
\U16|ShiftLeft0~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~124_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(23))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U12|reg_out\(23),
	datad => \U12|reg_out\(25),
	combout => \U16|ShiftLeft0~124_combout\);

-- Location: LCCOMB_X43_Y29_N0
\U16|ShiftLeft0~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~123_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(22)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(24),
	datab => \U12|reg_out\(22),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~123_combout\);

-- Location: LCCOMB_X43_Y29_N10
\U16|ShiftLeft0~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~125_combout\ = (\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~124_combout\) # (\U16|ShiftLeft0~123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U16|ShiftLeft0~124_combout\,
	datac => \U14|Mux28~2_combout\,
	datad => \U16|ShiftLeft0~123_combout\,
	combout => \U16|ShiftLeft0~125_combout\);

-- Location: LCCOMB_X49_Y30_N16
\U16|ShiftLeft0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~26_combout\ = (!\U13|m_out[0]~0_combout\ & !\U13|m_out[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~26_combout\);

-- Location: LCCOMB_X47_Y32_N4
\U16|ShiftLeft0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~77_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux20~1_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux18~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (\U16|ShiftLeft0~26_combout\ & ((\U14|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U14|Mux20~1_combout\,
	datad => \U14|Mux18~1_combout\,
	combout => \U16|ShiftLeft0~77_combout\);

-- Location: LCCOMB_X45_Y28_N24
\U16|ShiftLeft0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~93_combout\ = (\U14|Mux14~1_combout\ & ((\U16|ShiftLeft0~26_combout\) # ((\U16|ShiftRight1~96_combout\ & \U14|Mux17~1_combout\)))) # (!\U14|Mux14~1_combout\ & (((\U16|ShiftRight1~96_combout\ & \U14|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~1_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U16|ShiftRight1~96_combout\,
	datad => \U14|Mux17~1_combout\,
	combout => \U16|ShiftLeft0~93_combout\);

-- Location: LCCOMB_X45_Y31_N30
\U16|ShiftRight1~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~118_combout\ = (!\U13|m_out[1]~1_combout\ & (\U14|Mux15~1_combout\ & \U13|m_out[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux15~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight1~118_combout\);

-- Location: LCCOMB_X45_Y28_N18
\U16|ShiftLeft0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~94_combout\ = (\U16|ShiftLeft0~93_combout\) # ((\U16|ShiftRight1~118_combout\) # ((\U16|ShiftRight0~51_combout\ & \U14|Mux16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U14|Mux16~1_combout\,
	datac => \U16|ShiftLeft0~93_combout\,
	datad => \U16|ShiftRight1~118_combout\,
	combout => \U16|ShiftLeft0~94_combout\);

-- Location: LCCOMB_X45_Y28_N20
\U16|ShiftLeft0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~95_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~76_combout\) # ((\U16|ShiftLeft0~77_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~76_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~77_combout\,
	datad => \U16|ShiftLeft0~94_combout\,
	combout => \U16|ShiftLeft0~95_combout\);

-- Location: LCCOMB_X50_Y28_N14
\U16|Mux39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~0_combout\ = (\U16|Mux38~6_combout\ & (\U16|Mux38~21_combout\)) # (!\U16|Mux38~6_combout\ & ((\U16|Mux38~21_combout\ & ((\U16|ShiftLeft0~95_combout\))) # (!\U16|Mux38~21_combout\ & (\U16|ShiftLeft0~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~6_combout\,
	datab => \U16|Mux38~21_combout\,
	datac => \U16|ShiftLeft0~125_combout\,
	datad => \U16|ShiftLeft0~95_combout\,
	combout => \U16|Mux39~0_combout\);

-- Location: LCCOMB_X48_Y27_N20
\U16|ShiftLeft0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~61_combout\ = (\U16|Mux47~0_combout\ & (\U13|m_out[3]~27_combout\ & (!\U13|m_out[1]~1_combout\ & !\U13|m_out[2]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux47~0_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[2]~28_combout\,
	combout => \U16|ShiftLeft0~61_combout\);

-- Location: LCCOMB_X48_Y27_N18
\U16|ShiftLeft0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~62_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U14|Mux25~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux23~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux25~1_combout\,
	combout => \U16|ShiftLeft0~62_combout\);

-- Location: LCCOMB_X47_Y30_N0
\U16|ShiftLeft0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~63_combout\ = (\U14|Mux24~1_combout\ & ((\U16|ShiftRight0~51_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux22~1_combout\)))) # (!\U14|Mux24~1_combout\ & (\U16|ShiftLeft0~26_combout\ & ((\U14|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux24~1_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U16|ShiftRight0~51_combout\,
	datad => \U14|Mux22~1_combout\,
	combout => \U16|ShiftLeft0~63_combout\);

-- Location: LCCOMB_X48_Y27_N14
\U16|ShiftLeft0~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~160_combout\ = (\U13|m_out[1]~1_combout\ & (!\U13|m_out[0]~0_combout\ & \U14|Mux28~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux28~1_combout\,
	combout => \U16|ShiftLeft0~160_combout\);

-- Location: LCCOMB_X48_Y27_N28
\U16|ShiftLeft0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~45_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & (\U14|Mux27~1_combout\)) # (!\U13|m_out[0]~0_combout\ & ((\U14|Mux26~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux27~1_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux26~1_combout\,
	combout => \U16|ShiftLeft0~45_combout\);

-- Location: LCCOMB_X48_Y27_N10
\U16|ShiftLeft0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~46_combout\ = (\U16|ShiftLeft0~160_combout\) # ((\U16|ShiftLeft0~45_combout\) # ((\U16|ShiftRight1~96_combout\ & \U14|Mux29~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~96_combout\,
	datab => \U14|Mux29~1_combout\,
	datac => \U16|ShiftLeft0~160_combout\,
	datad => \U16|ShiftLeft0~45_combout\,
	combout => \U16|ShiftLeft0~46_combout\);

-- Location: LCCOMB_X48_Y27_N16
\U16|ShiftLeft0~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~163_combout\ = (\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~46_combout\)))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~62_combout\) # ((\U16|ShiftLeft0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~62_combout\,
	datac => \U16|ShiftLeft0~63_combout\,
	datad => \U16|ShiftLeft0~46_combout\,
	combout => \U16|ShiftLeft0~163_combout\);

-- Location: LCCOMB_X49_Y27_N24
\U16|ShiftLeft0~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~126_combout\ = (\U16|ShiftLeft0~61_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~163_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~61_combout\,
	datad => \U16|ShiftLeft0~163_combout\,
	combout => \U16|ShiftLeft0~126_combout\);

-- Location: LCCOMB_X50_Y28_N4
\U16|Mux39~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~1_combout\ = (\U16|Mux38~6_combout\ & ((\U16|Mux39~0_combout\ & ((\U16|ShiftLeft0~126_combout\))) # (!\U16|Mux39~0_combout\ & (\U16|ShiftLeft0~110_combout\)))) # (!\U16|Mux38~6_combout\ & (((\U16|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~110_combout\,
	datab => \U16|Mux38~6_combout\,
	datac => \U16|Mux39~0_combout\,
	datad => \U16|ShiftLeft0~126_combout\,
	combout => \U16|Mux39~1_combout\);

-- Location: LCCOMB_X38_Y28_N18
\U8|BancoRegistradores~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~64_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(71))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(71),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a30\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~64_combout\);

-- Location: LCCOMB_X38_Y28_N30
\U8|r1[30]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[30]~25_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[30]~19_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[30]~19_combout\,
	datac => \U8|BancoRegistradores~64_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[30]~25_combout\);

-- Location: LCFF_X38_Y28_N31
\U8|r1[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[30]~25_combout\,
	sdata => \U8|BancoRegistradores~64_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(30));

-- Location: LCFF_X48_Y28_N15
\U11|reg_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(30));

-- Location: LCCOMB_X48_Y28_N12
\U16|ShiftLeft0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~37_combout\ = (\U16|ShiftLeft0~34_combout\) # ((\U16|ShiftLeft0~31_combout\) # ((\U2|U4|Mux3~0_combout\ & \U11|reg_out\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U11|reg_out\(30),
	datac => \U16|ShiftLeft0~34_combout\,
	datad => \U16|ShiftLeft0~31_combout\,
	combout => \U16|ShiftLeft0~37_combout\);

-- Location: LCCOMB_X50_Y28_N6
\U16|Mux39~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~2_combout\ = (\U16|Mux39~1_combout\ & !\U16|ShiftLeft0~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|Mux39~1_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux39~2_combout\);

-- Location: LCCOMB_X50_Y28_N8
\U16|Mux39~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~4_combout\ = (\U16|Mux38~7_combout\ & ((\U16|Mux39~3_combout\ & ((\U16|Mux39~2_combout\))) # (!\U16|Mux39~3_combout\ & (\U16|ShiftRight0~85_combout\)))) # (!\U16|Mux38~7_combout\ & (\U16|Mux39~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~7_combout\,
	datab => \U16|Mux39~3_combout\,
	datac => \U16|ShiftRight0~85_combout\,
	datad => \U16|Mux39~2_combout\,
	combout => \U16|Mux39~4_combout\);

-- Location: LCCOMB_X51_Y28_N26
\U16|Mux39~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~5_combout\ = (\U13|m_out[25]~24_combout\ & ((\U14|Mux6~0_combout\) # (!\U15|Mux1~0_combout\))) # (!\U13|m_out[25]~24_combout\ & (\U14|Mux6~0_combout\ & !\U15|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[25]~24_combout\,
	datac => \U14|Mux6~0_combout\,
	datad => \U15|Mux1~0_combout\,
	combout => \U16|Mux39~5_combout\);

-- Location: LCCOMB_X51_Y28_N28
\U16|Mux39~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~6_combout\ = (\U15|Mux1~0_combout\ & ((\U16|Add3~50_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Add2~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datac => \U16|Add2~50_combout\,
	datad => \U16|Add3~50_combout\,
	combout => \U16|Mux39~6_combout\);

-- Location: LCCOMB_X51_Y28_N2
\U16|Mux39~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~7_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux39~5_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux39~6_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux39~6_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux39~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux39~5_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux39~6_combout\,
	combout => \U16|Mux39~7_combout\);

-- Location: LCCOMB_X50_Y28_N2
\U16|Mux39~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~8_combout\ = (\U16|Mux38~8_combout\ & (\U16|Mux38~22_combout\)) # (!\U16|Mux38~8_combout\ & ((\U16|Mux38~22_combout\ & (\U16|Mux39~4_combout\)) # (!\U16|Mux38~22_combout\ & ((\U16|Mux39~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~8_combout\,
	datab => \U16|Mux38~22_combout\,
	datac => \U16|Mux39~4_combout\,
	datad => \U16|Mux39~7_combout\,
	combout => \U16|Mux39~8_combout\);

-- Location: LCCOMB_X50_Y28_N20
\U16|Mux39~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~9_combout\ = (\U16|Mux38~8_combout\ & ((\U16|Mux39~8_combout\ & ((\U14|Mux0~0_combout\))) # (!\U16|Mux39~8_combout\ & (\U16|ShiftRight1~167_combout\)))) # (!\U16|Mux38~8_combout\ & (((\U16|Mux39~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~8_combout\,
	datab => \U16|ShiftRight1~167_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|Mux39~8_combout\,
	combout => \U16|Mux39~9_combout\);

-- Location: LCCOMB_X52_Y28_N14
\U16|Result~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~82_combout\ = (\U14|Mux6~0_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(25))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(25),
	datab => \U1|reg_out\(25),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U14|Mux6~0_combout\,
	combout => \U16|Result~82_combout\);

-- Location: LCCOMB_X51_Y28_N20
\U16|Mux39~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~10_combout\ = (\U15|Mux2~1_combout\ & (!\U15|Mux1~0_combout\ & ((\U16|Add1~50_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Add1~50_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Result~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Result~82_combout\,
	datad => \U16|Add1~50_combout\,
	combout => \U16|Mux39~10_combout\);

-- Location: LCCOMB_X50_Y28_N30
\U16|Mux39~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux39~11_combout\ = (\U16|Mux37~0_combout\ & ((\U16|Mux39~9_combout\) # ((!\U16|Mux61~23_combout\ & \U16|Mux39~10_combout\)))) # (!\U16|Mux37~0_combout\ & (!\U16|Mux61~23_combout\ & ((\U16|Mux39~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux37~0_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux39~9_combout\,
	datad => \U16|Mux39~10_combout\,
	combout => \U16|Mux39~11_combout\);

-- Location: LCCOMB_X50_Y28_N28
\enablePC~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~4_combout\ = (!\U16|Mux38~20_combout\ & (!\U16|Mux57~12_combout\ & !\U16|Mux39~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|Mux38~20_combout\,
	datac => \U16|Mux57~12_combout\,
	datad => \U16|Mux39~11_combout\,
	combout => \enablePC~4_combout\);

-- Location: LCCOMB_X43_Y31_N20
\U16|Mux63~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~2_combout\ = (!\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux3~3_combout\,
	datac => \U15|Mux2~1_combout\,
	combout => \U16|Mux63~2_combout\);

-- Location: LCCOMB_X43_Y32_N4
\U16|Mux41~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~5_combout\ = (\U15|Mux5~1_combout\ & (\U16|Mux63~2_combout\ & (!\U16|ShiftLeft0~35_combout\ & \U15|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux5~1_combout\,
	datab => \U16|Mux63~2_combout\,
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U15|Mux0~0_combout\,
	combout => \U16|Mux41~5_combout\);

-- Location: LCCOMB_X44_Y27_N16
\U16|Mux61~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~4_combout\ = (!\U15|Mux0~0_combout\ & (!\U15|Mux3~3_combout\ & ((!\U15|Mux2~1_combout\) # (!\U15|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux0~0_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux61~4_combout\);

-- Location: LCCOMB_X45_Y34_N8
\U16|Result~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~75_combout\ = (\U14|Mux13~0_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(18))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U11|reg_out\(18),
	datac => \U1|reg_out\(18),
	datad => \U14|Mux13~0_combout\,
	combout => \U16|Result~75_combout\);

-- Location: LCCOMB_X44_Y32_N0
\U16|Mux46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~0_combout\ = (\U15|Mux2~1_combout\ & (\U13|m_out[18]~16_combout\ & \U14|Mux13~0_combout\)) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[18]~16_combout\) # (\U14|Mux13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U13|m_out[18]~16_combout\,
	datad => \U14|Mux13~0_combout\,
	combout => \U16|Mux46~0_combout\);

-- Location: LCCOMB_X44_Y32_N2
\U16|Mux46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~1_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~36_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U16|Add2~36_combout\,
	datad => \U16|Add3~36_combout\,
	combout => \U16|Mux46~1_combout\);

-- Location: LCCOMB_X44_Y32_N4
\U16|Mux46~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~2_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux46~0_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux46~1_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux46~1_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux46~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux46~0_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux46~1_combout\,
	combout => \U16|Mux46~2_combout\);

-- Location: LCCOMB_X45_Y26_N24
\U16|Mux41~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~2_combout\ = (\U15|Mux1~0_combout\ & (!\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\)) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux1~0_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux41~2_combout\);

-- Location: LCCOMB_X52_Y31_N20
\U16|ShiftRight1~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~87_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(24)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(22),
	datab => \U12|reg_out\(24),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight1~87_combout\);

-- Location: LCCOMB_X52_Y31_N28
\U16|ShiftRight1~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~108_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(25)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(23),
	datac => \U12|reg_out\(25),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight1~108_combout\);

-- Location: LCCOMB_X52_Y31_N14
\U16|ShiftRight1~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~109_combout\ = (\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight1~108_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U16|ShiftRight1~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight1~87_combout\,
	datad => \U16|ShiftRight1~108_combout\,
	combout => \U16|ShiftRight1~109_combout\);

-- Location: LCCOMB_X52_Y31_N8
\U16|ShiftRight1~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~110_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(21)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(19),
	datab => \U12|reg_out\(21),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight1~110_combout\);

-- Location: LCCOMB_X52_Y31_N6
\U16|ShiftRight1~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~88_combout\ = (\U13|m_out[1]~1_combout\ & (\U12|reg_out\(20))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(20),
	datac => \U12|reg_out\(18),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight1~88_combout\);

-- Location: LCCOMB_X52_Y31_N18
\U16|ShiftRight1~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~111_combout\ = (\U13|m_out[0]~0_combout\ & (\U16|ShiftRight1~110_combout\)) # (!\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight1~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight1~110_combout\,
	datad => \U16|ShiftRight1~88_combout\,
	combout => \U16|ShiftRight1~111_combout\);

-- Location: LCCOMB_X52_Y31_N2
\U16|ShiftRight1~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~112_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight1~109_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~111_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftRight1~109_combout\,
	datad => \U16|ShiftRight1~111_combout\,
	combout => \U16|ShiftRight1~112_combout\);

-- Location: LCCOMB_X48_Y34_N28
\U16|ShiftRight1~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~113_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~107_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftRight1~112_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight1~112_combout\,
	datad => \U16|ShiftRight1~107_combout\,
	combout => \U16|ShiftRight1~113_combout\);

-- Location: LCCOMB_X48_Y34_N22
\U16|ShiftRight1~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~161_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftRight1~113_combout\,
	combout => \U16|ShiftRight1~161_combout\);

-- Location: LCCOMB_X48_Y30_N18
\U16|ShiftLeft0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~49_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux28~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux26~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux28~1_combout\,
	datad => \U14|Mux26~1_combout\,
	combout => \U16|ShiftLeft0~49_combout\);

-- Location: LCCOMB_X49_Y30_N14
\U16|ShiftLeft0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~50_combout\ = (\U16|ShiftLeft0~26_combout\ & ((\U14|Mux25~1_combout\) # ((\U16|ShiftRight0~51_combout\ & \U14|Mux27~1_combout\)))) # (!\U16|ShiftLeft0~26_combout\ & (((\U16|ShiftRight0~51_combout\ & \U14|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~26_combout\,
	datab => \U14|Mux25~1_combout\,
	datac => \U16|ShiftRight0~51_combout\,
	datad => \U14|Mux27~1_combout\,
	combout => \U16|ShiftLeft0~50_combout\);

-- Location: LCCOMB_X47_Y30_N30
\U16|ShiftLeft0~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~164_combout\ = (\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~49_combout\) # (\U16|ShiftLeft0~50_combout\)))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~67_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~49_combout\,
	datad => \U16|ShiftLeft0~50_combout\,
	combout => \U16|ShiftLeft0~164_combout\);

-- Location: LCCOMB_X48_Y32_N0
\U16|Mux61~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~22_combout\ = (\U15|Mux3~3_combout\) # (!\U16|ShiftLeft0~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U15|Mux3~3_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux61~22_combout\);

-- Location: LCCOMB_X49_Y30_N20
\U16|ShiftLeft0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~40_combout\ = (\U13|m_out[0]~0_combout\ & (\U14|Mux30~1_combout\ & ((!\U13|m_out[1]~1_combout\)))) # (!\U13|m_out[0]~0_combout\ & (((\U14|Mux31~0_combout\ & \U13|m_out[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux30~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux31~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~40_combout\);

-- Location: LCCOMB_X49_Y30_N24
\U16|ShiftLeft0~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~157_combout\ = (\U16|ShiftLeft0~40_combout\) # ((!\U13|m_out[1]~1_combout\ & (!\U13|m_out[0]~0_combout\ & \U14|Mux29~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftLeft0~40_combout\,
	datad => \U14|Mux29~1_combout\,
	combout => \U16|ShiftLeft0~157_combout\);

-- Location: LCCOMB_X48_Y32_N22
\U16|Mux46~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~3_combout\ = (\U16|ShiftLeft0~156_combout\ & (!\U16|ShiftLeft0~37_combout\ & \U16|ShiftLeft0~157_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datac => \U16|ShiftLeft0~37_combout\,
	datad => \U16|ShiftLeft0~157_combout\,
	combout => \U16|Mux46~3_combout\);

-- Location: LCCOMB_X47_Y28_N0
\U16|Mux41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~0_combout\ = \U15|Mux3~3_combout\ $ (!\U16|ShiftLeft0~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datac => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux41~0_combout\);

-- Location: LCCOMB_X48_Y30_N6
\U16|Mux41~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~1_combout\ = (\U15|Mux3~3_combout\) # ((\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux41~1_combout\);

-- Location: LCCOMB_X48_Y32_N16
\U16|Mux46~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~4_combout\ = (\U16|Mux41~0_combout\ & ((\U16|Mux41~1_combout\ & (\U16|ShiftRight0~61_combout\)) # (!\U16|Mux41~1_combout\ & ((\U16|Mux46~3_combout\))))) # (!\U16|Mux41~0_combout\ & (((!\U16|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~61_combout\,
	datab => \U16|Mux46~3_combout\,
	datac => \U16|Mux41~0_combout\,
	datad => \U16|Mux41~1_combout\,
	combout => \U16|Mux46~4_combout\);

-- Location: LCCOMB_X44_Y32_N18
\U16|Mux46~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~5_combout\ = (\U16|Mux61~22_combout\ & (((\U16|Mux46~4_combout\)))) # (!\U16|Mux61~22_combout\ & ((\U16|Mux46~4_combout\ & (\U16|ShiftLeft0~99_combout\)) # (!\U16|Mux46~4_combout\ & ((\U16|ShiftLeft0~164_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~99_combout\,
	datab => \U16|ShiftLeft0~164_combout\,
	datac => \U16|Mux61~22_combout\,
	datad => \U16|Mux46~4_combout\,
	combout => \U16|Mux46~5_combout\);

-- Location: LCCOMB_X44_Y32_N12
\U16|Mux46~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~6_combout\ = (\U16|Mux41~3_combout\ & (\U16|Mux41~2_combout\ & (\U16|ShiftRight1~161_combout\))) # (!\U16|Mux41~3_combout\ & (((\U16|Mux46~5_combout\)) # (!\U16|Mux41~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~3_combout\,
	datab => \U16|Mux41~2_combout\,
	datac => \U16|ShiftRight1~161_combout\,
	datad => \U16|Mux46~5_combout\,
	combout => \U16|Mux46~6_combout\);

-- Location: LCCOMB_X44_Y32_N22
\U16|Mux46~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~7_combout\ = (\U16|Mux41~4_combout\ & ((\U14|Mux13~0_combout\ & (!\U13|m_out[18]~16_combout\ & !\U16|Mux46~6_combout\)) # (!\U14|Mux13~0_combout\ & (\U13|m_out[18]~16_combout\ $ (\U16|Mux46~6_combout\))))) # (!\U16|Mux41~4_combout\ & 
-- (((\U16|Mux46~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~4_combout\,
	datab => \U14|Mux13~0_combout\,
	datac => \U13|m_out[18]~16_combout\,
	datad => \U16|Mux46~6_combout\,
	combout => \U16|Mux46~7_combout\);

-- Location: LCCOMB_X45_Y32_N2
\U16|Mux46~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~8_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux46~7_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & (\U16|Mux46~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux46~2_combout\,
	datad => \U16|Mux46~7_combout\,
	combout => \U16|Mux46~8_combout\);

-- Location: LCCOMB_X45_Y32_N12
\U16|Mux46~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~9_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux46~8_combout\ & (\U16|Add1~36_combout\)) # (!\U16|Mux46~8_combout\ & ((\U16|Result~75_combout\))))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux46~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add1~36_combout\,
	datab => \U16|Mux61~4_combout\,
	datac => \U16|Result~75_combout\,
	datad => \U16|Mux46~8_combout\,
	combout => \U16|Mux46~9_combout\);

-- Location: LCCOMB_X45_Y32_N14
\U16|Mux46~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux46~10_combout\ = (\U16|Mux41~5_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux41~5_combout\ & ((\U16|Mux46~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datac => \U16|Mux41~5_combout\,
	datad => \U16|Mux46~9_combout\,
	combout => \U16|Mux46~10_combout\);

-- Location: LCCOMB_X45_Y27_N24
\U16|Mux61~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~10_combout\ = (\U15|Mux0~0_combout\) # ((!\U15|Mux3~3_combout\ & (\U15|Mux1~0_combout\ $ (\U15|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux61~10_combout\);

-- Location: LCCOMB_X49_Y33_N20
\U16|Mux47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~1_combout\ = (\U13|m_out[17]~15_combout\ & ((\U14|Mux14~1_combout\) # (!\U15|Mux2~1_combout\))) # (!\U13|m_out[17]~15_combout\ & (\U14|Mux14~1_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[17]~15_combout\,
	datac => \U14|Mux14~1_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux47~1_combout\);

-- Location: LCCOMB_X49_Y33_N26
\U16|Mux47~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~2_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~34_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U16|Add2~34_combout\,
	datad => \U16|Add3~34_combout\,
	combout => \U16|Mux47~2_combout\);

-- Location: LCCOMB_X49_Y33_N12
\U16|Mux47~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~3_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux47~1_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux47~2_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux47~2_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux47~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux47~1_combout\,
	datad => \U16|Mux47~2_combout\,
	combout => \U16|Mux47~3_combout\);

-- Location: LCCOMB_X45_Y26_N26
\U16|Mux41~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~3_combout\ = (\U15|Mux1~0_combout\) # ((\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux1~0_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux41~3_combout\);

-- Location: LCCOMB_X49_Y33_N18
\U16|ShiftRight0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~25_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(23)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(21),
	datac => \U12|reg_out\(23),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight0~25_combout\);

-- Location: LCCOMB_X44_Y33_N20
\U16|ShiftRight0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~46_combout\ = (\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight1~87_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U16|ShiftRight0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~25_combout\,
	datad => \U16|ShiftRight1~87_combout\,
	combout => \U16|ShiftRight0~46_combout\);

-- Location: LCCOMB_X45_Y33_N4
\U16|ShiftRight0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~47_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(19))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(19),
	datab => \U12|reg_out\(17),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight0~47_combout\);

-- Location: LCCOMB_X45_Y33_N2
\U16|ShiftRight0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~48_combout\ = (\U16|ShiftRight0~47_combout\) # ((\U13|m_out[0]~0_combout\ & \U16|ShiftRight1~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~47_combout\,
	datad => \U16|ShiftRight1~88_combout\,
	combout => \U16|ShiftRight0~48_combout\);

-- Location: LCCOMB_X44_Y33_N2
\U16|ShiftRight1~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~89_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~46_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~46_combout\,
	datad => \U16|ShiftRight0~48_combout\,
	combout => \U16|ShiftRight1~89_combout\);

-- Location: LCCOMB_X44_Y33_N24
\U16|ShiftRight0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~49_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~89_combout\,
	combout => \U16|ShiftRight0~49_combout\);

-- Location: LCCOMB_X47_Y33_N20
\U16|ShiftRight0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~52_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~50_combout\) # ((\U14|Mux0~0_combout\ & \U16|ShiftRight0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datab => \U16|ShiftRight0~51_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftRight0~50_combout\,
	combout => \U16|ShiftRight0~52_combout\);

-- Location: LCCOMB_X44_Y33_N14
\U16|ShiftRight0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~55_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~54_combout\) # ((\U16|ShiftRight0~52_combout\)))) # (!\U13|m_out[3]~27_combout\ & (((\U16|ShiftRight0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~54_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~49_combout\,
	datad => \U16|ShiftRight0~52_combout\,
	combout => \U16|ShiftRight0~55_combout\);

-- Location: LCCOMB_X48_Y30_N16
\U16|ShiftLeft0~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~156_combout\ = (!\U13|m_out[2]~28_combout\ & ((\U2|U4|Mux3~0_combout\ & ((!\U11|reg_out\(3)))) # (!\U2|U4|Mux3~0_combout\ & (!\U1|reg_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U1|reg_out\(3),
	datac => \U11|reg_out\(3),
	datad => \U13|m_out[2]~28_combout\,
	combout => \U16|ShiftLeft0~156_combout\);

-- Location: LCCOMB_X52_Y30_N8
\U16|Mux47~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~4_combout\ = (\U16|Mux47~0_combout\ & (!\U13|m_out[1]~1_combout\ & (\U16|ShiftLeft0~156_combout\ & !\U16|ShiftLeft0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux47~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux47~4_combout\);

-- Location: LCCOMB_X44_Y33_N12
\U16|Mux47~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~5_combout\ = (\U16|Mux41~0_combout\ & ((\U16|Mux41~1_combout\ & (\U16|ShiftRight0~55_combout\)) # (!\U16|Mux41~1_combout\ & ((\U16|Mux47~4_combout\))))) # (!\U16|Mux41~0_combout\ & (((!\U16|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~0_combout\,
	datab => \U16|ShiftRight0~55_combout\,
	datac => \U16|Mux41~1_combout\,
	datad => \U16|Mux47~4_combout\,
	combout => \U16|Mux47~5_combout\);

-- Location: LCCOMB_X44_Y33_N18
\U16|Mux47~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~6_combout\ = (\U16|Mux61~22_combout\ & (((\U16|Mux47~5_combout\)))) # (!\U16|Mux61~22_combout\ & ((\U16|Mux47~5_combout\ & (\U16|ShiftLeft0~95_combout\)) # (!\U16|Mux47~5_combout\ & ((\U16|ShiftLeft0~163_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~22_combout\,
	datab => \U16|ShiftLeft0~95_combout\,
	datac => \U16|ShiftLeft0~163_combout\,
	datad => \U16|Mux47~5_combout\,
	combout => \U16|Mux47~6_combout\);

-- Location: LCCOMB_X44_Y33_N0
\U16|Mux47~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~7_combout\ = (\U16|Mux41~2_combout\ & ((\U16|Mux41~3_combout\ & (\U16|ShiftRight1~160_combout\)) # (!\U16|Mux41~3_combout\ & ((\U16|Mux47~6_combout\))))) # (!\U16|Mux41~2_combout\ & (((!\U16|Mux41~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~160_combout\,
	datab => \U16|Mux41~2_combout\,
	datac => \U16|Mux41~3_combout\,
	datad => \U16|Mux47~6_combout\,
	combout => \U16|Mux47~7_combout\);

-- Location: LCCOMB_X44_Y33_N30
\U16|Mux47~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~8_combout\ = (\U16|Mux41~4_combout\ & ((\U13|m_out[17]~15_combout\ & (!\U14|Mux14~1_combout\ & !\U16|Mux47~7_combout\)) # (!\U13|m_out[17]~15_combout\ & (\U14|Mux14~1_combout\ $ (\U16|Mux47~7_combout\))))) # (!\U16|Mux41~4_combout\ & 
-- (((\U16|Mux47~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~4_combout\,
	datab => \U13|m_out[17]~15_combout\,
	datac => \U14|Mux14~1_combout\,
	datad => \U16|Mux47~7_combout\,
	combout => \U16|Mux47~8_combout\);

-- Location: LCCOMB_X44_Y33_N8
\U16|Mux47~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~9_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux61~10_combout\ & ((\U16|Mux47~8_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux47~3_combout\)))) # (!\U16|Mux61~23_combout\ & (\U16|Mux61~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux61~10_combout\,
	datac => \U16|Mux47~3_combout\,
	datad => \U16|Mux47~8_combout\,
	combout => \U16|Mux47~9_combout\);

-- Location: LCCOMB_X45_Y32_N30
\U16|Mux47~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~10_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux47~9_combout\ & ((\U16|Add1~34_combout\))) # (!\U16|Mux47~9_combout\ & (\U16|Result~74_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux47~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~74_combout\,
	datab => \U16|Mux61~4_combout\,
	datac => \U16|Add1~34_combout\,
	datad => \U16|Mux47~9_combout\,
	combout => \U16|Mux47~10_combout\);

-- Location: LCCOMB_X45_Y32_N16
\U16|Mux47~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~11_combout\ = (\U16|Mux41~5_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux41~5_combout\ & ((\U16|Mux47~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datac => \U16|Mux41~5_combout\,
	datad => \U16|Mux47~10_combout\,
	combout => \U16|Mux47~11_combout\);

-- Location: LCCOMB_X44_Y32_N8
\U16|Mux45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~0_combout\ = (\U15|Mux2~1_combout\ & (\U13|m_out[19]~17_combout\ & \U14|Mux12~0_combout\)) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[19]~17_combout\) # (\U14|Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[19]~17_combout\,
	datad => \U14|Mux12~0_combout\,
	combout => \U16|Mux45~0_combout\);

-- Location: LCCOMB_X44_Y32_N30
\U16|Mux45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~1_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~38_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U16|Add2~38_combout\,
	datad => \U16|Add3~38_combout\,
	combout => \U16|Mux45~1_combout\);

-- Location: LCCOMB_X44_Y32_N20
\U16|Mux45~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~2_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux45~0_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux45~1_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux45~1_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux45~0_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux45~1_combout\,
	combout => \U16|Mux45~2_combout\);

-- Location: LCCOMB_X48_Y33_N8
\U16|ShiftRight1~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~125_combout\ = (\U13|m_out[3]~27_combout\ & ((\U13|m_out[2]~28_combout\ & ((\U12|reg_out\(31)))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftRight1~124_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~124_combout\,
	datab => \U12|reg_out\(31),
	datac => \U13|m_out[3]~27_combout\,
	datad => \U13|m_out[2]~28_combout\,
	combout => \U16|ShiftRight1~125_combout\);

-- Location: LCCOMB_X52_Y31_N30
\U16|ShiftRight0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~26_combout\ = (\U13|m_out[1]~1_combout\ & (\U12|reg_out\(22))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(22),
	datac => \U12|reg_out\(20),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight0~26_combout\);

-- Location: LCCOMB_X52_Y31_N24
\U16|ShiftRight1~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~127_combout\ = (\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight0~26_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U16|ShiftRight1~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U16|ShiftRight1~110_combout\,
	datad => \U16|ShiftRight0~26_combout\,
	combout => \U16|ShiftRight1~127_combout\);

-- Location: LCCOMB_X52_Y31_N16
\U16|ShiftRight0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~22_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(26)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(24),
	datac => \U12|reg_out\(26),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight0~22_combout\);

-- Location: LCCOMB_X52_Y31_N22
\U16|ShiftRight1~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~126_combout\ = (\U13|m_out[0]~0_combout\ & (\U16|ShiftRight0~22_combout\)) # (!\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight1~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~22_combout\,
	datad => \U16|ShiftRight1~108_combout\,
	combout => \U16|ShiftRight1~126_combout\);

-- Location: LCCOMB_X52_Y31_N4
\U16|ShiftRight1~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~128_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~126_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftRight1~127_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight1~127_combout\,
	datad => \U16|ShiftRight1~126_combout\,
	combout => \U16|ShiftRight1~128_combout\);

-- Location: LCCOMB_X48_Y33_N6
\U16|ShiftRight1~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~129_combout\ = (\U14|Mux28~2_combout\ & ((\U16|ShiftRight1~125_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftRight1~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~2_combout\,
	datab => \U16|ShiftRight1~125_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight1~128_combout\,
	combout => \U16|ShiftRight1~129_combout\);

-- Location: LCCOMB_X48_Y33_N10
\U16|ShiftRight1~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~157_combout\ = (\U16|ShiftRight1~129_combout\) # ((\U5|reg_out\(15) & \U2|U4|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~129_combout\,
	combout => \U16|ShiftRight1~157_combout\);

-- Location: LCCOMB_X48_Y29_N28
\U14|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux21~0_combout\ = (\U2|U4|Mux5~1_combout\ & ((\U5|reg_out\(8)))) # (!\U2|U4|Mux5~1_combout\ & (\U5|reg_out\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(10),
	datab => \U5|reg_out\(8),
	datac => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux21~0_combout\);

-- Location: LCCOMB_X48_Y29_N10
\U14|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux21~1_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U14|Mux21~0_combout\)))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U12|reg_out\(10),
	datad => \U14|Mux21~0_combout\,
	combout => \U14|Mux21~1_combout\);

-- Location: LCCOMB_X49_Y32_N24
\U16|ShiftLeft0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~69_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux23~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux21~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux23~1_combout\,
	datad => \U14|Mux21~1_combout\,
	combout => \U16|ShiftLeft0~69_combout\);

-- Location: LCCOMB_X49_Y30_N4
\U16|ShiftLeft0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~52_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U14|Mux27~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux25~1_combout\,
	datad => \U14|Mux27~1_combout\,
	combout => \U16|ShiftLeft0~52_combout\);

-- Location: LCCOMB_X49_Y30_N2
\U16|ShiftLeft0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~53_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux26~1_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux24~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (\U16|ShiftLeft0~26_combout\ & (\U14|Mux24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U14|Mux24~1_combout\,
	datad => \U14|Mux26~1_combout\,
	combout => \U16|ShiftLeft0~53_combout\);

-- Location: LCCOMB_X49_Y30_N0
\U16|ShiftLeft0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~54_combout\ = (\U16|ShiftLeft0~52_combout\) # (\U16|ShiftLeft0~53_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~52_combout\,
	datad => \U16|ShiftLeft0~53_combout\,
	combout => \U16|ShiftLeft0~54_combout\);

-- Location: LCCOMB_X49_Y32_N18
\U16|ShiftLeft0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~71_combout\ = (\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~54_combout\)))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~70_combout\) # ((\U16|ShiftLeft0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~70_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~69_combout\,
	datad => \U16|ShiftLeft0~54_combout\,
	combout => \U16|ShiftLeft0~71_combout\);

-- Location: LCCOMB_X52_Y30_N0
\U16|ShiftLeft0~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~158_combout\ = (\U13|m_out[1]~1_combout\ & (\U16|Mux47~0_combout\)) # (!\U13|m_out[1]~1_combout\ & (((\U14|Mux28~1_combout\ & !\U13|m_out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux47~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux28~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~158_combout\);

-- Location: LCCOMB_X52_Y30_N20
\U16|ShiftLeft0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~41_combout\ = (\U14|Mux29~1_combout\ & (!\U13|m_out[1]~1_combout\ & \U13|m_out[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux29~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~41_combout\);

-- Location: LCCOMB_X52_Y30_N26
\U16|Mux45~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~3_combout\ = (\U16|ShiftLeft0~156_combout\ & (!\U16|ShiftLeft0~37_combout\ & ((\U16|ShiftLeft0~158_combout\) # (\U16|ShiftLeft0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datab => \U16|ShiftLeft0~158_combout\,
	datac => \U16|ShiftLeft0~41_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux45~3_combout\);

-- Location: LCCOMB_X49_Y32_N28
\U16|Mux45~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~4_combout\ = (\U16|Mux41~1_combout\ & (\U16|ShiftRight0~66_combout\ & (\U16|Mux41~0_combout\))) # (!\U16|Mux41~1_combout\ & (((\U16|Mux45~3_combout\) # (!\U16|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~66_combout\,
	datab => \U16|Mux41~1_combout\,
	datac => \U16|Mux41~0_combout\,
	datad => \U16|Mux45~3_combout\,
	combout => \U16|Mux45~4_combout\);

-- Location: LCCOMB_X49_Y32_N22
\U16|Mux45~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~5_combout\ = (\U16|Mux61~22_combout\ & (((\U16|Mux45~4_combout\)))) # (!\U16|Mux61~22_combout\ & ((\U16|Mux45~4_combout\ & (\U16|ShiftLeft0~103_combout\)) # (!\U16|Mux45~4_combout\ & ((\U16|ShiftLeft0~71_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~103_combout\,
	datab => \U16|ShiftLeft0~71_combout\,
	datac => \U16|Mux61~22_combout\,
	datad => \U16|Mux45~4_combout\,
	combout => \U16|Mux45~5_combout\);

-- Location: LCCOMB_X49_Y32_N20
\U16|Mux45~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~6_combout\ = (\U16|Mux41~2_combout\ & ((\U16|Mux41~3_combout\ & (\U16|ShiftRight1~157_combout\)) # (!\U16|Mux41~3_combout\ & ((\U16|Mux45~5_combout\))))) # (!\U16|Mux41~2_combout\ & (((!\U16|Mux41~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~2_combout\,
	datab => \U16|ShiftRight1~157_combout\,
	datac => \U16|Mux41~3_combout\,
	datad => \U16|Mux45~5_combout\,
	combout => \U16|Mux45~6_combout\);

-- Location: LCCOMB_X44_Y32_N14
\U16|Mux45~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~7_combout\ = (\U16|Mux41~4_combout\ & ((\U14|Mux12~0_combout\ & (!\U13|m_out[19]~17_combout\ & !\U16|Mux45~6_combout\)) # (!\U14|Mux12~0_combout\ & (\U13|m_out[19]~17_combout\ $ (\U16|Mux45~6_combout\))))) # (!\U16|Mux41~4_combout\ & 
-- (((\U16|Mux45~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~4_combout\,
	datab => \U14|Mux12~0_combout\,
	datac => \U13|m_out[19]~17_combout\,
	datad => \U16|Mux45~6_combout\,
	combout => \U16|Mux45~7_combout\);

-- Location: LCCOMB_X45_Y32_N0
\U16|Mux45~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~8_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux45~7_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & (\U16|Mux45~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux45~2_combout\,
	datad => \U16|Mux45~7_combout\,
	combout => \U16|Mux45~8_combout\);

-- Location: LCCOMB_X45_Y32_N22
\U16|Mux45~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~9_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux45~8_combout\ & ((\U16|Add1~38_combout\))) # (!\U16|Mux45~8_combout\ & (\U16|Result~76_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux45~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~76_combout\,
	datab => \U16|Mux61~4_combout\,
	datac => \U16|Add1~38_combout\,
	datad => \U16|Mux45~8_combout\,
	combout => \U16|Mux45~9_combout\);

-- Location: LCCOMB_X45_Y32_N28
\U16|Mux45~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux45~10_combout\ = (\U16|Mux41~5_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux41~5_combout\ & ((\U16|Mux45~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datac => \U16|Mux41~5_combout\,
	datad => \U16|Mux45~9_combout\,
	combout => \U16|Mux45~10_combout\);

-- Location: LCCOMB_X45_Y32_N20
\enablePC~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~0_combout\ = (!\U16|Mux60~11_combout\ & (!\U16|Mux46~10_combout\ & (!\U16|Mux47~11_combout\ & !\U16|Mux45~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux60~11_combout\,
	datab => \U16|Mux46~10_combout\,
	datac => \U16|Mux47~11_combout\,
	datad => \U16|Mux45~10_combout\,
	combout => \enablePC~0_combout\);

-- Location: LCCOMB_X49_Y34_N4
\U16|ShiftRight1~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~136_combout\ = (\U16|ShiftRight1~103_combout\ & (\U12|reg_out\(31))) # (!\U16|ShiftRight1~103_combout\ & ((\U13|m_out[2]~28_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[2]~28_combout\ & ((\U12|reg_out\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(31),
	datab => \U12|reg_out\(30),
	datac => \U16|ShiftRight1~103_combout\,
	datad => \U13|m_out[2]~28_combout\,
	combout => \U16|ShiftRight1~136_combout\);

-- Location: LCCOMB_X49_Y34_N6
\U16|ShiftRight1~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~137_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight1~106_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~109_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight1~106_combout\,
	datad => \U16|ShiftRight1~109_combout\,
	combout => \U16|ShiftRight1~137_combout\);

-- Location: LCCOMB_X49_Y34_N0
\U16|ShiftRight1~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~138_combout\ = (\U13|m_out[3]~27_combout\ & (\U16|ShiftRight1~136_combout\)) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~137_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight1~136_combout\,
	datad => \U16|ShiftRight1~137_combout\,
	combout => \U16|ShiftRight1~138_combout\);

-- Location: LCCOMB_X49_Y34_N18
\U16|ShiftRight1~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~164_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftRight1~138_combout\,
	combout => \U16|ShiftRight1~164_combout\);

-- Location: LCCOMB_X51_Y28_N30
\U16|Mux58~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~5_combout\ = (\U15|Mux0~0_combout\ & ((\U16|ShiftLeft0~37_combout\) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~37_combout\,
	datac => \U15|Mux0~0_combout\,
	datad => \U16|Mux61~8_combout\,
	combout => \U16|Mux58~5_combout\);

-- Location: LCCOMB_X44_Y31_N2
\U16|ShiftRight1~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~102_combout\ = (\U14|Mux19~1_combout\ & ((\U16|ShiftRight0~51_combout\) # ((\U16|ShiftRight1~96_combout\ & \U14|Mux18~1_combout\)))) # (!\U14|Mux19~1_combout\ & (((\U16|ShiftRight1~96_combout\ & \U14|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux19~1_combout\,
	datab => \U16|ShiftRight0~51_combout\,
	datac => \U16|ShiftRight1~96_combout\,
	datad => \U14|Mux18~1_combout\,
	combout => \U16|ShiftRight1~102_combout\);

-- Location: LCCOMB_X44_Y31_N12
\U16|ShiftRight1~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~101_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux20~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux21~1_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux20~1_combout\,
	combout => \U16|ShiftRight1~101_combout\);

-- Location: LCCOMB_X44_Y31_N24
\U16|ShiftRight1~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~139_combout\ = (\U16|ShiftRight1~102_combout\) # (\U16|ShiftRight1~101_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight1~102_combout\,
	datad => \U16|ShiftRight1~101_combout\,
	combout => \U16|ShiftRight1~139_combout\);

-- Location: LCCOMB_X48_Y33_N4
\U16|ShiftRight0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~77_combout\ = (!\U2|U4|Mux5~1_combout\ & (!\U2|U4|Mux4~0_combout\ & \U16|ShiftRight1~111_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U16|ShiftRight1~111_combout\,
	combout => \U16|ShiftRight0~77_combout\);

-- Location: LCCOMB_X47_Y32_N20
\U16|ShiftRight1~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~99_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux14~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux16~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux14~1_combout\,
	datad => \U14|Mux16~1_combout\,
	combout => \U16|ShiftRight1~99_combout\);

-- Location: LCCOMB_X47_Y32_N10
\U16|ShiftRight1~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~100_combout\ = (\U16|ShiftRight1~99_combout\) # ((\U16|ShiftRight1~155_combout\) # ((\U16|ShiftRight0~51_combout\ & \U14|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U14|Mux15~1_combout\,
	datac => \U16|ShiftRight1~99_combout\,
	datad => \U16|ShiftRight1~155_combout\,
	combout => \U16|ShiftRight1~100_combout\);

-- Location: LCCOMB_X48_Y33_N30
\U16|ShiftRight0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~78_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~77_combout\) # ((\U14|Mux14~0_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftRight1~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftRight0~77_combout\,
	datac => \U14|Mux14~0_combout\,
	datad => \U16|ShiftRight1~100_combout\,
	combout => \U16|ShiftRight0~78_combout\);

-- Location: LCCOMB_X50_Y31_N28
\U16|ShiftRight1~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~97_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux23~1_combout\) # ((\U16|ShiftRight1~96_combout\ & \U14|Mux22~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (\U16|ShiftRight1~96_combout\ & (\U14|Mux22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U16|ShiftRight1~96_combout\,
	datac => \U14|Mux22~1_combout\,
	datad => \U14|Mux23~1_combout\,
	combout => \U16|ShiftRight1~97_combout\);

-- Location: LCCOMB_X50_Y31_N22
\U16|ShiftRight1~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~95_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux24~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux25~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux24~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight1~95_combout\);

-- Location: LCCOMB_X49_Y28_N0
\U16|ShiftRight1~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~98_combout\ = (\U16|ShiftRight1~97_combout\) # (\U16|ShiftRight1~95_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftRight1~97_combout\,
	datad => \U16|ShiftRight1~95_combout\,
	combout => \U16|ShiftRight1~98_combout\);

-- Location: LCCOMB_X47_Y27_N0
\U16|Mux61~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~6_combout\ = ((\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\) # (\U15|Mux3~3_combout\))) # (!\U15|Mux1~0_combout\ & ((!\U15|Mux3~3_combout\) # (!\U15|Mux2~1_combout\)))) # (!\U16|ShiftLeft0~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux61~6_combout\);

-- Location: LCCOMB_X47_Y27_N4
\U16|Mux58~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~18_combout\ = (\U16|Mux61~6_combout\) # ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(3))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U11|reg_out\(3),
	datac => \U1|reg_out\(3),
	datad => \U16|Mux61~6_combout\,
	combout => \U16|Mux58~18_combout\);

-- Location: LCCOMB_X47_Y27_N22
\U16|Mux58~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~4_combout\ = (!\U16|Mux61~6_combout\ & ((\U13|m_out[3]~27_combout\) # (\U13|m_out[2]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|Mux61~6_combout\,
	combout => \U16|Mux58~4_combout\);

-- Location: LCCOMB_X49_Y28_N22
\U16|Mux58~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~9_combout\ = (\U16|Mux58~18_combout\ & ((\U16|Mux58~8_combout\) # ((\U16|Mux58~4_combout\)))) # (!\U16|Mux58~18_combout\ & (((\U16|ShiftRight1~98_combout\ & !\U16|Mux58~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux58~8_combout\,
	datab => \U16|ShiftRight1~98_combout\,
	datac => \U16|Mux58~18_combout\,
	datad => \U16|Mux58~4_combout\,
	combout => \U16|Mux58~9_combout\);

-- Location: LCCOMB_X49_Y28_N24
\U16|Mux58~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~10_combout\ = (\U16|Mux58~4_combout\ & ((\U16|Mux58~9_combout\ & ((\U16|ShiftRight0~78_combout\))) # (!\U16|Mux58~9_combout\ & (\U16|ShiftRight1~139_combout\)))) # (!\U16|Mux58~4_combout\ & (((\U16|Mux58~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux58~4_combout\,
	datab => \U16|ShiftRight1~139_combout\,
	datac => \U16|ShiftRight0~78_combout\,
	datad => \U16|Mux58~9_combout\,
	combout => \U16|Mux58~10_combout\);

-- Location: LCCOMB_X50_Y31_N6
\U16|Mux58~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~19_combout\ = (\U15|Mux3~2_combout\ & (!\U15|Mux4~0_combout\ & (!\U5|reg_out\(3) & \U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~2_combout\,
	datab => \U15|Mux4~0_combout\,
	datac => \U5|reg_out\(3),
	datad => \U16|Mux61~8_combout\,
	combout => \U16|Mux58~19_combout\);

-- Location: LCCOMB_X49_Y28_N10
\U16|Mux58~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~14_combout\ = (\U16|Mux58~5_combout\ & (((\U16|Mux58~10_combout\) # (\U16|Mux58~19_combout\)))) # (!\U16|Mux58~5_combout\ & (\U16|Mux58~13_combout\ & ((!\U16|Mux58~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux58~13_combout\,
	datab => \U16|Mux58~5_combout\,
	datac => \U16|Mux58~10_combout\,
	datad => \U16|Mux58~19_combout\,
	combout => \U16|Mux58~14_combout\);

-- Location: LCCOMB_X49_Y28_N20
\U16|Mux58~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~15_combout\ = (\U16|Mux58~19_combout\ & ((\U16|Mux58~14_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux58~14_combout\ & ((\U16|ShiftRight1~164_combout\))))) # (!\U16|Mux58~19_combout\ & (((\U16|Mux58~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux58~19_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|ShiftRight1~164_combout\,
	datad => \U16|Mux58~14_combout\,
	combout => \U16|Mux58~15_combout\);

-- Location: LCCOMB_X41_Y30_N14
\U8|BancoRegistradores~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~49_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(23)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~combout\,
	datab => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a6\,
	datac => \U8|BancoRegistradores_rtl_1_bypass\(23),
	combout => \U8|BancoRegistradores~49_combout\);

-- Location: LCCOMB_X41_Y30_N28
\U8|r1[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[6]~1_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[6]~4_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[6]~4_combout\,
	datac => \U8|BancoRegistradores~49_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[6]~1_combout\);

-- Location: LCFF_X41_Y30_N29
\U8|r1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[6]~1_combout\,
	sdata => \U8|BancoRegistradores~49_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(6));

-- Location: LCFF_X49_Y27_N31
\U11|reg_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(6));

-- Location: LCCOMB_X49_Y27_N14
\U16|Result~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~65_combout\ = (\U14|Mux25~1_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(6)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux25~1_combout\,
	datab => \U2|U4|Mux3~0_combout\,
	datac => \U1|reg_out\(6),
	datad => \U11|reg_out\(6),
	combout => \U16|Result~65_combout\);

-- Location: LCCOMB_X49_Y27_N0
\U16|Mux58~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~16_combout\ = (\U15|Mux1~0_combout\ & (!\U15|Mux2~1_combout\ & ((\U16|Add1~12_combout\)))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Add1~12_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Result~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Result~65_combout\,
	datad => \U16|Add1~12_combout\,
	combout => \U16|Mux58~16_combout\);

-- Location: LCCOMB_X49_Y28_N26
\U16|Mux58~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux58~17_combout\ = (\U16|Mux61~23_combout\ & (\U16|Mux57~0_combout\ & (\U16|Mux58~15_combout\))) # (!\U16|Mux61~23_combout\ & ((\U16|Mux58~16_combout\) # ((\U16|Mux57~0_combout\ & \U16|Mux58~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux57~0_combout\,
	datac => \U16|Mux58~15_combout\,
	datad => \U16|Mux58~16_combout\,
	combout => \U16|Mux58~17_combout\);

-- Location: LCCOMB_X52_Y29_N26
\U16|ShiftRight0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~20_combout\ = (\U16|ShiftRight0~19_combout\ & (((\U12|reg_out\(31)) # (!\U13|m_out[0]~0_combout\)))) # (!\U16|ShiftRight0~19_combout\ & (\U12|reg_out\(29) & ((\U13|m_out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~19_combout\,
	datab => \U12|reg_out\(29),
	datac => \U12|reg_out\(31),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight0~20_combout\);

-- Location: LCCOMB_X52_Y30_N2
\U16|ShiftRight1~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~84_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~20_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~23_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftRight0~20_combout\,
	combout => \U16|ShiftRight1~84_combout\);

-- Location: LCCOMB_X48_Y30_N4
\U16|ShiftRight1~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~143_combout\ = (\U13|m_out[3]~27_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(31),
	datab => \U16|ShiftRight1~84_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|ShiftRight1~143_combout\);

-- Location: LCCOMB_X48_Y25_N6
\U16|ShiftRight1~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~166_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~143_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~143_combout\,
	combout => \U16|ShiftRight1~166_combout\);

-- Location: LCCOMB_X49_Y25_N10
\U14|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux7~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(24) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(24),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux7~0_combout\);

-- Location: LCCOMB_X49_Y25_N22
\U16|Mux40~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~5_combout\ = (\U13|m_out[24]~23_combout\ & ((\U14|Mux7~0_combout\) # (!\U15|Mux2~1_combout\))) # (!\U13|m_out[24]~23_combout\ & (!\U15|Mux2~1_combout\ & \U14|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[24]~23_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U14|Mux7~0_combout\,
	combout => \U16|Mux40~5_combout\);

-- Location: LCCOMB_X49_Y25_N0
\U16|Mux40~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~6_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~48_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U16|Add2~48_combout\,
	datad => \U16|Add3~48_combout\,
	combout => \U16|Mux40~6_combout\);

-- Location: LCCOMB_X49_Y25_N26
\U16|Mux40~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~7_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux40~5_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux40~6_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux40~6_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux40~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux40~5_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux40~6_combout\,
	combout => \U16|Mux40~7_combout\);

-- Location: LCCOMB_X49_Y25_N4
\U16|Mux40~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~8_combout\ = (\U16|Mux38~22_combout\ & (((\U16|Mux38~8_combout\)))) # (!\U16|Mux38~22_combout\ & ((\U16|Mux38~8_combout\ & (\U16|ShiftRight1~166_combout\)) # (!\U16|Mux38~8_combout\ & ((\U16|Mux40~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~22_combout\,
	datab => \U16|ShiftRight1~166_combout\,
	datac => \U16|Mux38~8_combout\,
	datad => \U16|Mux40~7_combout\,
	combout => \U16|Mux40~8_combout\);

-- Location: LCCOMB_X49_Y28_N4
\U16|Mux40~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~9_combout\ = (\U16|Mux38~22_combout\ & ((\U16|Mux40~8_combout\ & ((\U14|Mux0~0_combout\))) # (!\U16|Mux40~8_combout\ & (\U16|Mux40~4_combout\)))) # (!\U16|Mux38~22_combout\ & (((\U16|Mux40~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux40~4_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux38~22_combout\,
	datad => \U16|Mux40~8_combout\,
	combout => \U16|Mux40~9_combout\);

-- Location: LCCOMB_X49_Y25_N14
\U16|Result~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~81_combout\ = (\U14|Mux7~0_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(24)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(24),
	datab => \U2|U4|Mux3~0_combout\,
	datac => \U11|reg_out\(24),
	datad => \U14|Mux7~0_combout\,
	combout => \U16|Result~81_combout\);

-- Location: LCCOMB_X48_Y25_N4
\U16|Mux40~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~10_combout\ = (\U15|Mux2~1_combout\ & (!\U15|Mux1~0_combout\ & ((\U16|Add1~48_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Add1~48_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Result~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Result~81_combout\,
	datad => \U16|Add1~48_combout\,
	combout => \U16|Mux40~10_combout\);

-- Location: LCCOMB_X49_Y28_N14
\U16|Mux40~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux40~11_combout\ = (\U16|Mux37~0_combout\ & ((\U16|Mux40~9_combout\) # ((!\U16|Mux61~23_combout\ & \U16|Mux40~10_combout\)))) # (!\U16|Mux37~0_combout\ & (!\U16|Mux61~23_combout\ & ((\U16|Mux40~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux37~0_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux40~9_combout\,
	datad => \U16|Mux40~10_combout\,
	combout => \U16|Mux40~11_combout\);

-- Location: LCCOMB_X38_Y29_N14
\U8|BancoRegistradores~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~67_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(57)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~combout\,
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a23\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(57),
	combout => \U8|BancoRegistradores~67_combout\);

-- Location: LCCOMB_X38_Y29_N26
\U8|r1[23]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[23]~18_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[23]~22_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[23]~22_combout\,
	datac => \U8|BancoRegistradores~67_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[23]~18_combout\);

-- Location: LCFF_X38_Y29_N27
\U8|r1[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[23]~18_combout\,
	sdata => \U8|BancoRegistradores~67_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(23));

-- Location: LCFF_X42_Y29_N27
\U11|reg_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(23));

-- Location: LCCOMB_X49_Y29_N22
\U16|Result~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~80_combout\ = (\U14|Mux8~0_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(23)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(23),
	datab => \U11|reg_out\(23),
	datac => \U14|Mux8~0_combout\,
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~80_combout\);

-- Location: LCCOMB_X49_Y29_N18
\U13|m_out[23]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[23]~22_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(23)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(23),
	datab => \U11|reg_out\(23),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[23]~22_combout\);

-- Location: LCCOMB_X52_Y29_N22
\U16|Mux41~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~6_combout\ = (\U14|Mux8~0_combout\ & ((\U13|m_out[23]~22_combout\) # (!\U15|Mux1~0_combout\))) # (!\U14|Mux8~0_combout\ & (\U13|m_out[23]~22_combout\ & !\U15|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux8~0_combout\,
	datab => \U13|m_out[23]~22_combout\,
	datad => \U15|Mux1~0_combout\,
	combout => \U16|Mux41~6_combout\);

-- Location: LCCOMB_X49_Y29_N0
\U16|Mux41~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~7_combout\ = (\U15|Mux1~0_combout\ & ((\U16|Add3~46_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Add2~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|Add2~46_combout\,
	datac => \U16|Add3~46_combout\,
	datad => \U15|Mux1~0_combout\,
	combout => \U16|Mux41~7_combout\);

-- Location: LCCOMB_X49_Y29_N14
\U16|Mux41~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~8_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux41~6_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux41~7_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux41~7_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux41~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux41~6_combout\,
	datad => \U16|Mux41~7_combout\,
	combout => \U16|Mux41~8_combout\);

-- Location: LCCOMB_X44_Y32_N6
\U16|Mux41~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~4_combout\ = (!\U15|Mux1~0_combout\ & !\U15|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U15|Mux1~0_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux41~4_combout\);

-- Location: LCCOMB_X51_Y32_N30
\U16|ShiftLeft0~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~117_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(21))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(21),
	datab => \U12|reg_out\(23),
	datac => \U13|m_out[0]~0_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~117_combout\);

-- Location: LCCOMB_X51_Y32_N0
\U16|ShiftLeft0~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~118_combout\ = (\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~116_combout\) # (\U16|ShiftLeft0~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~116_combout\,
	datab => \U16|ShiftLeft0~117_combout\,
	datac => \U14|Mux14~0_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftLeft0~118_combout\);

-- Location: LCCOMB_X51_Y32_N4
\U16|ShiftLeft0~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~101_combout\ = (\U14|Mux28~2_combout\ & ((\U13|m_out[0]~0_combout\ & (\U12|reg_out\(18))) # (!\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(18),
	datab => \U12|reg_out\(19),
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftLeft0~101_combout\);

-- Location: LCCOMB_X51_Y32_N26
\U16|ShiftLeft0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~100_combout\ = (\U16|ShiftRight1~96_combout\ & ((\U14|Mux15~1_combout\) # ((\U16|ShiftRight0~51_combout\ & \U14|Mux14~1_combout\)))) # (!\U16|ShiftRight1~96_combout\ & (\U16|ShiftRight0~51_combout\ & (\U14|Mux14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~96_combout\,
	datab => \U16|ShiftRight0~51_combout\,
	datac => \U14|Mux14~1_combout\,
	datad => \U14|Mux15~1_combout\,
	combout => \U16|ShiftLeft0~100_combout\);

-- Location: LCCOMB_X51_Y32_N22
\U16|ShiftLeft0~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~102_combout\ = (\U16|ShiftLeft0~100_combout\) # ((!\U13|m_out[1]~1_combout\ & ((\U16|ShiftLeft0~101_combout\) # (\U14|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U16|ShiftLeft0~101_combout\,
	datac => \U14|Mux14~0_combout\,
	datad => \U16|ShiftLeft0~100_combout\,
	combout => \U16|ShiftLeft0~102_combout\);

-- Location: LCCOMB_X50_Y32_N30
\U16|ShiftLeft0~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~119_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~102_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~118_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~118_combout\,
	datad => \U16|ShiftLeft0~102_combout\,
	combout => \U16|ShiftLeft0~119_combout\);

-- Location: LCCOMB_X47_Y32_N30
\U16|ShiftLeft0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~82_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux18~1_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux16~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (((\U16|ShiftLeft0~26_combout\ & \U14|Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U14|Mux18~1_combout\,
	datac => \U16|ShiftLeft0~26_combout\,
	datad => \U14|Mux16~1_combout\,
	combout => \U16|ShiftLeft0~82_combout\);

-- Location: LCCOMB_X49_Y32_N6
\U16|ShiftLeft0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~81_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux19~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux17~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux19~1_combout\,
	datac => \U14|Mux17~1_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~81_combout\);

-- Location: LCCOMB_X49_Y32_N4
\U16|ShiftLeft0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~83_combout\ = (\U16|ShiftLeft0~82_combout\) # (\U16|ShiftLeft0~81_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~82_combout\,
	datad => \U16|ShiftLeft0~81_combout\,
	combout => \U16|ShiftLeft0~83_combout\);

-- Location: LCCOMB_X50_Y31_N10
\U16|ShiftLeft0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~70_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux22~1_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux20~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (\U16|ShiftLeft0~26_combout\ & ((\U14|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U14|Mux22~1_combout\,
	datad => \U14|Mux20~1_combout\,
	combout => \U16|ShiftLeft0~70_combout\);

-- Location: LCCOMB_X49_Y32_N14
\U16|ShiftLeft0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~84_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~69_combout\) # ((\U16|ShiftLeft0~70_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~69_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~83_combout\,
	datad => \U16|ShiftLeft0~70_combout\,
	combout => \U16|ShiftLeft0~84_combout\);

-- Location: LCCOMB_X52_Y30_N14
\U16|ShiftLeft0~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~165_combout\ = (\U16|ShiftLeft0~158_combout\) # ((\U13|m_out[0]~0_combout\ & (!\U13|m_out[1]~1_combout\ & \U14|Mux29~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux29~1_combout\,
	datad => \U16|ShiftLeft0~158_combout\,
	combout => \U16|ShiftLeft0~165_combout\);

-- Location: LCCOMB_X48_Y28_N6
\U16|Mux44~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~3_combout\ = (!\U13|m_out[30]~19_combout\ & (!\U13|m_out[3]~27_combout\ & (!\U16|ShiftLeft0~34_combout\ & !\U16|ShiftLeft0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[30]~19_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~34_combout\,
	datad => \U16|ShiftLeft0~31_combout\,
	combout => \U16|Mux44~3_combout\);

-- Location: LCCOMB_X49_Y32_N2
\U16|Mux41~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~9_combout\ = (\U16|Mux44~3_combout\ & ((\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~165_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~165_combout\,
	datac => \U16|Mux44~3_combout\,
	datad => \U16|ShiftLeft0~54_combout\,
	combout => \U16|Mux41~9_combout\);

-- Location: LCCOMB_X49_Y32_N0
\U16|Mux41~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~10_combout\ = (\U16|Mux41~0_combout\ & ((\U16|Mux41~1_combout\ & (\U16|ShiftRight0~81_combout\)) # (!\U16|Mux41~1_combout\ & ((\U16|Mux41~9_combout\))))) # (!\U16|Mux41~0_combout\ & (((!\U16|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~81_combout\,
	datab => \U16|Mux41~9_combout\,
	datac => \U16|Mux41~0_combout\,
	datad => \U16|Mux41~1_combout\,
	combout => \U16|Mux41~10_combout\);

-- Location: LCCOMB_X49_Y32_N10
\U16|Mux41~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~11_combout\ = (\U16|Mux61~22_combout\ & (((\U16|Mux41~10_combout\)))) # (!\U16|Mux61~22_combout\ & ((\U16|Mux41~10_combout\ & (\U16|ShiftLeft0~119_combout\)) # (!\U16|Mux41~10_combout\ & ((\U16|ShiftLeft0~84_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~22_combout\,
	datab => \U16|ShiftLeft0~119_combout\,
	datac => \U16|ShiftLeft0~84_combout\,
	datad => \U16|Mux41~10_combout\,
	combout => \U16|Mux41~11_combout\);

-- Location: LCCOMB_X49_Y32_N8
\U16|Mux41~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~12_combout\ = (\U16|Mux41~3_combout\ & (\U16|ShiftRight1~165_combout\ & (\U16|Mux41~2_combout\))) # (!\U16|Mux41~3_combout\ & (((\U16|Mux41~11_combout\) # (!\U16|Mux41~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~165_combout\,
	datab => \U16|Mux41~3_combout\,
	datac => \U16|Mux41~2_combout\,
	datad => \U16|Mux41~11_combout\,
	combout => \U16|Mux41~12_combout\);

-- Location: LCCOMB_X49_Y29_N28
\U16|Mux41~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~13_combout\ = (\U16|Mux41~4_combout\ & ((\U14|Mux8~0_combout\ & (!\U13|m_out[23]~22_combout\ & !\U16|Mux41~12_combout\)) # (!\U14|Mux8~0_combout\ & (\U13|m_out[23]~22_combout\ $ (\U16|Mux41~12_combout\))))) # (!\U16|Mux41~4_combout\ & 
-- (((\U16|Mux41~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux8~0_combout\,
	datab => \U13|m_out[23]~22_combout\,
	datac => \U16|Mux41~4_combout\,
	datad => \U16|Mux41~12_combout\,
	combout => \U16|Mux41~13_combout\);

-- Location: LCCOMB_X49_Y29_N26
\U16|Mux41~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~14_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux41~13_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & (\U16|Mux41~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux41~8_combout\,
	datad => \U16|Mux41~13_combout\,
	combout => \U16|Mux41~14_combout\);

-- Location: LCCOMB_X49_Y29_N16
\U16|Mux41~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~15_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux41~14_combout\ & ((\U16|Add1~46_combout\))) # (!\U16|Mux41~14_combout\ & (\U16|Result~80_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux41~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Result~80_combout\,
	datac => \U16|Add1~46_combout\,
	datad => \U16|Mux41~14_combout\,
	combout => \U16|Mux41~15_combout\);

-- Location: LCCOMB_X49_Y28_N12
\U16|Mux41~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux41~16_combout\ = (\U16|Mux41~5_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux41~5_combout\ & ((\U16|Mux41~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux41~15_combout\,
	datad => \U16|Mux41~5_combout\,
	combout => \U16|Mux41~16_combout\);

-- Location: LCCOMB_X49_Y28_N28
\enablePC~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~2_combout\ = (!\U16|Mux58~17_combout\ & (!\U16|Mux40~11_combout\ & !\U16|Mux41~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|Mux58~17_combout\,
	datac => \U16|Mux40~11_combout\,
	datad => \U16|Mux41~16_combout\,
	combout => \enablePC~2_combout\);

-- Location: LCCOMB_X49_Y33_N14
\U16|Result~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~77_combout\ = (\U14|Mux11~0_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(20))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux11~0_combout\,
	datab => \U11|reg_out\(20),
	datac => \U1|reg_out\(20),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~77_combout\);

-- Location: LCCOMB_X48_Y29_N8
\U16|ShiftLeft0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~74_combout\ = (\U14|Mux21~1_combout\ & ((\U16|ShiftRight0~51_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux19~1_combout\)))) # (!\U14|Mux21~1_combout\ & (((\U16|ShiftLeft0~26_combout\ & \U14|Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux21~1_combout\,
	datab => \U16|ShiftRight0~51_combout\,
	datac => \U16|ShiftLeft0~26_combout\,
	datad => \U14|Mux19~1_combout\,
	combout => \U16|ShiftLeft0~74_combout\);

-- Location: LCCOMB_X47_Y29_N24
\U16|ShiftLeft0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~57_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux25~1_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux23~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (\U16|ShiftLeft0~26_combout\ & (\U14|Mux23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U14|Mux23~1_combout\,
	datad => \U14|Mux25~1_combout\,
	combout => \U16|ShiftLeft0~57_combout\);

-- Location: LCCOMB_X47_Y29_N10
\U16|ShiftLeft0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~56_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U14|Mux26~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U14|Mux24~1_combout\,
	datac => \U14|Mux26~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~56_combout\);

-- Location: LCCOMB_X47_Y29_N14
\U16|ShiftLeft0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~58_combout\ = (\U16|ShiftLeft0~57_combout\) # (\U16|ShiftLeft0~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~57_combout\,
	datad => \U16|ShiftLeft0~56_combout\,
	combout => \U16|ShiftLeft0~58_combout\);

-- Location: LCCOMB_X43_Y29_N20
\U16|ShiftLeft0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~73_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux22~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux20~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux22~1_combout\,
	datad => \U14|Mux20~1_combout\,
	combout => \U16|ShiftLeft0~73_combout\);

-- Location: LCCOMB_X47_Y29_N28
\U16|ShiftLeft0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~75_combout\ = (\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~58_combout\)))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~74_combout\) # ((\U16|ShiftLeft0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~74_combout\,
	datac => \U16|ShiftLeft0~58_combout\,
	datad => \U16|ShiftLeft0~73_combout\,
	combout => \U16|ShiftLeft0~75_combout\);

-- Location: LCCOMB_X47_Y32_N12
\U16|ShiftLeft0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~88_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux18~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux16~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux18~1_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux16~1_combout\,
	combout => \U16|ShiftLeft0~88_combout\);

-- Location: LCCOMB_X45_Y33_N0
\U16|ShiftLeft0~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~104_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(17)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(19),
	datab => \U12|reg_out\(17),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~104_combout\);

-- Location: LCCOMB_X45_Y33_N22
\U16|ShiftLeft0~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~105_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(18))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(18),
	datab => \U12|reg_out\(20),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~105_combout\);

-- Location: LCCOMB_X45_Y33_N28
\U16|ShiftLeft0~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~106_combout\ = (\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~104_combout\) # (\U16|ShiftLeft0~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U14|Mux28~2_combout\,
	datac => \U16|ShiftLeft0~104_combout\,
	datad => \U16|ShiftLeft0~105_combout\,
	combout => \U16|ShiftLeft0~106_combout\);

-- Location: LCCOMB_X48_Y29_N0
\U16|ShiftLeft0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~89_combout\ = (\U14|Mux17~1_combout\ & ((\U16|ShiftRight0~51_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux15~1_combout\)))) # (!\U14|Mux17~1_combout\ & (((\U16|ShiftLeft0~26_combout\ & \U14|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux17~1_combout\,
	datab => \U16|ShiftRight0~51_combout\,
	datac => \U16|ShiftLeft0~26_combout\,
	datad => \U14|Mux15~1_combout\,
	combout => \U16|ShiftLeft0~89_combout\);

-- Location: LCCOMB_X45_Y25_N16
\U16|ShiftLeft0~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~107_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~88_combout\) # ((\U16|ShiftLeft0~89_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~88_combout\,
	datac => \U16|ShiftLeft0~106_combout\,
	datad => \U16|ShiftLeft0~89_combout\,
	combout => \U16|ShiftLeft0~107_combout\);

-- Location: LCCOMB_X48_Y26_N20
\U16|ShiftLeft0~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~159_combout\ = (\U13|m_out[0]~0_combout\ & (\U14|Mux30~1_combout\ & \U13|m_out[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux30~1_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~159_combout\);

-- Location: LCCOMB_X48_Y26_N28
\U16|ShiftLeft0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~42_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & (\U14|Mux28~1_combout\)) # (!\U13|m_out[0]~0_combout\ & ((\U14|Mux27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux28~1_combout\,
	datad => \U14|Mux27~1_combout\,
	combout => \U16|ShiftLeft0~42_combout\);

-- Location: LCCOMB_X48_Y26_N2
\U16|ShiftLeft0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~43_combout\ = (\U16|ShiftLeft0~159_combout\) # ((\U16|ShiftLeft0~42_combout\) # ((\U16|ShiftRight0~51_combout\ & \U14|Mux29~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U14|Mux29~1_combout\,
	datac => \U16|ShiftLeft0~159_combout\,
	datad => \U16|ShiftLeft0~42_combout\,
	combout => \U16|ShiftLeft0~43_combout\);

-- Location: LCCOMB_X48_Y26_N8
\U16|Mux44~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~4_combout\ = (\U16|Mux44~3_combout\ & ((\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~162_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~162_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|Mux44~3_combout\,
	datad => \U16|ShiftLeft0~43_combout\,
	combout => \U16|Mux44~4_combout\);

-- Location: LCCOMB_X52_Y29_N12
\U16|ShiftRight0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~68_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U16|ShiftRight0~20_combout\ & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U16|ShiftRight0~20_combout\,
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U16|ShiftRight0~68_combout\);

-- Location: LCCOMB_X52_Y30_N16
\U16|ShiftRight0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~23_combout\ = (\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight0~21_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U16|ShiftRight0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~22_combout\,
	datad => \U16|ShiftRight0~21_combout\,
	combout => \U16|ShiftRight0~23_combout\);

-- Location: LCCOMB_X52_Y30_N28
\U16|ShiftRight0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~27_combout\ = (\U13|m_out[0]~0_combout\ & ((\U16|ShiftRight0~25_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U16|ShiftRight0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~26_combout\,
	datad => \U16|ShiftRight0~25_combout\,
	combout => \U16|ShiftRight0~27_combout\);

-- Location: LCCOMB_X52_Y30_N10
\U16|ShiftRight1~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~130_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~23_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~23_combout\,
	datad => \U16|ShiftRight0~27_combout\,
	combout => \U16|ShiftRight1~130_combout\);

-- Location: LCCOMB_X51_Y29_N18
\U16|ShiftRight0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~67_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~130_combout\,
	combout => \U16|ShiftRight0~67_combout\);

-- Location: LCCOMB_X51_Y29_N8
\U16|ShiftRight0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~69_combout\ = (\U13|m_out[3]~27_combout\ & (!\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~68_combout\))) # (!\U13|m_out[3]~27_combout\ & (((\U16|ShiftRight0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~68_combout\,
	datad => \U16|ShiftRight0~67_combout\,
	combout => \U16|ShiftRight0~69_combout\);

-- Location: LCCOMB_X48_Y26_N18
\U16|Mux44~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~5_combout\ = (\U16|Mux41~1_combout\ & (((\U16|ShiftRight0~69_combout\ & \U16|Mux41~0_combout\)))) # (!\U16|Mux41~1_combout\ & ((\U16|Mux44~4_combout\) # ((!\U16|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~1_combout\,
	datab => \U16|Mux44~4_combout\,
	datac => \U16|ShiftRight0~69_combout\,
	datad => \U16|Mux41~0_combout\,
	combout => \U16|Mux44~5_combout\);

-- Location: LCCOMB_X48_Y26_N24
\U16|Mux44~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~6_combout\ = (\U16|Mux61~22_combout\ & (((\U16|Mux44~5_combout\)))) # (!\U16|Mux61~22_combout\ & ((\U16|Mux44~5_combout\ & ((\U16|ShiftLeft0~107_combout\))) # (!\U16|Mux44~5_combout\ & (\U16|ShiftLeft0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~22_combout\,
	datab => \U16|ShiftLeft0~75_combout\,
	datac => \U16|ShiftLeft0~107_combout\,
	datad => \U16|Mux44~5_combout\,
	combout => \U16|Mux44~6_combout\);

-- Location: LCCOMB_X52_Y29_N18
\U16|ShiftRight1~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~131_combout\ = (\U13|m_out[3]~27_combout\ & ((\U13|m_out[2]~28_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U12|reg_out\(31),
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight0~20_combout\,
	combout => \U16|ShiftRight1~131_combout\);

-- Location: LCCOMB_X52_Y29_N4
\U16|ShiftRight1~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~132_combout\ = (\U16|ShiftRight1~131_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftRight1~130_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight1~131_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight1~130_combout\,
	combout => \U16|ShiftRight1~132_combout\);

-- Location: LCCOMB_X51_Y29_N10
\U16|ShiftRight1~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~162_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~132_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~132_combout\,
	combout => \U16|ShiftRight1~162_combout\);

-- Location: LCCOMB_X48_Y26_N22
\U16|Mux44~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~7_combout\ = (\U16|Mux41~2_combout\ & ((\U16|Mux41~3_combout\ & ((\U16|ShiftRight1~162_combout\))) # (!\U16|Mux41~3_combout\ & (\U16|Mux44~6_combout\)))) # (!\U16|Mux41~2_combout\ & (!\U16|Mux41~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~2_combout\,
	datab => \U16|Mux41~3_combout\,
	datac => \U16|Mux44~6_combout\,
	datad => \U16|ShiftRight1~162_combout\,
	combout => \U16|Mux44~7_combout\);

-- Location: LCCOMB_X48_Y26_N16
\U16|Mux44~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~8_combout\ = (\U16|Mux41~4_combout\ & ((\U14|Mux11~0_combout\ & (!\U13|m_out[20]~18_combout\ & !\U16|Mux44~7_combout\)) # (!\U14|Mux11~0_combout\ & (\U13|m_out[20]~18_combout\ $ (\U16|Mux44~7_combout\))))) # (!\U16|Mux41~4_combout\ & 
-- (((\U16|Mux44~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux11~0_combout\,
	datab => \U13|m_out[20]~18_combout\,
	datac => \U16|Mux41~4_combout\,
	datad => \U16|Mux44~7_combout\,
	combout => \U16|Mux44~8_combout\);

-- Location: LCCOMB_X49_Y33_N2
\U16|Mux44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~0_combout\ = (\U14|Mux11~0_combout\ & ((\U13|m_out[20]~18_combout\) # (!\U15|Mux2~1_combout\))) # (!\U14|Mux11~0_combout\ & (\U13|m_out[20]~18_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux11~0_combout\,
	datac => \U13|m_out[20]~18_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux44~0_combout\);

-- Location: LCCOMB_X49_Y33_N28
\U16|Mux44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~1_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~40_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|Add2~40_combout\,
	datac => \U16|Add3~40_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux44~1_combout\);

-- Location: LCCOMB_X49_Y33_N10
\U16|Mux44~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~2_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux44~0_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux44~1_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux44~1_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux44~0_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux44~1_combout\,
	combout => \U16|Mux44~2_combout\);

-- Location: LCCOMB_X48_Y26_N30
\U16|Mux44~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~9_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux44~8_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & ((\U16|Mux44~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux44~8_combout\,
	datad => \U16|Mux44~2_combout\,
	combout => \U16|Mux44~9_combout\);

-- Location: LCCOMB_X48_Y26_N0
\U16|Mux44~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~10_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux44~9_combout\ & ((\U16|Add1~40_combout\))) # (!\U16|Mux44~9_combout\ & (\U16|Result~77_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux44~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Result~77_combout\,
	datac => \U16|Add1~40_combout\,
	datad => \U16|Mux44~9_combout\,
	combout => \U16|Mux44~10_combout\);

-- Location: LCCOMB_X48_Y26_N10
\U16|Mux44~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux44~11_combout\ = (\U16|Mux41~5_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux41~5_combout\ & ((\U16|Mux44~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux41~5_combout\,
	datad => \U16|Mux44~10_combout\,
	combout => \U16|Mux44~11_combout\);

-- Location: LCCOMB_X43_Y28_N16
\U18|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux10~0_combout\ = (\U5|reg_out\(19) & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux10~4_combout\ & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(19),
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux10~0_combout\);

-- Location: LCFF_X43_Y28_N17
\U1|reg_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux10~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(21));

-- Location: LCCOMB_X45_Y33_N14
\U16|Result~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~78_combout\ = (\U14|Mux10~0_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(21))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U11|reg_out\(21),
	datac => \U1|reg_out\(21),
	datad => \U14|Mux10~0_combout\,
	combout => \U16|Result~78_combout\);

-- Location: LCCOMB_X45_Y26_N8
\U16|Mux43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~0_combout\ = (\U13|m_out[21]~20_combout\ & ((\U14|Mux10~0_combout\) # (!\U15|Mux2~1_combout\))) # (!\U13|m_out[21]~20_combout\ & (\U14|Mux10~0_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[21]~20_combout\,
	datac => \U14|Mux10~0_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux43~0_combout\);

-- Location: LCCOMB_X49_Y26_N26
\U16|Mux43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~1_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~42_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add2~42_combout\,
	datad => \U16|Add3~42_combout\,
	combout => \U16|Mux43~1_combout\);

-- Location: LCCOMB_X45_Y26_N14
\U16|Mux43~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~2_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux43~0_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux43~1_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux43~1_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux43~0_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux43~1_combout\,
	combout => \U16|Mux43~2_combout\);

-- Location: LCCOMB_X44_Y33_N6
\U16|ShiftRight1~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~133_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~53_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~46_combout\,
	datad => \U16|ShiftRight0~53_combout\,
	combout => \U16|ShiftRight1~133_combout\);

-- Location: LCCOMB_X47_Y26_N2
\U16|ShiftRight1~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~134_combout\ = (\U13|m_out[1]~1_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[2]~28_combout\ & (\U12|reg_out\(31))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(31),
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftRight1~90_combout\,
	combout => \U16|ShiftRight1~134_combout\);

-- Location: LCCOMB_X44_Y26_N20
\U16|ShiftRight1~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~135_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~134_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftRight1~133_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight1~133_combout\,
	datad => \U16|ShiftRight1~134_combout\,
	combout => \U16|ShiftRight1~135_combout\);

-- Location: LCCOMB_X44_Y26_N30
\U16|ShiftRight1~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~163_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U16|ShiftRight1~135_combout\ & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U5|reg_out\(15),
	datac => \U16|ShiftRight1~135_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U16|ShiftRight1~163_combout\);

-- Location: LCCOMB_X48_Y27_N8
\U16|ShiftLeft0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~64_combout\ = (\U16|ShiftLeft0~63_combout\) # (\U16|ShiftLeft0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~63_combout\,
	datad => \U16|ShiftLeft0~62_combout\,
	combout => \U16|ShiftLeft0~64_combout\);

-- Location: LCCOMB_X43_Y29_N6
\U16|ShiftLeft0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~76_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U14|Mux21~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux19~1_combout\,
	datad => \U14|Mux21~1_combout\,
	combout => \U16|ShiftLeft0~76_combout\);

-- Location: LCCOMB_X44_Y27_N2
\U16|ShiftLeft0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~78_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~64_combout\)) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~76_combout\) # (\U16|ShiftLeft0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~64_combout\,
	datac => \U16|ShiftLeft0~76_combout\,
	datad => \U16|ShiftLeft0~77_combout\,
	combout => \U16|ShiftLeft0~78_combout\);

-- Location: LCCOMB_X45_Y28_N16
\U16|ShiftLeft0~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~111_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~94_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~110_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftLeft0~94_combout\,
	combout => \U16|ShiftLeft0~111_combout\);

-- Location: LCCOMB_X52_Y30_N30
\U14|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux30~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(1))) # (!\U2|U4|Mux4~0_combout\ & ((\U12|reg_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|reg_out\(1),
	datac => \U12|reg_out\(1),
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U14|Mux30~0_combout\);

-- Location: LCCOMB_X52_Y30_N24
\U14|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux31~1_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(0))) # (!\U2|U4|Mux4~0_combout\ & ((\U12|reg_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|reg_out\(0),
	datac => \U12|reg_out\(0),
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U14|Mux31~1_combout\);

-- Location: LCCOMB_X52_Y30_N6
\U16|Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux47~0_combout\ = (!\U2|U4|Mux5~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux31~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux30~0_combout\,
	datac => \U14|Mux31~1_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U16|Mux47~0_combout\);

-- Location: LCCOMB_X48_Y27_N4
\U16|ShiftLeft0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~47_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|Mux47~0_combout\ & (\U16|ShiftLeft0~39_combout\))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~46_combout\) # ((\U16|Mux47~0_combout\ & \U16|ShiftLeft0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|Mux47~0_combout\,
	datac => \U16|ShiftLeft0~39_combout\,
	datad => \U16|ShiftLeft0~46_combout\,
	combout => \U16|ShiftLeft0~47_combout\);

-- Location: LCCOMB_X44_Y33_N22
\U16|Mux43~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~3_combout\ = (\U16|Mux44~3_combout\ & \U16|ShiftLeft0~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|Mux44~3_combout\,
	datad => \U16|ShiftLeft0~47_combout\,
	combout => \U16|Mux43~3_combout\);

-- Location: LCCOMB_X44_Y33_N16
\U16|Mux43~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~4_combout\ = (\U16|Mux41~1_combout\ & (\U16|ShiftRight0~72_combout\ & (\U16|Mux41~0_combout\))) # (!\U16|Mux41~1_combout\ & (((\U16|Mux43~3_combout\) # (!\U16|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~72_combout\,
	datab => \U16|Mux41~1_combout\,
	datac => \U16|Mux41~0_combout\,
	datad => \U16|Mux43~3_combout\,
	combout => \U16|Mux43~4_combout\);

-- Location: LCCOMB_X44_Y26_N14
\U16|Mux43~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~5_combout\ = (\U16|Mux61~22_combout\ & (((\U16|Mux43~4_combout\)))) # (!\U16|Mux61~22_combout\ & ((\U16|Mux43~4_combout\ & ((\U16|ShiftLeft0~111_combout\))) # (!\U16|Mux43~4_combout\ & (\U16|ShiftLeft0~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~22_combout\,
	datab => \U16|ShiftLeft0~78_combout\,
	datac => \U16|ShiftLeft0~111_combout\,
	datad => \U16|Mux43~4_combout\,
	combout => \U16|Mux43~5_combout\);

-- Location: LCCOMB_X45_Y26_N0
\U16|Mux43~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~6_combout\ = (\U16|Mux41~2_combout\ & ((\U16|Mux41~3_combout\ & (\U16|ShiftRight1~163_combout\)) # (!\U16|Mux41~3_combout\ & ((\U16|Mux43~5_combout\))))) # (!\U16|Mux41~2_combout\ & (!\U16|Mux41~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~2_combout\,
	datab => \U16|Mux41~3_combout\,
	datac => \U16|ShiftRight1~163_combout\,
	datad => \U16|Mux43~5_combout\,
	combout => \U16|Mux43~6_combout\);

-- Location: LCCOMB_X45_Y26_N22
\U16|Mux43~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~7_combout\ = (\U16|Mux41~4_combout\ & ((\U13|m_out[21]~20_combout\ & (!\U14|Mux10~0_combout\ & !\U16|Mux43~6_combout\)) # (!\U13|m_out[21]~20_combout\ & (\U14|Mux10~0_combout\ $ (\U16|Mux43~6_combout\))))) # (!\U16|Mux41~4_combout\ & 
-- (((\U16|Mux43~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~4_combout\,
	datab => \U13|m_out[21]~20_combout\,
	datac => \U14|Mux10~0_combout\,
	datad => \U16|Mux43~6_combout\,
	combout => \U16|Mux43~7_combout\);

-- Location: LCCOMB_X45_Y26_N28
\U16|Mux43~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~8_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux61~10_combout\ & ((\U16|Mux43~7_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux43~2_combout\)))) # (!\U16|Mux61~23_combout\ & (((\U16|Mux61~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux43~2_combout\,
	datac => \U16|Mux61~10_combout\,
	datad => \U16|Mux43~7_combout\,
	combout => \U16|Mux43~8_combout\);

-- Location: LCCOMB_X45_Y26_N2
\U16|Mux43~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~9_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux43~8_combout\ & ((\U16|Add1~42_combout\))) # (!\U16|Mux43~8_combout\ & (\U16|Result~78_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux43~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Result~78_combout\,
	datac => \U16|Add1~42_combout\,
	datad => \U16|Mux43~8_combout\,
	combout => \U16|Mux43~9_combout\);

-- Location: LCCOMB_X45_Y26_N16
\U16|Mux43~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux43~10_combout\ = (\U16|Mux41~5_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux41~5_combout\ & ((\U16|Mux43~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux41~5_combout\,
	datad => \U16|Mux43~9_combout\,
	combout => \U16|Mux43~10_combout\);

-- Location: LCCOMB_X49_Y29_N4
\U16|Mux42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~0_combout\ = (\U13|m_out[22]~21_combout\ & ((\U14|Mux9~0_combout\) # (!\U15|Mux2~1_combout\))) # (!\U13|m_out[22]~21_combout\ & (!\U15|Mux2~1_combout\ & \U14|Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[22]~21_combout\,
	datab => \U15|Mux2~1_combout\,
	datad => \U14|Mux9~0_combout\,
	combout => \U16|Mux42~0_combout\);

-- Location: LCCOMB_X49_Y29_N10
\U16|Mux42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~1_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~44_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add3~44_combout\,
	datad => \U16|Add2~44_combout\,
	combout => \U16|Mux42~1_combout\);

-- Location: LCCOMB_X49_Y29_N8
\U16|Mux42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~2_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux42~0_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux42~1_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux42~1_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux42~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux42~0_combout\,
	datad => \U16|Mux42~1_combout\,
	combout => \U16|Mux42~2_combout\);

-- Location: LCCOMB_X49_Y26_N8
\U16|ShiftLeft0~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~115_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~98_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~114_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~114_combout\,
	datad => \U16|ShiftLeft0~98_combout\,
	combout => \U16|ShiftLeft0~115_combout\);

-- Location: LCCOMB_X49_Y26_N12
\U16|ShiftLeft0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~51_combout\ = (\U16|ShiftLeft0~50_combout\) # (\U16|ShiftLeft0~49_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~50_combout\,
	datad => \U16|ShiftLeft0~49_combout\,
	combout => \U16|ShiftLeft0~51_combout\);

-- Location: LCCOMB_X49_Y26_N14
\U16|Mux42~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~3_combout\ = (\U16|Mux44~3_combout\ & ((\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~157_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~157_combout\,
	datac => \U16|Mux44~3_combout\,
	datad => \U16|ShiftLeft0~51_combout\,
	combout => \U16|Mux42~3_combout\);

-- Location: LCCOMB_X49_Y34_N22
\U16|ShiftLeft0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~48_combout\ = (!\U13|m_out[2]~28_combout\ & (!\U13|m_out[1]~1_combout\ & \U13|m_out[3]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|ShiftLeft0~48_combout\);

-- Location: LCCOMB_X49_Y34_N8
\U16|ShiftRight0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~75_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftRight1~137_combout\,
	combout => \U16|ShiftRight0~75_combout\);

-- Location: LCCOMB_X48_Y34_N16
\U16|ShiftRight1~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~158_combout\ = (\U16|ShiftRight1~114_combout\) # ((\U5|reg_out\(15) & \U2|U4|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~114_combout\,
	combout => \U16|ShiftRight1~158_combout\);

-- Location: LCCOMB_X49_Y34_N2
\U16|ShiftRight0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~76_combout\ = (\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~48_combout\ & ((\U16|ShiftRight1~158_combout\)))) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~75_combout\) # ((\U16|ShiftLeft0~48_combout\ & 
-- \U16|ShiftRight1~158_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U16|ShiftLeft0~48_combout\,
	datac => \U16|ShiftRight0~75_combout\,
	datad => \U16|ShiftRight1~158_combout\,
	combout => \U16|ShiftRight0~76_combout\);

-- Location: LCCOMB_X49_Y26_N28
\U16|Mux42~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~4_combout\ = (\U16|Mux41~0_combout\ & ((\U16|Mux41~1_combout\ & ((\U16|ShiftRight0~76_combout\))) # (!\U16|Mux41~1_combout\ & (\U16|Mux42~3_combout\)))) # (!\U16|Mux41~0_combout\ & (((!\U16|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~0_combout\,
	datab => \U16|Mux42~3_combout\,
	datac => \U16|ShiftRight0~76_combout\,
	datad => \U16|Mux41~1_combout\,
	combout => \U16|Mux42~4_combout\);

-- Location: LCCOMB_X49_Y26_N18
\U16|Mux42~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~5_combout\ = (\U16|Mux61~22_combout\ & (((\U16|Mux42~4_combout\)))) # (!\U16|Mux61~22_combout\ & ((\U16|Mux42~4_combout\ & ((\U16|ShiftLeft0~115_combout\))) # (!\U16|Mux42~4_combout\ & (\U16|ShiftLeft0~166_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~166_combout\,
	datab => \U16|ShiftLeft0~115_combout\,
	datac => \U16|Mux61~22_combout\,
	datad => \U16|Mux42~4_combout\,
	combout => \U16|Mux42~5_combout\);

-- Location: LCCOMB_X49_Y26_N24
\U16|Mux42~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~6_combout\ = (\U16|Mux41~2_combout\ & ((\U16|Mux41~3_combout\ & (\U16|ShiftRight1~164_combout\)) # (!\U16|Mux41~3_combout\ & ((\U16|Mux42~5_combout\))))) # (!\U16|Mux41~2_combout\ & (((!\U16|Mux41~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux41~2_combout\,
	datab => \U16|ShiftRight1~164_combout\,
	datac => \U16|Mux41~3_combout\,
	datad => \U16|Mux42~5_combout\,
	combout => \U16|Mux42~6_combout\);

-- Location: LCCOMB_X49_Y29_N30
\U16|Mux42~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~7_combout\ = (\U16|Mux41~4_combout\ & ((\U13|m_out[22]~21_combout\ & (!\U14|Mux9~0_combout\ & !\U16|Mux42~6_combout\)) # (!\U13|m_out[22]~21_combout\ & (\U14|Mux9~0_combout\ $ (\U16|Mux42~6_combout\))))) # (!\U16|Mux41~4_combout\ & 
-- (((\U16|Mux42~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[22]~21_combout\,
	datab => \U14|Mux9~0_combout\,
	datac => \U16|Mux41~4_combout\,
	datad => \U16|Mux42~6_combout\,
	combout => \U16|Mux42~7_combout\);

-- Location: LCCOMB_X49_Y29_N12
\U16|Mux42~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~8_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux42~7_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & (\U16|Mux42~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux42~2_combout\,
	datad => \U16|Mux42~7_combout\,
	combout => \U16|Mux42~8_combout\);

-- Location: LCCOMB_X49_Y29_N6
\U16|Mux42~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~9_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux42~8_combout\ & ((\U16|Add1~44_combout\))) # (!\U16|Mux42~8_combout\ & (\U16|Result~79_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux42~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~79_combout\,
	datab => \U16|Mux61~4_combout\,
	datac => \U16|Add1~44_combout\,
	datad => \U16|Mux42~8_combout\,
	combout => \U16|Mux42~9_combout\);

-- Location: LCCOMB_X45_Y32_N26
\U16|Mux42~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux42~10_combout\ = (\U16|Mux41~5_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux41~5_combout\ & ((\U16|Mux42~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datac => \U16|Mux41~5_combout\,
	datad => \U16|Mux42~9_combout\,
	combout => \U16|Mux42~10_combout\);

-- Location: LCCOMB_X44_Y28_N30
\enablePC~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~1_combout\ = (!\U16|Mux59~11_combout\ & (!\U16|Mux44~11_combout\ & (!\U16|Mux43~10_combout\ & !\U16|Mux42~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux59~11_combout\,
	datab => \U16|Mux44~11_combout\,
	datac => \U16|Mux43~10_combout\,
	datad => \U16|Mux42~10_combout\,
	combout => \enablePC~1_combout\);

-- Location: LCCOMB_X44_Y28_N20
\enablePC~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~3_combout\ = (!\U16|Mux56~12_combout\ & (\enablePC~0_combout\ & (\enablePC~2_combout\ & \enablePC~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux56~12_combout\,
	datab => \enablePC~0_combout\,
	datac => \enablePC~2_combout\,
	datad => \enablePC~1_combout\,
	combout => \enablePC~3_combout\);

-- Location: LCCOMB_X47_Y27_N24
\U16|Mux50~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~2_combout\ = (\U13|m_out[3]~27_combout\ & (\U15|Mux0~0_combout\ & !\U16|Mux61~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datac => \U15|Mux0~0_combout\,
	datad => \U16|Mux61~6_combout\,
	combout => \U16|Mux50~2_combout\);

-- Location: LCCOMB_X51_Y31_N12
\U16|Result~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~73_combout\ = (\U14|Mux17~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(14))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(14),
	datab => \U14|Mux17~1_combout\,
	datac => \U1|reg_out\(14),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~73_combout\);

-- Location: LCCOMB_X43_Y27_N20
\U16|Mux50~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~3_combout\ = (\U13|m_out[14]~12_combout\ & ((\U14|Mux17~1_combout\) # (!\U15|Mux2~1_combout\))) # (!\U13|m_out[14]~12_combout\ & (!\U15|Mux2~1_combout\ & \U14|Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[14]~12_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U14|Mux17~1_combout\,
	combout => \U16|Mux50~3_combout\);

-- Location: LCCOMB_X43_Y27_N30
\U16|Mux50~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~4_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~28_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add3~28_combout\,
	datad => \U16|Add2~28_combout\,
	combout => \U16|Mux50~4_combout\);

-- Location: LCCOMB_X43_Y27_N8
\U16|Mux50~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~5_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (!\U16|Mux50~3_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Mux50~4_combout\))))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Mux50~4_combout\))) # 
-- (!\U15|Mux2~1_combout\ & (\U16|Mux50~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Mux50~3_combout\,
	datad => \U16|Mux50~4_combout\,
	combout => \U16|Mux50~5_combout\);

-- Location: LCCOMB_X43_Y27_N4
\U16|Mux50~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~7_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U14|Mux17~1_combout\ & (!\U13|m_out[14]~12_combout\ & \U15|Mux3~3_combout\)) # (!\U14|Mux17~1_combout\ & (\U13|m_out[14]~12_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux17~1_combout\,
	datab => \U13|m_out[14]~12_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux50~7_combout\);

-- Location: LCCOMB_X47_Y34_N8
\U16|ShiftRight0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~88_combout\ = (!\U13|m_out[1]~1_combout\ & (\U16|ShiftLeft0~156_combout\ & ((\U14|Mux14~0_combout\) # (\U16|ShiftRight1~114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U14|Mux14~0_combout\,
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U16|ShiftRight1~114_combout\,
	combout => \U16|ShiftRight0~88_combout\);

-- Location: LCCOMB_X49_Y26_N22
\U16|ShiftLeft0~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~161_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~157_combout\)) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~50_combout\) # (\U16|ShiftLeft0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~157_combout\,
	datac => \U16|ShiftLeft0~50_combout\,
	datad => \U16|ShiftLeft0~49_combout\,
	combout => \U16|ShiftLeft0~161_combout\);

-- Location: LCCOMB_X43_Y27_N22
\U16|Mux50~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~6_combout\ = (\U16|ShiftLeft0~35_combout\ & ((\U13|m_out[3]~27_combout\ & ((\U16|ShiftLeft0~161_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~166_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~166_combout\,
	datab => \U16|ShiftLeft0~35_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftLeft0~161_combout\,
	combout => \U16|Mux50~6_combout\);

-- Location: LCCOMB_X43_Y27_N26
\U16|Mux50~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~8_combout\ = (\U16|Mux61~9_combout\ & ((\U16|Mux50~7_combout\ & ((\U16|Mux50~6_combout\))) # (!\U16|Mux50~7_combout\ & (\U16|ShiftRight0~88_combout\)))) # (!\U16|Mux61~9_combout\ & (\U16|Mux50~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~9_combout\,
	datab => \U16|Mux50~7_combout\,
	datac => \U16|ShiftRight0~88_combout\,
	datad => \U16|Mux50~6_combout\,
	combout => \U16|Mux50~8_combout\);

-- Location: LCCOMB_X43_Y27_N0
\U16|Mux50~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~9_combout\ = (\U16|Mux61~7_combout\ & ((\U16|Mux61~8_combout\) # ((\U16|ShiftRight0~78_combout\)))) # (!\U16|Mux61~7_combout\ & (!\U16|Mux61~8_combout\ & ((\U16|Mux50~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~7_combout\,
	datab => \U16|Mux61~8_combout\,
	datac => \U16|ShiftRight0~78_combout\,
	datad => \U16|Mux50~8_combout\,
	combout => \U16|Mux50~9_combout\);

-- Location: LCCOMB_X43_Y27_N2
\U16|Mux50~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~10_combout\ = (\U16|Mux61~8_combout\ & ((\U16|Mux50~9_combout\ & ((\U14|Mux0~0_combout\))) # (!\U16|Mux50~9_combout\ & (\U16|ShiftRight1~154_combout\)))) # (!\U16|Mux61~8_combout\ & (((\U16|Mux50~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~154_combout\,
	datab => \U16|Mux61~8_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|Mux50~9_combout\,
	combout => \U16|Mux50~10_combout\);

-- Location: LCCOMB_X43_Y27_N28
\U16|Mux50~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~14_combout\ = (\U16|Mux50~10_combout\ & (((!\U15|Mux2~1_combout\ & !\U15|Mux3~3_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux50~10_combout\,
	combout => \U16|Mux50~14_combout\);

-- Location: LCCOMB_X43_Y27_N24
\U16|Mux50~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~11_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux50~14_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & (\U16|Mux50~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux50~5_combout\,
	datad => \U16|Mux50~14_combout\,
	combout => \U16|Mux50~11_combout\);

-- Location: LCCOMB_X44_Y27_N28
\U16|Mux50~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~12_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux50~11_combout\ & ((\U16|Add1~28_combout\))) # (!\U16|Mux50~11_combout\ & (\U16|Result~73_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux50~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Result~73_combout\,
	datac => \U16|Add1~28_combout\,
	datad => \U16|Mux50~11_combout\,
	combout => \U16|Mux50~12_combout\);

-- Location: LCCOMB_X44_Y27_N18
\U16|Mux50~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux50~13_combout\ = (\U16|Mux50~2_combout\ & (\U16|ShiftRight0~75_combout\)) # (!\U16|Mux50~2_combout\ & ((\U16|Mux50~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~75_combout\,
	datab => \U16|Mux50~2_combout\,
	datad => \U16|Mux50~12_combout\,
	combout => \U16|Mux50~13_combout\);

-- Location: LCCOMB_X47_Y33_N4
\U16|ShiftRight1~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~123_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & (\U12|reg_out\(28))) # (!\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(28),
	datab => \U12|reg_out\(27),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight1~123_combout\);

-- Location: LCCOMB_X47_Y33_N30
\U16|ShiftRight1~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~124_combout\ = (\U16|ShiftRight1~123_combout\) # ((\U16|ShiftRight1~90_combout\ & \U13|m_out[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight1~90_combout\,
	datac => \U16|ShiftRight1~123_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight1~124_combout\);

-- Location: LCCOMB_X51_Y30_N26
\U16|ShiftRight1~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~146_combout\ = (\U16|ShiftLeft0~156_combout\ & ((\U16|ShiftRight1~124_combout\))) # (!\U16|ShiftLeft0~156_combout\ & (\U12|reg_out\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(31),
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U16|ShiftRight1~124_combout\,
	combout => \U16|ShiftRight1~146_combout\);

-- Location: LCCOMB_X52_Y28_N26
\U16|ShiftRight1~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~147_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U16|ShiftRight1~146_combout\,
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U16|ShiftRight1~147_combout\);

-- Location: LCCOMB_X52_Y29_N30
\U14|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux4~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(27) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U12|reg_out\(27),
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U14|Mux4~0_combout\);

-- Location: LCCOMB_X52_Y28_N22
\U16|Mux37~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~6_combout\ = (\U15|Mux1~0_combout\ & (\U14|Mux4~0_combout\ & \U13|m_out[27]~26_combout\)) # (!\U15|Mux1~0_combout\ & ((\U14|Mux4~0_combout\) # (\U13|m_out[27]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datac => \U14|Mux4~0_combout\,
	datad => \U13|m_out[27]~26_combout\,
	combout => \U16|Mux37~6_combout\);

-- Location: LCCOMB_X50_Y26_N22
\U16|Add3~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~54_combout\ = (\U14|Mux4~0_combout\ & ((\U13|m_out[27]~26_combout\ & (!\U16|Add3~53\)) # (!\U13|m_out[27]~26_combout\ & ((\U16|Add3~53\) # (GND))))) # (!\U14|Mux4~0_combout\ & ((\U13|m_out[27]~26_combout\ & (\U16|Add3~53\ & VCC)) # 
-- (!\U13|m_out[27]~26_combout\ & (!\U16|Add3~53\))))
-- \U16|Add3~55\ = CARRY((\U14|Mux4~0_combout\ & ((!\U16|Add3~53\) # (!\U13|m_out[27]~26_combout\))) # (!\U14|Mux4~0_combout\ & (!\U13|m_out[27]~26_combout\ & !\U16|Add3~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux4~0_combout\,
	datab => \U13|m_out[27]~26_combout\,
	datad => VCC,
	cin => \U16|Add3~53\,
	combout => \U16|Add3~54_combout\,
	cout => \U16|Add3~55\);

-- Location: LCCOMB_X50_Y29_N22
\U16|Add2~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~54_combout\ = (\U13|m_out[27]~26_combout\ & ((\U14|Mux4~0_combout\ & (\U16|Add2~53\ & VCC)) # (!\U14|Mux4~0_combout\ & (!\U16|Add2~53\)))) # (!\U13|m_out[27]~26_combout\ & ((\U14|Mux4~0_combout\ & (!\U16|Add2~53\)) # (!\U14|Mux4~0_combout\ & 
-- ((\U16|Add2~53\) # (GND)))))
-- \U16|Add2~55\ = CARRY((\U13|m_out[27]~26_combout\ & (!\U14|Mux4~0_combout\ & !\U16|Add2~53\)) # (!\U13|m_out[27]~26_combout\ & ((!\U16|Add2~53\) # (!\U14|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[27]~26_combout\,
	datab => \U14|Mux4~0_combout\,
	datad => VCC,
	cin => \U16|Add2~53\,
	combout => \U16|Add2~54_combout\,
	cout => \U16|Add2~55\);

-- Location: LCCOMB_X51_Y28_N14
\U16|Mux37~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~7_combout\ = (\U15|Mux1~0_combout\ & (\U16|Add3~54_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Add2~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datac => \U16|Add3~54_combout\,
	datad => \U16|Add2~54_combout\,
	combout => \U16|Mux37~7_combout\);

-- Location: LCCOMB_X52_Y28_N4
\U16|Mux37~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~8_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux37~6_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux37~7_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux37~7_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux37~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux37~6_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux37~7_combout\,
	combout => \U16|Mux37~8_combout\);

-- Location: LCCOMB_X52_Y28_N30
\U16|Mux37~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~4_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U14|Mux4~0_combout\ & (!\U13|m_out[27]~26_combout\ & \U15|Mux3~3_combout\)) # (!\U14|Mux4~0_combout\ & (\U13|m_out[27]~26_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux4~0_combout\,
	datab => \U13|m_out[27]~26_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux37~4_combout\);

-- Location: LCCOMB_X51_Y28_N6
\U16|Mux38~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux38~7_combout\ = (\U15|Mux2~1_combout\ & ((\U16|ShiftLeft0~35_combout\) # (!\U15|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftLeft0~35_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux38~7_combout\);

-- Location: LCCOMB_X49_Y32_N12
\U16|ShiftLeft0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~72_combout\ = (\U13|m_out[3]~27_combout\ & (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~165_combout\))) # (!\U13|m_out[3]~27_combout\ & (((\U16|ShiftLeft0~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~165_combout\,
	datad => \U16|ShiftLeft0~71_combout\,
	combout => \U16|ShiftLeft0~72_combout\);

-- Location: LCCOMB_X50_Y32_N26
\U16|ShiftLeft0~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~103_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~81_combout\) # ((\U16|ShiftLeft0~82_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~81_combout\,
	datac => \U16|ShiftLeft0~82_combout\,
	datad => \U16|ShiftLeft0~102_combout\,
	combout => \U16|ShiftLeft0~103_combout\);

-- Location: LCCOMB_X51_Y32_N28
\U16|Mux37~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~1_combout\ = (\U16|Mux38~21_combout\ & (((\U16|Mux38~6_combout\) # (\U16|ShiftLeft0~103_combout\)))) # (!\U16|Mux38~21_combout\ & (\U16|ShiftLeft0~133_combout\ & (!\U16|Mux38~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~133_combout\,
	datab => \U16|Mux38~21_combout\,
	datac => \U16|Mux38~6_combout\,
	datad => \U16|ShiftLeft0~103_combout\,
	combout => \U16|Mux37~1_combout\);

-- Location: LCCOMB_X51_Y32_N2
\U16|Mux37~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~2_combout\ = (\U16|Mux38~6_combout\ & ((\U16|Mux37~1_combout\ & ((\U16|ShiftLeft0~72_combout\))) # (!\U16|Mux37~1_combout\ & (\U16|ShiftLeft0~118_combout\)))) # (!\U16|Mux38~6_combout\ & (((\U16|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~118_combout\,
	datab => \U16|Mux38~6_combout\,
	datac => \U16|ShiftLeft0~72_combout\,
	datad => \U16|Mux37~1_combout\,
	combout => \U16|Mux37~2_combout\);

-- Location: LCCOMB_X52_Y28_N12
\U16|Mux37~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~3_combout\ = (!\U16|ShiftLeft0~37_combout\ & \U16|Mux37~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~37_combout\,
	datad => \U16|Mux37~2_combout\,
	combout => \U16|Mux37~3_combout\);

-- Location: LCCOMB_X52_Y28_N28
\U16|Mux37~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~5_combout\ = (\U16|Mux37~4_combout\ & (((\U16|Mux37~3_combout\) # (!\U16|Mux38~7_combout\)))) # (!\U16|Mux37~4_combout\ & (\U16|ShiftRight0~95_combout\ & (\U16|Mux38~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~95_combout\,
	datab => \U16|Mux37~4_combout\,
	datac => \U16|Mux38~7_combout\,
	datad => \U16|Mux37~3_combout\,
	combout => \U16|Mux37~5_combout\);

-- Location: LCCOMB_X52_Y28_N18
\U16|Mux37~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~9_combout\ = (\U16|Mux38~8_combout\ & (\U16|Mux38~22_combout\)) # (!\U16|Mux38~8_combout\ & ((\U16|Mux38~22_combout\ & ((\U16|Mux37~5_combout\))) # (!\U16|Mux38~22_combout\ & (\U16|Mux37~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~8_combout\,
	datab => \U16|Mux38~22_combout\,
	datac => \U16|Mux37~8_combout\,
	datad => \U16|Mux37~5_combout\,
	combout => \U16|Mux37~9_combout\);

-- Location: LCCOMB_X52_Y28_N24
\U16|Mux37~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~10_combout\ = (\U16|Mux38~8_combout\ & ((\U16|Mux37~9_combout\ & ((\U14|Mux0~0_combout\))) # (!\U16|Mux37~9_combout\ & (\U16|ShiftRight1~147_combout\)))) # (!\U16|Mux38~8_combout\ & (((\U16|Mux37~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux38~8_combout\,
	datab => \U16|ShiftRight1~147_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|Mux37~9_combout\,
	combout => \U16|Mux37~10_combout\);

-- Location: LCCOMB_X52_Y28_N2
\U16|Result~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~84_combout\ = (\U14|Mux4~0_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(27))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(27),
	datab => \U2|U4|Mux3~0_combout\,
	datac => \U14|Mux4~0_combout\,
	datad => \U1|reg_out\(27),
	combout => \U16|Result~84_combout\);

-- Location: LCCOMB_X45_Y29_N22
\U16|Add0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~55_combout\ = (\U16|Add0~54\ & (\U14|Mux4~0_combout\ $ ((!\U16|Mux32~0_combout\)))) # (!\U16|Add0~54\ & ((\U14|Mux4~0_combout\ $ (\U16|Mux32~0_combout\)) # (GND)))
-- \U16|Add0~56\ = CARRY((\U14|Mux4~0_combout\ $ (!\U16|Mux32~0_combout\)) # (!\U16|Add0~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux4~0_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~54\,
	combout => \U16|Add0~55_combout\,
	cout => \U16|Add0~56\);

-- Location: LCCOMB_X44_Y29_N22
\U16|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~54_combout\ = (\U13|m_out[27]~26_combout\ & ((\U16|Add0~55_combout\ & (\U16|Add1~53\ & VCC)) # (!\U16|Add0~55_combout\ & (!\U16|Add1~53\)))) # (!\U13|m_out[27]~26_combout\ & ((\U16|Add0~55_combout\ & (!\U16|Add1~53\)) # (!\U16|Add0~55_combout\ & 
-- ((\U16|Add1~53\) # (GND)))))
-- \U16|Add1~55\ = CARRY((\U13|m_out[27]~26_combout\ & (!\U16|Add0~55_combout\ & !\U16|Add1~53\)) # (!\U13|m_out[27]~26_combout\ & ((!\U16|Add1~53\) # (!\U16|Add0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[27]~26_combout\,
	datab => \U16|Add0~55_combout\,
	datad => VCC,
	cin => \U16|Add1~53\,
	combout => \U16|Add1~54_combout\,
	cout => \U16|Add1~55\);

-- Location: LCCOMB_X52_Y28_N10
\U16|Mux37~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~11_combout\ = (\U15|Mux1~0_combout\ & (((\U16|Add1~54_combout\ & !\U15|Mux2~1_combout\)))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Add1~54_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Result~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U16|Result~84_combout\,
	datac => \U16|Add1~54_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux37~11_combout\);

-- Location: LCCOMB_X52_Y28_N8
\U16|Mux37~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux37~12_combout\ = (\U16|Mux37~0_combout\ & ((\U16|Mux37~10_combout\) # ((!\U16|Mux61~23_combout\ & \U16|Mux37~11_combout\)))) # (!\U16|Mux37~0_combout\ & (!\U16|Mux61~23_combout\ & ((\U16|Mux37~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux37~0_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux37~10_combout\,
	datad => \U16|Mux37~11_combout\,
	combout => \U16|Mux37~12_combout\);

-- Location: LCCOMB_X44_Y28_N14
\enablePC~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~11_combout\ = (!\U16|Mux51~12_combout\ & (!\U16|Mux50~13_combout\ & !\U16|Mux37~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux51~12_combout\,
	datac => \U16|Mux50~13_combout\,
	datad => \U16|Mux37~12_combout\,
	combout => \enablePC~11_combout\);

-- Location: LCCOMB_X48_Y33_N20
\U16|ShiftRight0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~65_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftRight1~128_combout\,
	combout => \U16|ShiftRight0~65_combout\);

-- Location: LCCOMB_X43_Y28_N28
\U16|Result~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~70_combout\ = (\U14|Mux20~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(11))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(11),
	datab => \U2|U4|Mux3~0_combout\,
	datac => \U1|reg_out\(11),
	datad => \U14|Mux20~1_combout\,
	combout => \U16|Result~70_combout\);

-- Location: LCCOMB_X51_Y28_N8
\U16|Mux53~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~2_combout\ = (\U14|Mux20~1_combout\ & ((\U13|m_out[11]~9_combout\) # (!\U15|Mux2~1_combout\))) # (!\U14|Mux20~1_combout\ & (\U13|m_out[11]~9_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux20~1_combout\,
	datab => \U13|m_out[11]~9_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux53~2_combout\);

-- Location: LCCOMB_X51_Y28_N0
\U16|Mux53~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~3_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~22_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|Add2~22_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Add3~22_combout\,
	combout => \U16|Mux53~3_combout\);

-- Location: LCCOMB_X51_Y28_N22
\U16|Mux53~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~4_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux53~2_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux53~3_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux53~3_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux53~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux53~2_combout\,
	datad => \U16|Mux53~3_combout\,
	combout => \U16|Mux53~4_combout\);

-- Location: LCCOMB_X45_Y31_N4
\U16|ShiftRight1~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~122_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux18~1_combout\) # ((\U16|ShiftRight1~96_combout\ & \U14|Mux17~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (\U16|ShiftRight1~96_combout\ & (\U14|Mux17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U16|ShiftRight1~96_combout\,
	datac => \U14|Mux17~1_combout\,
	datad => \U14|Mux18~1_combout\,
	combout => \U16|ShiftRight1~122_combout\);

-- Location: LCCOMB_X45_Y31_N8
\U16|ShiftRight1~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~119_combout\ = (\U14|Mux28~2_combout\ & ((\U13|m_out[0]~0_combout\ & (\U12|reg_out\(18))) # (!\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(18),
	datab => \U12|reg_out\(17),
	datac => \U14|Mux28~2_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftRight1~119_combout\);

-- Location: LCCOMB_X45_Y31_N26
\U16|ShiftRight1~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~120_combout\ = (\U16|ShiftRight1~118_combout\) # ((\U13|m_out[1]~1_combout\ & ((\U14|Mux14~0_combout\) # (\U16|ShiftRight1~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftRight1~119_combout\,
	datad => \U16|ShiftRight1~118_combout\,
	combout => \U16|ShiftRight1~120_combout\);

-- Location: LCCOMB_X45_Y31_N24
\U16|ShiftRight1~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~156_combout\ = (\U16|ShiftRight1~120_combout\) # ((!\U13|m_out[0]~0_combout\ & (!\U13|m_out[1]~1_combout\ & \U14|Mux16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux16~1_combout\,
	datad => \U16|ShiftRight1~120_combout\,
	combout => \U16|ShiftRight1~156_combout\);

-- Location: LCCOMB_X50_Y31_N18
\U16|ShiftRight1~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~121_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux19~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux20~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux19~1_combout\,
	combout => \U16|ShiftRight1~121_combout\);

-- Location: LCCOMB_X45_Y31_N22
\U16|ShiftRight0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~62_combout\ = (\U13|m_out[2]~28_combout\ & (((\U16|ShiftRight1~156_combout\)))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~122_combout\) # ((\U16|ShiftRight1~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftRight1~122_combout\,
	datac => \U16|ShiftRight1~156_combout\,
	datad => \U16|ShiftRight1~121_combout\,
	combout => \U16|ShiftRight0~62_combout\);

-- Location: LCCOMB_X48_Y28_N28
\U16|Mux61~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~9_combout\ = (\U15|Mux2~1_combout\ & ((!\U16|ShiftLeft0~37_combout\) # (!\U15|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux61~9_combout\);

-- Location: LCCOMB_X48_Y33_N0
\U16|ShiftRight0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~63_combout\ = (!\U13|m_out[2]~28_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftRight1~124_combout\ & \U14|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~124_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U14|Mux14~0_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftRight0~63_combout\);

-- Location: LCCOMB_X48_Y33_N26
\U16|ShiftRight0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~64_combout\ = (\U16|ShiftRight0~63_combout\) # ((\U13|m_out[2]~28_combout\ & (\U14|Mux0~0_combout\ & !\U16|ShiftRight1~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|ShiftRight1~103_combout\,
	datad => \U16|ShiftRight0~63_combout\,
	combout => \U16|ShiftRight0~64_combout\);

-- Location: LCCOMB_X47_Y28_N4
\U16|ShiftRight0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~95_combout\ = (\U16|ShiftRight0~64_combout\ & ((\U2|U4|Mux3~0_combout\ & (!\U11|reg_out\(3))) # (!\U2|U4|Mux3~0_combout\ & ((!\U1|reg_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(3),
	datab => \U2|U4|Mux3~0_combout\,
	datac => \U16|ShiftRight0~64_combout\,
	datad => \U1|reg_out\(3),
	combout => \U16|ShiftRight0~95_combout\);

-- Location: LCCOMB_X47_Y28_N28
\U16|Mux53~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~5_combout\ = (\U16|ShiftLeft0~35_combout\ & \U16|ShiftLeft0~72_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U16|ShiftLeft0~72_combout\,
	combout => \U16|Mux53~5_combout\);

-- Location: LCCOMB_X47_Y28_N30
\U16|Mux53~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~7_combout\ = (\U16|Mux53~6_combout\ & (((\U16|Mux53~5_combout\)) # (!\U16|Mux61~9_combout\))) # (!\U16|Mux53~6_combout\ & (\U16|Mux61~9_combout\ & (\U16|ShiftRight0~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux53~6_combout\,
	datab => \U16|Mux61~9_combout\,
	datac => \U16|ShiftRight0~95_combout\,
	datad => \U16|Mux53~5_combout\,
	combout => \U16|Mux53~7_combout\);

-- Location: LCCOMB_X47_Y28_N12
\U16|Mux53~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~8_combout\ = (\U16|Mux61~7_combout\ & (((\U16|Mux61~8_combout\)))) # (!\U16|Mux61~7_combout\ & ((\U16|Mux61~8_combout\ & (\U16|ShiftRight1~147_combout\)) # (!\U16|Mux61~8_combout\ & ((\U16|Mux53~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~7_combout\,
	datab => \U16|ShiftRight1~147_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux53~7_combout\,
	combout => \U16|Mux53~8_combout\);

-- Location: LCCOMB_X47_Y28_N10
\U16|Mux53~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~9_combout\ = (\U16|Mux61~7_combout\ & ((\U16|Mux53~8_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux53~8_combout\ & ((\U16|ShiftRight0~62_combout\))))) # (!\U16|Mux61~7_combout\ & (((\U16|Mux53~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~7_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|ShiftRight0~62_combout\,
	datad => \U16|Mux53~8_combout\,
	combout => \U16|Mux53~9_combout\);

-- Location: LCCOMB_X47_Y28_N26
\U16|Mux53~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~13_combout\ = (\U16|Mux53~9_combout\ & (((!\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux53~9_combout\,
	combout => \U16|Mux53~13_combout\);

-- Location: LCCOMB_X43_Y30_N30
\U16|Mux53~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~10_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux61~10_combout\ & ((\U16|Mux53~13_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux53~4_combout\)))) # (!\U16|Mux61~23_combout\ & (((\U16|Mux61~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux53~4_combout\,
	datac => \U16|Mux61~10_combout\,
	datad => \U16|Mux53~13_combout\,
	combout => \U16|Mux53~10_combout\);

-- Location: LCCOMB_X43_Y30_N8
\U16|Mux53~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~11_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux53~10_combout\ & (\U16|Add1~22_combout\)) # (!\U16|Mux53~10_combout\ & ((\U16|Result~70_combout\))))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux53~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Add1~22_combout\,
	datac => \U16|Result~70_combout\,
	datad => \U16|Mux53~10_combout\,
	combout => \U16|Mux53~11_combout\);

-- Location: LCCOMB_X41_Y28_N8
\U8|BancoRegistradores~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~55_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(35)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores~combout\,
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a12\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(35),
	combout => \U8|BancoRegistradores~55_combout\);

-- Location: LCCOMB_X41_Y28_N22
\U8|r1[12]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[12]~7_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[12]~10_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[12]~10_combout\,
	datac => \U8|BancoRegistradores~55_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[12]~7_combout\);

-- Location: LCFF_X41_Y28_N23
\U8|r1[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[12]~7_combout\,
	sdata => \U8|BancoRegistradores~55_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(12));

-- Location: LCCOMB_X44_Y31_N26
\U11|reg_out[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|reg_out[12]~feeder_combout\ = \U8|r1\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U8|r1\(12),
	combout => \U11|reg_out[12]~feeder_combout\);

-- Location: LCFF_X44_Y31_N27
\U11|reg_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U11|reg_out[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(12));

-- Location: LCCOMB_X44_Y31_N30
\U16|Result~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~71_combout\ = (\U14|Mux19~1_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(12)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(12),
	datab => \U11|reg_out\(12),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U14|Mux19~1_combout\,
	combout => \U16|Result~71_combout\);

-- Location: LCCOMB_X51_Y31_N20
\U16|Mux52~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~2_combout\ = (\U15|Mux2~1_combout\ & (\U13|m_out[12]~10_combout\ & \U14|Mux19~1_combout\)) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[12]~10_combout\) # (\U14|Mux19~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U13|m_out[12]~10_combout\,
	datad => \U14|Mux19~1_combout\,
	combout => \U16|Mux52~2_combout\);

-- Location: LCCOMB_X51_Y31_N30
\U16|Mux52~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~3_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~24_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Add3~24_combout\,
	datad => \U16|Add2~24_combout\,
	combout => \U16|Mux52~3_combout\);

-- Location: LCCOMB_X51_Y31_N16
\U16|Mux52~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~4_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (!\U16|Mux52~2_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Mux52~3_combout\))))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Mux52~3_combout\))) # 
-- (!\U15|Mux2~1_combout\ & (\U16|Mux52~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Mux52~2_combout\,
	datad => \U16|Mux52~3_combout\,
	combout => \U16|Mux52~4_combout\);

-- Location: LCCOMB_X47_Y32_N28
\U16|ShiftRight0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~12_combout\ = (\U13|m_out[1]~1_combout\ & ((\U14|Mux16~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux18~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U14|Mux18~1_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux16~1_combout\,
	combout => \U16|ShiftRight0~12_combout\);

-- Location: LCCOMB_X51_Y30_N0
\U16|ShiftRight0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~11_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux17~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux19~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux17~1_combout\,
	datad => \U14|Mux19~1_combout\,
	combout => \U16|ShiftRight0~11_combout\);

-- Location: LCCOMB_X51_Y30_N14
\U16|ShiftRight0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~13_combout\ = (\U16|ShiftRight0~11_combout\) # ((\U13|m_out[0]~0_combout\ & \U16|ShiftRight0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~12_combout\,
	datad => \U16|ShiftRight0~11_combout\,
	combout => \U16|ShiftRight0~13_combout\);

-- Location: LCCOMB_X51_Y30_N20
\U16|ShiftRight0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~30_combout\ = (\U14|Mux28~2_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(19)))) # (!\U13|m_out[0]~0_combout\ & (\U12|reg_out\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(18),
	datab => \U13|m_out[0]~0_combout\,
	datac => \U12|reg_out\(19),
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftRight0~30_combout\);

-- Location: LCCOMB_X51_Y30_N22
\U16|ShiftRight0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~29_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux14~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux15~1_combout\,
	datad => \U14|Mux14~1_combout\,
	combout => \U16|ShiftRight0~29_combout\);

-- Location: LCCOMB_X51_Y30_N10
\U16|ShiftRight0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~31_combout\ = (\U16|ShiftRight0~29_combout\) # ((\U13|m_out[1]~1_combout\ & ((\U14|Mux14~0_combout\) # (\U16|ShiftRight0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftRight0~30_combout\,
	datad => \U16|ShiftRight0~29_combout\,
	combout => \U16|ShiftRight0~31_combout\);

-- Location: LCCOMB_X51_Y30_N28
\U16|ShiftRight0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~70_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~31_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~13_combout\,
	datad => \U16|ShiftRight0~31_combout\,
	combout => \U16|ShiftRight0~70_combout\);

-- Location: LCCOMB_X51_Y30_N30
\U16|Mux52~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~6_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[12]~10_combout\ & (!\U14|Mux19~1_combout\ & \U15|Mux3~3_combout\)) # (!\U13|m_out[12]~10_combout\ & (\U14|Mux19~1_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[12]~10_combout\,
	datac => \U14|Mux19~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux52~6_combout\);

-- Location: LCCOMB_X47_Y29_N12
\U16|ShiftLeft0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~44_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~26_combout\ & (\U14|Mux31~0_combout\))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U14|Mux31~0_combout\,
	datad => \U16|ShiftLeft0~43_combout\,
	combout => \U16|ShiftLeft0~44_combout\);

-- Location: LCCOMB_X47_Y29_N2
\U16|Mux52~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~5_combout\ = (\U16|ShiftLeft0~35_combout\ & ((\U13|m_out[3]~27_combout\ & ((\U16|ShiftLeft0~44_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U16|ShiftLeft0~75_combout\,
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U16|ShiftLeft0~44_combout\,
	combout => \U16|Mux52~5_combout\);

-- Location: LCCOMB_X51_Y30_N4
\U16|Mux52~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~7_combout\ = (\U16|Mux52~6_combout\ & (((\U16|Mux52~5_combout\) # (!\U16|Mux61~9_combout\)))) # (!\U16|Mux52~6_combout\ & (\U16|ShiftRight0~86_combout\ & (\U16|Mux61~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~86_combout\,
	datab => \U16|Mux52~6_combout\,
	datac => \U16|Mux61~9_combout\,
	datad => \U16|Mux52~5_combout\,
	combout => \U16|Mux52~7_combout\);

-- Location: LCCOMB_X47_Y28_N16
\U16|Mux61~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~7_combout\ = ((\U15|Mux1~0_combout\ & \U16|ShiftLeft0~37_combout\)) # (!\U16|Mux61~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datac => \U16|ShiftLeft0~37_combout\,
	datad => \U16|Mux61~6_combout\,
	combout => \U16|Mux61~7_combout\);

-- Location: LCCOMB_X51_Y30_N18
\U16|Mux52~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~8_combout\ = (\U16|Mux61~8_combout\ & (((\U16|Mux61~7_combout\)))) # (!\U16|Mux61~8_combout\ & ((\U16|Mux61~7_combout\ & (\U16|ShiftRight0~70_combout\)) # (!\U16|Mux61~7_combout\ & ((\U16|Mux52~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~8_combout\,
	datab => \U16|ShiftRight0~70_combout\,
	datac => \U16|Mux52~7_combout\,
	datad => \U16|Mux61~7_combout\,
	combout => \U16|Mux52~8_combout\);

-- Location: LCCOMB_X43_Y30_N0
\U16|Mux52~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~9_combout\ = (\U16|Mux61~8_combout\ & ((\U16|Mux52~8_combout\ & ((\U14|Mux0~0_combout\))) # (!\U16|Mux52~8_combout\ & (\U16|ShiftRight1~149_combout\)))) # (!\U16|Mux61~8_combout\ & (((\U16|Mux52~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~149_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux52~8_combout\,
	combout => \U16|Mux52~9_combout\);

-- Location: LCCOMB_X43_Y30_N10
\U16|Mux52~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~13_combout\ = (\U16|Mux52~9_combout\ & (((!\U15|Mux2~1_combout\ & !\U15|Mux3~3_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux52~9_combout\,
	combout => \U16|Mux52~13_combout\);

-- Location: LCCOMB_X43_Y30_N6
\U16|Mux52~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~10_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux61~10_combout\ & ((\U16|Mux52~13_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux52~4_combout\)))) # (!\U16|Mux61~23_combout\ & (((\U16|Mux61~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux52~4_combout\,
	datac => \U16|Mux61~10_combout\,
	datad => \U16|Mux52~13_combout\,
	combout => \U16|Mux52~10_combout\);

-- Location: LCCOMB_X43_Y30_N28
\U16|Mux52~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~11_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux52~10_combout\ & (\U16|Add1~24_combout\)) # (!\U16|Mux52~10_combout\ & ((\U16|Result~71_combout\))))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux52~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Add1~24_combout\,
	datac => \U16|Result~71_combout\,
	datad => \U16|Mux52~10_combout\,
	combout => \U16|Mux52~11_combout\);

-- Location: LCCOMB_X43_Y30_N2
\U16|Mux52~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux52~12_combout\ = (\U16|Mux50~2_combout\ & (\U16|ShiftRight0~67_combout\)) # (!\U16|Mux50~2_combout\ & ((\U16|Mux52~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight0~67_combout\,
	datac => \U16|Mux50~2_combout\,
	datad => \U16|Mux52~11_combout\,
	combout => \U16|Mux52~12_combout\);

-- Location: LCCOMB_X43_Y30_N22
\enablePC~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~10_combout\ = (!\U16|Mux52~12_combout\ & ((\U16|Mux50~2_combout\ & (!\U16|ShiftRight0~65_combout\)) # (!\U16|Mux50~2_combout\ & ((!\U16|Mux53~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux50~2_combout\,
	datab => \U16|ShiftRight0~65_combout\,
	datac => \U16|Mux53~11_combout\,
	datad => \U16|Mux52~12_combout\,
	combout => \enablePC~10_combout\);

-- Location: LCCOMB_X43_Y28_N8
\U18|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux22~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U5|reg_out\(7) & (\U2|U1|Mux10~4_combout\ & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U5|reg_out\(7),
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux22~0_combout\);

-- Location: LCFF_X43_Y28_N9
\U1|reg_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux22~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(9));

-- Location: LCCOMB_X47_Y27_N26
\U16|Result~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~68_combout\ = (\U14|Mux22~1_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(9)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux3~0_combout\,
	datab => \U1|reg_out\(9),
	datac => \U11|reg_out\(9),
	datad => \U14|Mux22~1_combout\,
	combout => \U16|Result~68_combout\);

-- Location: LCCOMB_X43_Y32_N0
\U16|ShiftRight0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~40_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U14|Mux15~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux17~1_combout\,
	datad => \U14|Mux15~1_combout\,
	combout => \U16|ShiftRight0~40_combout\);

-- Location: LCCOMB_X43_Y32_N30
\U16|ShiftRight0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~41_combout\ = (\U16|ShiftRight0~40_combout\) # ((!\U13|m_out[0]~0_combout\ & \U16|ShiftRight0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~12_combout\,
	datad => \U16|ShiftRight0~40_combout\,
	combout => \U16|ShiftRight0~41_combout\);

-- Location: LCCOMB_X50_Y31_N14
\U16|ShiftRight0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~42_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U14|Mux19~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux21~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux19~1_combout\,
	combout => \U16|ShiftRight0~42_combout\);

-- Location: LCCOMB_X50_Y31_N12
\U16|ShiftRight0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~15_combout\ = (\U13|m_out[1]~1_combout\ & (\U14|Mux20~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux20~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux22~1_combout\,
	combout => \U16|ShiftRight0~15_combout\);

-- Location: LCCOMB_X50_Y31_N0
\U16|ShiftRight0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~43_combout\ = (\U16|ShiftRight0~42_combout\) # ((!\U13|m_out[0]~0_combout\ & \U16|ShiftRight0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U16|ShiftRight0~42_combout\,
	datad => \U16|ShiftRight0~15_combout\,
	combout => \U16|ShiftRight0~43_combout\);

-- Location: LCCOMB_X44_Y32_N24
\U16|ShiftRight0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~44_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~41_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~41_combout\,
	datad => \U16|ShiftRight0~43_combout\,
	combout => \U16|ShiftRight0~44_combout\);

-- Location: LCCOMB_X48_Y27_N6
\U16|Mux55~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~8_combout\ = (\U16|Mux61~8_combout\ & (((\U16|ShiftRight1~167_combout\) # (\U16|Mux61~7_combout\)))) # (!\U16|Mux61~8_combout\ & (\U16|Mux55~7_combout\ & ((!\U16|Mux61~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux55~7_combout\,
	datab => \U16|ShiftRight1~167_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux61~7_combout\,
	combout => \U16|Mux55~8_combout\);

-- Location: LCCOMB_X48_Y27_N12
\U16|Mux55~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~9_combout\ = (\U16|Mux61~7_combout\ & ((\U16|Mux55~8_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux55~8_combout\ & ((\U16|ShiftRight0~44_combout\))))) # (!\U16|Mux61~7_combout\ & (((\U16|Mux55~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~7_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|ShiftRight0~44_combout\,
	datad => \U16|Mux55~8_combout\,
	combout => \U16|Mux55~9_combout\);

-- Location: LCCOMB_X48_Y27_N26
\U16|Mux55~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~13_combout\ = (\U16|Mux55~9_combout\ & (((!\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux55~9_combout\,
	combout => \U16|Mux55~13_combout\);

-- Location: LCCOMB_X47_Y27_N2
\U16|Mux55~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~2_combout\ = (\U15|Mux2~1_combout\ & (\U13|m_out[9]~7_combout\ & \U14|Mux22~1_combout\)) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[9]~7_combout\) # (\U14|Mux22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[9]~7_combout\,
	datad => \U14|Mux22~1_combout\,
	combout => \U16|Mux55~2_combout\);

-- Location: LCCOMB_X47_Y27_N12
\U16|Mux55~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~3_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~18_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Add2~18_combout\,
	datad => \U16|Add3~18_combout\,
	combout => \U16|Mux55~3_combout\);

-- Location: LCCOMB_X47_Y27_N30
\U16|Mux55~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~4_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (!\U16|Mux55~2_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Mux55~3_combout\))))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Mux55~3_combout\))) # 
-- (!\U15|Mux2~1_combout\ & (\U16|Mux55~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U16|Mux55~2_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Mux55~3_combout\,
	combout => \U16|Mux55~4_combout\);

-- Location: LCCOMB_X47_Y27_N6
\U16|Mux55~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~10_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux61~10_combout\ & (\U16|Mux55~13_combout\)) # (!\U16|Mux61~10_combout\ & ((\U16|Mux55~4_combout\))))) # (!\U16|Mux61~23_combout\ & (\U16|Mux61~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux61~10_combout\,
	datac => \U16|Mux55~13_combout\,
	datad => \U16|Mux55~4_combout\,
	combout => \U16|Mux55~10_combout\);

-- Location: LCCOMB_X47_Y27_N28
\U16|Mux55~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~11_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux55~10_combout\ & ((\U16|Add1~18_combout\))) # (!\U16|Mux55~10_combout\ & (\U16|Result~68_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux55~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Result~68_combout\,
	datac => \U16|Add1~18_combout\,
	datad => \U16|Mux55~10_combout\,
	combout => \U16|Mux55~11_combout\);

-- Location: LCCOMB_X47_Y27_N18
\U16|Mux55~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux55~12_combout\ = (\U16|Mux50~2_combout\ & (\U16|ShiftRight0~49_combout\)) # (!\U16|Mux50~2_combout\ & ((\U16|Mux55~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~49_combout\,
	datac => \U16|Mux50~2_combout\,
	datad => \U16|Mux55~11_combout\,
	combout => \U16|Mux55~12_combout\);

-- Location: LCCOMB_X45_Y28_N4
\U2|U4|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux12~0_combout\ = (!\U2|U1|Mux9~5_combout\ & \U2|U1|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U2|U4|Mux12~0_combout\);

-- Location: LCCOMB_X38_Y30_N30
\U8|BancoRegistradores~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~72_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(67))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_1_bypass\(67),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a28\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~72_combout\);

-- Location: LCCOMB_X38_Y30_N18
\U8|r1[28]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[28]~23_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[28]~27_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[28]~27_combout\,
	datac => \U8|BancoRegistradores~72_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[28]~23_combout\);

-- Location: LCFF_X38_Y30_N19
\U8|r1[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[28]~23_combout\,
	sdata => \U8|BancoRegistradores~72_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(28));

-- Location: LCFF_X48_Y28_N25
\U11|reg_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(28));

-- Location: LCCOMB_X48_Y28_N24
\U13|m_out[28]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[28]~31_combout\ = (\U11|reg_out\(28) & ((\U2|U1|Mux7~2_combout\ & ((\U2|U1|Mux9~5_combout\) # (!\U2|U1|Mux10~4_combout\))) # (!\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux9~5_combout\ & !\U2|U1|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~2_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U11|reg_out\(28),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U13|m_out[28]~31_combout\);

-- Location: LCCOMB_X47_Y33_N26
\U14|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux3~0_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & (\U12|reg_out\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U12|reg_out\(28),
	datac => \U5|reg_out\(15),
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U14|Mux3~0_combout\);

-- Location: LCCOMB_X45_Y25_N26
\U16|Result~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~53_combout\ = (\U13|m_out[28]~31_combout\ & \U14|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[28]~31_combout\,
	datad => \U14|Mux3~0_combout\,
	combout => \U16|Result~53_combout\);

-- Location: LCCOMB_X52_Y29_N14
\U16|ShiftRight1~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~148_combout\ = (\U16|ShiftLeft0~156_combout\ & ((\U16|ShiftRight0~20_combout\))) # (!\U16|ShiftLeft0~156_combout\ & (\U12|reg_out\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(31),
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U16|ShiftRight0~20_combout\,
	combout => \U16|ShiftRight1~148_combout\);

-- Location: LCCOMB_X52_Y29_N28
\U16|ShiftRight1~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~149_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U16|ShiftRight1~148_combout\,
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U16|ShiftRight1~149_combout\);

-- Location: LCCOMB_X45_Y25_N2
\U16|Mux36~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~11_combout\ = (\U15|Mux1~0_combout\ & (((!\U16|ShiftLeft0~35_combout\)))) # (!\U15|Mux1~0_combout\ & (!\U15|Mux2~1_combout\ & (\U15|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux36~11_combout\);

-- Location: LCCOMB_X48_Y29_N4
\U16|Mux61~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~5_combout\ = (\U13|m_out[3]~27_combout\) # ((\U13|m_out[1]~1_combout\ & !\U13|m_out[2]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|Mux61~5_combout\);

-- Location: LCCOMB_X47_Y33_N12
\U16|ShiftLeft0~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~137_combout\ = (\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(27)))) # (!\U13|m_out[0]~0_combout\ & (\U12|reg_out\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(28),
	datab => \U12|reg_out\(27),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~137_combout\);

-- Location: LCCOMB_X47_Y33_N14
\U16|ShiftLeft0~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~138_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftLeft0~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftLeft0~137_combout\,
	combout => \U16|ShiftLeft0~138_combout\);

-- Location: LCCOMB_X45_Y33_N10
\U16|ShiftLeft0~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~121_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(22))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(22),
	datab => \U12|reg_out\(24),
	datac => \U13|m_out[1]~1_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~121_combout\);

-- Location: LCCOMB_X45_Y33_N16
\U16|ShiftLeft0~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~122_combout\ = (\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~120_combout\) # (\U16|ShiftLeft0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~120_combout\,
	datab => \U14|Mux28~2_combout\,
	datac => \U14|Mux14~0_combout\,
	datad => \U16|ShiftLeft0~121_combout\,
	combout => \U16|ShiftLeft0~122_combout\);

-- Location: LCCOMB_X45_Y25_N28
\U16|Mux36~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~4_combout\ = (\U16|ShiftLeft0~156_combout\ & (\U16|ShiftLeft0~138_combout\ & (!\U16|Mux61~5_combout\))) # (!\U16|ShiftLeft0~156_combout\ & (((\U16|Mux61~5_combout\) # (\U16|ShiftLeft0~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datab => \U16|ShiftLeft0~138_combout\,
	datac => \U16|Mux61~5_combout\,
	datad => \U16|ShiftLeft0~122_combout\,
	combout => \U16|Mux36~4_combout\);

-- Location: LCCOMB_X45_Y25_N30
\U16|Mux36~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~5_combout\ = (\U16|Mux61~5_combout\ & ((\U16|Mux36~4_combout\ & ((\U16|ShiftLeft0~107_combout\))) # (!\U16|Mux36~4_combout\ & (\U16|ShiftLeft0~136_combout\)))) # (!\U16|Mux61~5_combout\ & (((\U16|Mux36~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~136_combout\,
	datab => \U16|Mux61~5_combout\,
	datac => \U16|ShiftLeft0~107_combout\,
	datad => \U16|Mux36~4_combout\,
	combout => \U16|Mux36~5_combout\);

-- Location: LCCOMB_X47_Y29_N20
\U16|ShiftLeft0~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~134_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftLeft0~44_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U16|ShiftLeft0~75_combout\,
	datad => \U16|ShiftLeft0~44_combout\,
	combout => \U16|ShiftLeft0~134_combout\);

-- Location: LCCOMB_X44_Y25_N18
\U16|Result~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~54_combout\ = (\U14|Mux14~0_combout\) # ((\U13|m_out[28]~31_combout\) # ((\U12|reg_out\(28) & \U14|Mux28~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(28),
	datab => \U14|Mux28~2_combout\,
	datac => \U14|Mux14~0_combout\,
	datad => \U13|m_out[28]~31_combout\,
	combout => \U16|Result~54_combout\);

-- Location: LCCOMB_X51_Y30_N8
\U16|ShiftRight0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~86_combout\ = (\U16|ShiftLeft0~156_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftRight0~20_combout\ & \U14|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U16|ShiftRight0~20_combout\,
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftRight0~86_combout\);

-- Location: LCCOMB_X45_Y27_N26
\U16|Mux36~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~7_combout\ = ((\U15|Mux3~3_combout\ & \U16|ShiftLeft0~35_combout\)) # (!\U15|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux3~3_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux36~7_combout\);

-- Location: LCCOMB_X45_Y25_N10
\U16|Mux36~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~9_combout\ = (\U16|Mux36~8_combout\ & (((\U16|ShiftRight0~86_combout\ & \U16|Mux36~7_combout\)))) # (!\U16|Mux36~8_combout\ & (((!\U16|Mux36~7_combout\)) # (!\U16|Result~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux36~8_combout\,
	datab => \U16|Result~54_combout\,
	datac => \U16|ShiftRight0~86_combout\,
	datad => \U16|Mux36~7_combout\,
	combout => \U16|Mux36~9_combout\);

-- Location: LCCOMB_X45_Y25_N4
\U16|Mux36~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~10_combout\ = (\U16|Mux36~6_combout\ & (((\U16|Mux36~9_combout\)))) # (!\U16|Mux36~6_combout\ & ((\U16|Mux36~9_combout\ & (\U16|Mux36~5_combout\)) # (!\U16|Mux36~9_combout\ & ((\U16|ShiftLeft0~134_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux36~6_combout\,
	datab => \U16|Mux36~5_combout\,
	datac => \U16|ShiftLeft0~134_combout\,
	datad => \U16|Mux36~9_combout\,
	combout => \U16|Mux36~10_combout\);

-- Location: LCCOMB_X44_Y25_N28
\U16|Result~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~55_combout\ = \U14|Mux3~0_combout\ $ (\U13|m_out[28]~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U14|Mux3~0_combout\,
	datad => \U13|m_out[28]~31_combout\,
	combout => \U16|Result~55_combout\);

-- Location: LCCOMB_X45_Y25_N22
\U16|Mux36~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~13_combout\ = (\U16|Mux36~12_combout\ & ((\U16|Mux36~11_combout\ & ((\U16|Result~55_combout\))) # (!\U16|Mux36~11_combout\ & (\U16|Mux36~10_combout\)))) # (!\U16|Mux36~12_combout\ & (\U16|Mux36~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux36~12_combout\,
	datab => \U16|Mux36~11_combout\,
	datac => \U16|Mux36~10_combout\,
	datad => \U16|Result~55_combout\,
	combout => \U16|Mux36~13_combout\);

-- Location: LCCOMB_X45_Y25_N12
\U16|Mux36~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~14_combout\ = (\U15|Mux1~0_combout\ & ((\U16|Mux36~13_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux36~13_combout\ & ((\U16|ShiftRight1~149_combout\))))) # (!\U15|Mux1~0_combout\ & (((\U16|Mux36~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|ShiftRight1~149_combout\,
	datad => \U16|Mux36~13_combout\,
	combout => \U16|Mux36~14_combout\);

-- Location: LCCOMB_X45_Y25_N14
\U16|Mux36~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~16_combout\ = (\U16|Mux36~14_combout\ & (((!\U15|Mux2~1_combout\ & !\U15|Mux3~3_combout\)) # (!\U15|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|Mux36~14_combout\,
	combout => \U16|Mux36~16_combout\);

-- Location: LCCOMB_X50_Y26_N24
\U16|Add3~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~56_combout\ = ((\U13|m_out[28]~31_combout\ $ (\U14|Mux3~0_combout\ $ (\U16|Add3~55\)))) # (GND)
-- \U16|Add3~57\ = CARRY((\U13|m_out[28]~31_combout\ & ((!\U16|Add3~55\) # (!\U14|Mux3~0_combout\))) # (!\U13|m_out[28]~31_combout\ & (!\U14|Mux3~0_combout\ & !\U16|Add3~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[28]~31_combout\,
	datab => \U14|Mux3~0_combout\,
	datad => VCC,
	cin => \U16|Add3~55\,
	combout => \U16|Add3~56_combout\,
	cout => \U16|Add3~57\);

-- Location: LCCOMB_X50_Y29_N24
\U16|Add2~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~56_combout\ = ((\U13|m_out[28]~31_combout\ $ (\U14|Mux3~0_combout\ $ (!\U16|Add2~55\)))) # (GND)
-- \U16|Add2~57\ = CARRY((\U13|m_out[28]~31_combout\ & ((\U14|Mux3~0_combout\) # (!\U16|Add2~55\))) # (!\U13|m_out[28]~31_combout\ & (\U14|Mux3~0_combout\ & !\U16|Add2~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[28]~31_combout\,
	datab => \U14|Mux3~0_combout\,
	datad => VCC,
	cin => \U16|Add2~55\,
	combout => \U16|Add2~56_combout\,
	cout => \U16|Add2~57\);

-- Location: LCCOMB_X45_Y25_N0
\U16|Mux36~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~2_combout\ = (\U15|Mux1~0_combout\ & (\U15|Mux2~1_combout\)) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (\U16|Add2~56_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Result~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add2~56_combout\,
	datad => \U16|Result~54_combout\,
	combout => \U16|Mux36~2_combout\);

-- Location: LCCOMB_X45_Y25_N6
\U16|Mux36~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~3_combout\ = (\U15|Mux1~0_combout\ & ((\U16|Mux36~2_combout\ & (!\U16|Result~53_combout\)) # (!\U16|Mux36~2_combout\ & ((\U16|Add3~56_combout\))))) # (!\U15|Mux1~0_combout\ & (((\U16|Mux36~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U16|Result~53_combout\,
	datac => \U16|Add3~56_combout\,
	datad => \U16|Mux36~2_combout\,
	combout => \U16|Mux36~3_combout\);

-- Location: LCCOMB_X45_Y25_N18
\U16|Mux36~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~15_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux36~16_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & ((\U16|Mux36~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux36~16_combout\,
	datad => \U16|Mux36~3_combout\,
	combout => \U16|Mux36~15_combout\);

-- Location: LCCOMB_X45_Y25_N8
\U16|Mux36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux36~combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux36~15_combout\ & (\U16|Add1~56_combout\)) # (!\U16|Mux36~15_combout\ & ((\U16|Result~53_combout\))))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux36~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add1~56_combout\,
	datab => \U16|Result~53_combout\,
	datac => \U16|Mux61~4_combout\,
	datad => \U16|Mux36~15_combout\,
	combout => \U16|Mux36~combout\);

-- Location: LCCOMB_X44_Y33_N28
\U16|ShiftRight1~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~94_combout\ = (\U13|m_out[3]~27_combout\ & (\U16|ShiftRight1~93_combout\)) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight1~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight1~93_combout\,
	datad => \U16|ShiftRight1~89_combout\,
	combout => \U16|ShiftRight1~94_combout\);

-- Location: LCCOMB_X44_Y33_N26
\U16|ShiftRight1~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~160_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~94_combout\,
	combout => \U16|ShiftRight1~160_combout\);

-- Location: LCCOMB_X44_Y32_N16
\U16|ShiftRight0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~37_combout\ = (\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & (\U14|Mux23~1_combout\)) # (!\U13|m_out[0]~0_combout\ & ((\U14|Mux24~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux23~1_combout\,
	datad => \U14|Mux24~1_combout\,
	combout => \U16|ShiftRight0~37_combout\);

-- Location: LCCOMB_X45_Y31_N6
\U16|ShiftRight1~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~86_combout\ = (\U13|m_out[0]~0_combout\ & ((\U14|Mux25~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux26~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux26~1_combout\,
	datad => \U14|Mux25~1_combout\,
	combout => \U16|ShiftRight1~86_combout\);

-- Location: LCCOMB_X44_Y32_N26
\U16|ShiftRight0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~38_combout\ = (\U16|ShiftRight0~37_combout\) # ((!\U13|m_out[1]~1_combout\ & \U16|ShiftRight1~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftRight0~37_combout\,
	datad => \U16|ShiftRight1~86_combout\,
	combout => \U16|ShiftRight0~38_combout\);

-- Location: LCCOMB_X48_Y26_N26
\U16|ShiftRight1~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~85_combout\ = (\U13|m_out[0]~0_combout\ & ((\U14|Mux27~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux28~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux28~1_combout\,
	datad => \U14|Mux27~1_combout\,
	combout => \U16|ShiftRight1~85_combout\);

-- Location: LCCOMB_X48_Y26_N4
\U16|ShiftRight0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~35_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux29~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux30~1_combout\,
	datad => \U14|Mux29~1_combout\,
	combout => \U16|ShiftRight0~35_combout\);

-- Location: LCCOMB_X47_Y26_N24
\U16|ShiftRight0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~36_combout\ = (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~35_combout\) # ((\U13|m_out[1]~1_combout\ & \U16|ShiftRight1~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftRight1~85_combout\,
	datad => \U16|ShiftRight0~35_combout\,
	combout => \U16|ShiftRight0~36_combout\);

-- Location: LCCOMB_X43_Y32_N14
\U16|ShiftRight0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~39_combout\ = (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~36_combout\) # ((\U13|m_out[2]~28_combout\ & \U16|ShiftRight0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~38_combout\,
	datad => \U16|ShiftRight0~36_combout\,
	combout => \U16|ShiftRight0~39_combout\);

-- Location: LCCOMB_X43_Y32_N8
\U16|ShiftRight0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~45_combout\ = (!\U13|m_out[4]~2_combout\ & ((\U16|ShiftRight0~39_combout\) # ((\U13|m_out[3]~27_combout\ & \U16|ShiftRight0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~39_combout\,
	datad => \U16|ShiftRight0~44_combout\,
	combout => \U16|ShiftRight0~45_combout\);

-- Location: LCCOMB_X43_Y32_N22
\U16|Mux63~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~9_combout\ = (!\U16|ShiftLeft0~37_combout\ & ((\U16|ShiftRight0~45_combout\) # ((\U13|m_out[4]~2_combout\ & \U16|ShiftRight1~160_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U16|ShiftRight1~160_combout\,
	datac => \U16|ShiftRight0~45_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux63~9_combout\);

-- Location: LCCOMB_X43_Y32_N20
\U16|Mux63~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~10_combout\ = (\U16|Mux63~2_combout\ & ((\U16|Mux63~9_combout\) # ((\U16|ShiftLeft0~37_combout\ & \U14|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~37_combout\,
	datab => \U16|Mux63~2_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|Mux63~9_combout\,
	combout => \U16|Mux63~10_combout\);

-- Location: LCCOMB_X48_Y29_N30
\U16|Mux63~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~5_combout\ = (\U15|Mux2~1_combout\ & (((!\U13|m_out[1]~1_combout\)) # (!\U14|Mux30~1_combout\))) # (!\U15|Mux2~1_combout\ & (((\U16|Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux30~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|Add3~2_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux63~5_combout\);

-- Location: LCCOMB_X43_Y32_N26
\U16|Mux63~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~12_combout\ = (\U15|Mux3~3_combout\ & (((\U16|Mux63~5_combout\)))) # (!\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & ((\U16|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Mux63~5_combout\,
	datad => \U16|Add1~2_combout\,
	combout => \U16|Mux63~12_combout\);

-- Location: LCCOMB_X43_Y32_N28
\U16|Mux63~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~6_combout\ = (\U15|Mux3~3_combout\ & (((\U15|Mux2~1_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Add1~2_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Result~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~52_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Add1~2_combout\,
	combout => \U16|Mux63~6_combout\);

-- Location: LCCOMB_X43_Y32_N2
\U16|Mux63~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~7_combout\ = (\U15|Mux3~3_combout\ & ((\U16|Mux63~6_combout\ & ((\U16|Add2~2_combout\))) # (!\U16|Mux63~6_combout\ & (\U16|Result~51_combout\)))) # (!\U15|Mux3~3_combout\ & (((\U16|Mux63~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~51_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Add2~2_combout\,
	datad => \U16|Mux63~6_combout\,
	combout => \U16|Mux63~7_combout\);

-- Location: LCCOMB_X43_Y32_N12
\U16|Mux63~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~8_combout\ = (\U15|Mux1~0_combout\ & ((\U16|Mux63~12_combout\) # ((\U15|Mux0~0_combout\)))) # (!\U15|Mux1~0_combout\ & (((!\U15|Mux0~0_combout\ & \U16|Mux63~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U16|Mux63~12_combout\,
	datac => \U15|Mux0~0_combout\,
	datad => \U16|Mux63~7_combout\,
	combout => \U16|Mux63~8_combout\);

-- Location: LCCOMB_X43_Y32_N18
\U16|Mux63~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux63~11_combout\ = (\U15|Mux0~0_combout\ & ((\U16|Mux63~8_combout\ & ((\U16|Mux63~10_combout\))) # (!\U16|Mux63~8_combout\ & (\U16|Mux63~4_combout\)))) # (!\U15|Mux0~0_combout\ & (((\U16|Mux63~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux63~4_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U16|Mux63~10_combout\,
	datad => \U16|Mux63~8_combout\,
	combout => \U16|Mux63~11_combout\);

-- Location: LCCOMB_X48_Y30_N14
\U16|Result~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~62_combout\ = (\U14|Mux28~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(3))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~1_combout\,
	datab => \U11|reg_out\(3),
	datac => \U1|reg_out\(3),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~62_combout\);

-- Location: LCCOMB_X50_Y31_N8
\U16|ShiftRight1~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~116_combout\ = (\U14|Mux21~1_combout\ & ((\U16|ShiftRight1~96_combout\) # ((\U16|ShiftRight0~51_combout\ & \U14|Mux22~1_combout\)))) # (!\U14|Mux21~1_combout\ & (((\U16|ShiftRight0~51_combout\ & \U14|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux21~1_combout\,
	datab => \U16|ShiftRight1~96_combout\,
	datac => \U16|ShiftRight0~51_combout\,
	datad => \U14|Mux22~1_combout\,
	combout => \U16|ShiftRight1~116_combout\);

-- Location: LCCOMB_X50_Y31_N2
\U16|ShiftRight1~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~115_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux23~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux24~1_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux23~1_combout\,
	combout => \U16|ShiftRight1~115_combout\);

-- Location: LCCOMB_X50_Y31_N30
\U16|ShiftRight1~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~117_combout\ = (\U16|ShiftRight1~116_combout\) # (\U16|ShiftRight1~115_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftRight1~116_combout\,
	datad => \U16|ShiftRight1~115_combout\,
	combout => \U16|ShiftRight1~117_combout\);

-- Location: LCCOMB_X50_Y31_N20
\U16|Mux61~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~14_combout\ = (\U16|ShiftLeft0~156_combout\ & (!\U16|Mux61~5_combout\ & (\U16|ShiftRight1~85_combout\))) # (!\U16|ShiftLeft0~156_combout\ & ((\U16|Mux61~5_combout\) # ((\U16|ShiftRight1~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datab => \U16|Mux61~5_combout\,
	datac => \U16|ShiftRight1~85_combout\,
	datad => \U16|ShiftRight1~117_combout\,
	combout => \U16|Mux61~14_combout\);

-- Location: LCCOMB_X45_Y31_N20
\U16|Mux61~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~15_combout\ = (\U16|Mux61~5_combout\ & ((\U16|Mux61~14_combout\ & ((\U16|ShiftRight0~62_combout\))) # (!\U16|Mux61~14_combout\ & (\U16|ShiftRight1~86_combout\)))) # (!\U16|Mux61~5_combout\ & (((\U16|Mux61~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~86_combout\,
	datab => \U16|Mux61~5_combout\,
	datac => \U16|Mux61~14_combout\,
	datad => \U16|ShiftRight0~62_combout\,
	combout => \U16|Mux61~15_combout\);

-- Location: LCCOMB_X48_Y30_N26
\U16|Mux61~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~17_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[3]~27_combout\ & (!\U14|Mux28~1_combout\ & \U15|Mux3~3_combout\)) # (!\U13|m_out[3]~27_combout\ & (\U14|Mux28~1_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U14|Mux28~1_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux61~17_combout\);

-- Location: LCCOMB_X48_Y30_N8
\U16|Mux61~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~16_combout\ = (\U16|ShiftLeft0~156_combout\ & (\U16|ShiftLeft0~35_combout\ & ((\U16|ShiftLeft0~41_combout\) # (\U16|ShiftLeft0~158_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datab => \U16|ShiftLeft0~41_combout\,
	datac => \U16|ShiftLeft0~158_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux61~16_combout\);

-- Location: LCCOMB_X48_Y33_N18
\U16|ShiftRight0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~66_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~64_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftRight0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~65_combout\,
	datad => \U16|ShiftRight0~64_combout\,
	combout => \U16|ShiftRight0~66_combout\);

-- Location: LCCOMB_X48_Y30_N0
\U16|Mux61~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~18_combout\ = (\U16|Mux61~9_combout\ & ((\U16|Mux61~17_combout\ & (\U16|Mux61~16_combout\)) # (!\U16|Mux61~17_combout\ & ((\U16|ShiftRight0~66_combout\))))) # (!\U16|Mux61~9_combout\ & (\U16|Mux61~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~9_combout\,
	datab => \U16|Mux61~17_combout\,
	datac => \U16|Mux61~16_combout\,
	datad => \U16|ShiftRight0~66_combout\,
	combout => \U16|Mux61~18_combout\);

-- Location: LCCOMB_X45_Y31_N18
\U16|Mux61~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~19_combout\ = (\U16|Mux61~8_combout\ & ((\U16|ShiftRight1~157_combout\) # ((\U16|Mux61~7_combout\)))) # (!\U16|Mux61~8_combout\ & (((!\U16|Mux61~7_combout\ & \U16|Mux61~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~8_combout\,
	datab => \U16|ShiftRight1~157_combout\,
	datac => \U16|Mux61~7_combout\,
	datad => \U16|Mux61~18_combout\,
	combout => \U16|Mux61~19_combout\);

-- Location: LCCOMB_X45_Y31_N28
\U16|Mux61~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~20_combout\ = (\U16|Mux61~7_combout\ & ((\U16|Mux61~19_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux61~19_combout\ & ((\U16|Mux61~15_combout\))))) # (!\U16|Mux61~7_combout\ & (((\U16|Mux61~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~7_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux61~15_combout\,
	datad => \U16|Mux61~19_combout\,
	combout => \U16|Mux61~20_combout\);

-- Location: LCCOMB_X45_Y31_N10
\U16|Mux61~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~24_combout\ = (\U16|Mux61~20_combout\ & (((!\U15|Mux2~1_combout\ & !\U15|Mux3~3_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~8_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|Mux61~20_combout\,
	combout => \U16|Mux61~24_combout\);

-- Location: LCCOMB_X45_Y31_N2
\U16|Mux61~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~21_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux61~24_combout\) # (!\U16|Mux61~23_combout\)))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~13_combout\ & (\U16|Mux61~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~13_combout\,
	datab => \U16|Mux61~10_combout\,
	datac => \U16|Mux61~23_combout\,
	datad => \U16|Mux61~24_combout\,
	combout => \U16|Mux61~21_combout\);

-- Location: LCCOMB_X45_Y31_N12
\U16|Mux61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux61~combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux61~21_combout\ & (\U16|Add1~6_combout\)) # (!\U16|Mux61~21_combout\ & ((\U16|Result~62_combout\))))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux61~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Add1~6_combout\,
	datac => \U16|Result~62_combout\,
	datad => \U16|Mux61~21_combout\,
	combout => \U16|Mux61~combout\);

-- Location: LCCOMB_X45_Y32_N8
\U16|Mux62~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~2_combout\ = (\U15|Mux2~1_combout\ & (\U14|Mux29~1_combout\ & \U13|m_out[2]~28_combout\)) # (!\U15|Mux2~1_combout\ & ((\U14|Mux29~1_combout\) # (\U13|m_out[2]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U14|Mux29~1_combout\,
	datad => \U13|m_out[2]~28_combout\,
	combout => \U16|Mux62~2_combout\);

-- Location: LCCOMB_X45_Y32_N6
\U16|Mux62~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~3_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~4_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datac => \U16|Add3~4_combout\,
	datad => \U16|Add2~4_combout\,
	combout => \U16|Mux62~3_combout\);

-- Location: LCCOMB_X45_Y32_N4
\U16|Mux62~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~4_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux62~2_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux62~3_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux62~3_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux62~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux62~2_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux62~3_combout\,
	combout => \U16|Mux62~4_combout\);

-- Location: LCCOMB_X50_Y33_N26
\U16|ShiftRight1~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~82_combout\ = (\U13|m_out[0]~0_combout\ & ((\U14|Mux26~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux27~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux27~1_combout\,
	datad => \U14|Mux26~1_combout\,
	combout => \U16|ShiftRight1~82_combout\);

-- Location: LCCOMB_X47_Y32_N8
\U16|ShiftRight0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~57_combout\ = (\U13|m_out[2]~28_combout\ & (((\U16|ShiftRight1~100_combout\)))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~102_combout\) # ((\U16|ShiftRight1~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~102_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight1~101_combout\,
	datad => \U16|ShiftRight1~100_combout\,
	combout => \U16|ShiftRight0~57_combout\);

-- Location: LCCOMB_X48_Y29_N22
\U16|Mux62~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~5_combout\ = (\U16|Mux61~5_combout\ & (((!\U16|ShiftLeft0~156_combout\)))) # (!\U16|Mux61~5_combout\ & ((\U16|ShiftLeft0~156_combout\ & (\U16|ShiftRight1~83_combout\)) # (!\U16|ShiftLeft0~156_combout\ & ((\U16|ShiftRight1~98_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~83_combout\,
	datab => \U16|Mux61~5_combout\,
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U16|ShiftRight1~98_combout\,
	combout => \U16|Mux62~5_combout\);

-- Location: LCCOMB_X47_Y32_N14
\U16|Mux62~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~6_combout\ = (\U16|Mux61~5_combout\ & ((\U16|Mux62~5_combout\ & ((\U16|ShiftRight0~57_combout\))) # (!\U16|Mux62~5_combout\ & (\U16|ShiftRight1~82_combout\)))) # (!\U16|Mux61~5_combout\ & (((\U16|Mux62~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~5_combout\,
	datab => \U16|ShiftRight1~82_combout\,
	datac => \U16|ShiftRight0~57_combout\,
	datad => \U16|Mux62~5_combout\,
	combout => \U16|Mux62~6_combout\);

-- Location: LCCOMB_X47_Y32_N0
\U16|Mux62~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~10_combout\ = (\U16|Mux61~7_combout\ & (((\U16|Mux61~8_combout\)))) # (!\U16|Mux61~7_combout\ & ((\U16|Mux61~8_combout\ & ((\U16|ShiftRight1~161_combout\))) # (!\U16|Mux61~8_combout\ & (\U16|Mux62~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux62~9_combout\,
	datab => \U16|ShiftRight1~161_combout\,
	datac => \U16|Mux61~7_combout\,
	datad => \U16|Mux61~8_combout\,
	combout => \U16|Mux62~10_combout\);

-- Location: LCCOMB_X47_Y32_N2
\U16|Mux62~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~11_combout\ = (\U16|Mux61~7_combout\ & ((\U16|Mux62~10_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux62~10_combout\ & ((\U16|Mux62~6_combout\))))) # (!\U16|Mux61~7_combout\ & (((\U16|Mux62~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~7_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux62~6_combout\,
	datad => \U16|Mux62~10_combout\,
	combout => \U16|Mux62~11_combout\);

-- Location: LCCOMB_X47_Y32_N26
\U16|Mux62~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~13_combout\ = (\U16|Mux62~11_combout\ & (((!\U15|Mux2~1_combout\ & !\U15|Mux3~3_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux62~11_combout\,
	combout => \U16|Mux62~13_combout\);

-- Location: LCCOMB_X45_Y32_N18
\U16|Mux62~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~12_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux62~13_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & (\U16|Mux62~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux62~4_combout\,
	datad => \U16|Mux62~13_combout\,
	combout => \U16|Mux62~12_combout\);

-- Location: LCCOMB_X45_Y32_N24
\U16|Mux62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux62~combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux62~12_combout\ & ((\U16|Add1~4_combout\))) # (!\U16|Mux62~12_combout\ & (\U16|Result~61_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux62~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~61_combout\,
	datab => \U16|Add1~4_combout\,
	datac => \U16|Mux61~4_combout\,
	datad => \U16|Mux62~12_combout\,
	combout => \U16|Mux62~combout\);

-- Location: LCCOMB_X44_Y28_N22
\enablePC~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~5_combout\ = (!\U16|Mux64~8_combout\ & (!\U16|Mux63~11_combout\ & (!\U16|Mux61~combout\ & !\U16|Mux62~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux64~8_combout\,
	datab => \U16|Mux63~11_combout\,
	datac => \U16|Mux61~combout\,
	datad => \U16|Mux62~combout\,
	combout => \enablePC~5_combout\);

-- Location: LCCOMB_X44_Y28_N24
\enablePC~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~6_combout\ = (!\U16|Mux35~combout\ & (\U2|U4|Mux12~0_combout\ & (!\U16|Mux36~combout\ & \enablePC~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux35~combout\,
	datab => \U2|U4|Mux12~0_combout\,
	datac => \U16|Mux36~combout\,
	datad => \enablePC~5_combout\,
	combout => \enablePC~6_combout\);

-- Location: LCCOMB_X43_Y30_N20
\U16|Mux49~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~3_combout\ = (\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\) # (\U14|Mux16~1_combout\ $ (!\U13|m_out[15]~13_combout\)))) # (!\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & ((\U14|Mux16~1_combout\) # (\U13|m_out[15]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux16~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U13|m_out[15]~13_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux49~3_combout\);

-- Location: LCCOMB_X42_Y31_N10
\U16|ShiftRight0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~90_combout\ = (\U13|m_out[4]~2_combout\ & (!\U13|m_out[2]~28_combout\ & (!\U13|m_out[3]~27_combout\ & !\U16|ShiftRight1~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight1~103_combout\,
	combout => \U16|ShiftRight0~90_combout\);

-- Location: LCCOMB_X48_Y33_N2
\U16|ShiftRight1~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~140_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight1~124_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight1~126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight1~124_combout\,
	datad => \U16|ShiftRight1~126_combout\,
	combout => \U16|ShiftRight1~140_combout\);

-- Location: LCCOMB_X48_Y33_N28
\U16|ShiftRight0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~80_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftRight1~140_combout\,
	combout => \U16|ShiftRight0~80_combout\);

-- Location: LCCOMB_X43_Y31_N0
\U16|ShiftRight0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~82_combout\ = (\U16|ShiftRight1~127_combout\ & (!\U2|U4|Mux4~0_combout\ & ((\U2|U1|Mux8~5_combout\) # (!\U2|U4|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~0_combout\,
	datab => \U2|U1|Mux8~5_combout\,
	datac => \U16|ShiftRight1~127_combout\,
	datad => \U2|U4|Mux4~0_combout\,
	combout => \U16|ShiftRight0~82_combout\);

-- Location: LCCOMB_X43_Y31_N22
\U16|ShiftRight0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~83_combout\ = (\U13|m_out[2]~28_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftRight0~82_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftRight1~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U16|ShiftRight0~82_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftRight1~156_combout\,
	combout => \U16|ShiftRight0~83_combout\);

-- Location: LCCOMB_X42_Y31_N20
\U16|ShiftRight0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~89_combout\ = (!\U13|m_out[4]~2_combout\ & ((\U13|m_out[3]~27_combout\ & (\U16|ShiftRight0~80_combout\)) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~83_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U16|ShiftRight0~80_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftRight0~83_combout\,
	combout => \U16|ShiftRight0~89_combout\);

-- Location: LCCOMB_X42_Y31_N12
\U16|Mux49~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~2_combout\ = (!\U16|ShiftLeft0~37_combout\ & ((\U16|ShiftRight0~89_combout\) # ((\U14|Mux0~0_combout\ & \U16|ShiftRight0~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datab => \U16|ShiftRight0~90_combout\,
	datac => \U16|ShiftRight0~89_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux49~2_combout\);

-- Location: LCCOMB_X52_Y30_N12
\U16|ShiftLeft0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~55_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~41_combout\) # ((\U16|ShiftLeft0~158_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~41_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~54_combout\,
	datad => \U16|ShiftLeft0~158_combout\,
	combout => \U16|ShiftLeft0~55_combout\);

-- Location: LCCOMB_X51_Y30_N12
\U16|ShiftLeft0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~85_combout\ = (\U16|ShiftLeft0~35_combout\ & ((\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~55_combout\)) # (!\U13|m_out[3]~27_combout\ & ((\U16|ShiftLeft0~84_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U16|ShiftLeft0~35_combout\,
	datac => \U16|ShiftLeft0~55_combout\,
	datad => \U16|ShiftLeft0~84_combout\,
	combout => \U16|ShiftLeft0~85_combout\);

-- Location: LCCOMB_X43_Y26_N8
\U16|Mux49~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~4_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Mux49~3_combout\ & (\U16|Mux49~2_combout\)) # (!\U16|Mux49~3_combout\ & ((\U16|ShiftLeft0~85_combout\))))) # (!\U15|Mux2~1_combout\ & (!\U16|Mux49~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux49~3_combout\,
	datac => \U16|Mux49~2_combout\,
	datad => \U16|ShiftLeft0~85_combout\,
	combout => \U16|Mux49~4_combout\);

-- Location: LCCOMB_X43_Y26_N22
\U16|Mux49~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~5_combout\ = (\U15|Mux2~1_combout\ & (((!\U14|Mux16~1_combout\)) # (!\U13|m_out[15]~13_combout\))) # (!\U15|Mux2~1_combout\ & (((\U16|Add3~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[15]~13_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U14|Mux16~1_combout\,
	datad => \U16|Add3~30_combout\,
	combout => \U16|Mux49~5_combout\);

-- Location: LCCOMB_X43_Y26_N20
\U16|Mux49~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~10_combout\ = (\U15|Mux3~3_combout\ & (((\U16|Mux49~5_combout\)))) # (!\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & ((\U16|Add1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux49~5_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|Add1~30_combout\,
	combout => \U16|Mux49~10_combout\);

-- Location: LCCOMB_X43_Y26_N16
\U16|Mux49~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~11_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux3~3_combout\ & (\U16|Add2~30_combout\)) # (!\U15|Mux3~3_combout\ & ((\U16|Add1~30_combout\))))) # (!\U15|Mux2~1_combout\ & (\U15|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Add2~30_combout\,
	datad => \U16|Add1~30_combout\,
	combout => \U16|Mux49~11_combout\);

-- Location: LCCOMB_X43_Y26_N18
\U16|Mux49~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~12_combout\ = (\U13|m_out[15]~13_combout\ & ((\U16|Mux49~11_combout\) # ((\U14|Mux16~1_combout\ & !\U15|Mux2~1_combout\)))) # (!\U13|m_out[15]~13_combout\ & (\U16|Mux49~11_combout\ & ((\U14|Mux16~1_combout\) # (\U15|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[15]~13_combout\,
	datab => \U14|Mux16~1_combout\,
	datac => \U16|Mux49~11_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux49~12_combout\);

-- Location: LCCOMB_X43_Y26_N4
\U16|Mux49~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~6_combout\ = (\U15|Mux0~0_combout\ & (\U15|Mux1~0_combout\)) # (!\U15|Mux0~0_combout\ & ((\U15|Mux1~0_combout\ & (\U16|Mux49~10_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux49~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux0~0_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux49~10_combout\,
	datad => \U16|Mux49~12_combout\,
	combout => \U16|Mux49~6_combout\);

-- Location: LCCOMB_X42_Y31_N26
\U16|Mux49~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~7_combout\ = (\U14|Mux0~0_combout\ & ((\U13|m_out[4]~2_combout\) # (\U16|ShiftLeft0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datac => \U13|m_out[4]~2_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux49~7_combout\);

-- Location: LCCOMB_X42_Y31_N16
\U16|Mux49~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~8_combout\ = (\U16|Mux63~2_combout\ & ((\U16|Mux49~7_combout\) # ((\U16|ShiftRight0~89_combout\ & !\U16|ShiftLeft0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~89_combout\,
	datab => \U16|Mux63~2_combout\,
	datac => \U16|ShiftLeft0~37_combout\,
	datad => \U16|Mux49~7_combout\,
	combout => \U16|Mux49~8_combout\);

-- Location: LCCOMB_X43_Y26_N14
\U16|Mux49~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux49~9_combout\ = (\U15|Mux0~0_combout\ & ((\U16|Mux49~6_combout\ & ((\U16|Mux49~8_combout\))) # (!\U16|Mux49~6_combout\ & (\U16|Mux49~4_combout\)))) # (!\U15|Mux0~0_combout\ & (((\U16|Mux49~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux0~0_combout\,
	datab => \U16|Mux49~4_combout\,
	datac => \U16|Mux49~6_combout\,
	datad => \U16|Mux49~8_combout\,
	combout => \U16|Mux49~9_combout\);

-- Location: LCCOMB_X45_Y28_N8
\U18|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux15~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & (\U5|reg_out\(14) & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U5|reg_out\(14),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux15~0_combout\);

-- Location: LCFF_X45_Y28_N9
\U1|reg_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux15~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(16));

-- Location: LCCOMB_X39_Y28_N4
\U8|BancoRegistradores~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~59_combout\ = (\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_1_bypass\(43)))) # (!\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a16\,
	datac => \U8|BancoRegistradores~combout\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(43),
	combout => \U8|BancoRegistradores~59_combout\);

-- Location: LCCOMB_X39_Y28_N22
\U8|r1[16]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[16]~11_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[16]~14_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U7|m_out[16]~14_combout\,
	datac => \U8|BancoRegistradores~59_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[16]~11_combout\);

-- Location: LCFF_X39_Y28_N23
\U8|r1[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[16]~11_combout\,
	sdata => \U8|BancoRegistradores~59_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(16));

-- Location: LCFF_X51_Y31_N5
\U11|reg_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(16));

-- Location: LCCOMB_X51_Y31_N4
\U13|m_out[16]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[16]~14_combout\ = (\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(16)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(16),
	datac => \U11|reg_out\(16),
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U13|m_out[16]~14_combout\);

-- Location: LCCOMB_X51_Y31_N26
\U16|Mux48~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~3_combout\ = (\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\) # (\U13|m_out[16]~14_combout\ $ (!\U14|Mux15~1_combout\)))) # (!\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & ((\U13|m_out[16]~14_combout\) # (\U14|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U13|m_out[16]~14_combout\,
	datad => \U14|Mux15~1_combout\,
	combout => \U16|Mux48~3_combout\);

-- Location: LCCOMB_X47_Y26_N6
\U16|ShiftLeft0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~92_combout\ = (\U13|m_out[4]~2_combout\ & (\U16|ShiftLeft0~26_combout\ & (\U16|ShiftLeft0~156_combout\ & \U14|Mux31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U14|Mux31~0_combout\,
	combout => \U16|ShiftLeft0~92_combout\);

-- Location: LCCOMB_X47_Y26_N22
\U16|ShiftLeft0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~86_combout\ = (\U13|m_out[3]~27_combout\ & ((\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~43_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~43_combout\,
	datab => \U16|ShiftLeft0~58_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|ShiftLeft0~86_combout\);

-- Location: LCCOMB_X48_Y29_N26
\U16|ShiftLeft0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~87_combout\ = (\U16|ShiftLeft0~74_combout\) # (\U16|ShiftLeft0~73_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftLeft0~74_combout\,
	datac => \U16|ShiftLeft0~73_combout\,
	combout => \U16|ShiftLeft0~87_combout\);

-- Location: LCCOMB_X48_Y29_N18
\U16|ShiftLeft0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~90_combout\ = (\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~87_combout\)))) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~88_combout\) # ((\U16|ShiftLeft0~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~88_combout\,
	datab => \U16|ShiftLeft0~89_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftLeft0~87_combout\,
	combout => \U16|ShiftLeft0~90_combout\);

-- Location: LCCOMB_X47_Y26_N4
\U16|ShiftLeft0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~91_combout\ = (!\U13|m_out[4]~2_combout\ & ((\U16|ShiftLeft0~86_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U16|ShiftLeft0~86_combout\,
	datac => \U13|m_out[4]~2_combout\,
	datad => \U16|ShiftLeft0~90_combout\,
	combout => \U16|ShiftLeft0~91_combout\);

-- Location: LCCOMB_X43_Y26_N24
\U16|Mux48~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~2_combout\ = (!\U16|ShiftLeft0~37_combout\ & ((\U16|ShiftLeft0~92_combout\) # (\U16|ShiftLeft0~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftLeft0~92_combout\,
	datac => \U16|ShiftLeft0~91_combout\,
	datad => \U16|ShiftLeft0~37_combout\,
	combout => \U16|Mux48~2_combout\);

-- Location: LCCOMB_X52_Y29_N20
\U16|ShiftRight0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~24_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~84_combout\,
	combout => \U16|ShiftRight0~24_combout\);

-- Location: LCCOMB_X51_Y29_N6
\U16|ShiftRight0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~91_combout\ = (\U16|ShiftLeft0~35_combout\ & ((\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~24_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftRight0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~32_combout\,
	datab => \U16|ShiftRight0~24_combout\,
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|ShiftRight0~91_combout\);

-- Location: LCCOMB_X43_Y26_N2
\U16|Mux48~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~4_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Mux48~3_combout\ & ((\U16|ShiftRight0~91_combout\))) # (!\U16|Mux48~3_combout\ & (\U16|Mux48~2_combout\)))) # (!\U15|Mux2~1_combout\ & (!\U16|Mux48~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Mux48~3_combout\,
	datac => \U16|Mux48~2_combout\,
	datad => \U16|ShiftRight0~91_combout\,
	combout => \U16|Mux48~4_combout\);

-- Location: LCCOMB_X51_Y29_N12
\U16|Mux48~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~7_combout\ = (\U16|Mux63~2_combout\ & ((\U16|ShiftRight0~91_combout\) # ((\U14|Mux0~0_combout\ & !\U16|ShiftLeft0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux63~2_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U16|ShiftRight0~91_combout\,
	combout => \U16|Mux48~7_combout\);

-- Location: LCCOMB_X43_Y26_N0
\U16|Mux48~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~5_combout\ = (\U15|Mux2~1_combout\ & (((!\U14|Mux15~1_combout\)) # (!\U13|m_out[16]~14_combout\))) # (!\U15|Mux2~1_combout\ & (((\U16|Add3~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[16]~14_combout\,
	datac => \U14|Mux15~1_combout\,
	datad => \U16|Add3~32_combout\,
	combout => \U16|Mux48~5_combout\);

-- Location: LCCOMB_X43_Y26_N30
\U16|Mux48~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~9_combout\ = (\U15|Mux3~3_combout\ & (((\U16|Mux48~5_combout\)))) # (!\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U16|Add1~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Add1~32_combout\,
	datad => \U16|Mux48~5_combout\,
	combout => \U16|Mux48~9_combout\);

-- Location: LCCOMB_X43_Y26_N28
\U16|Mux48~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~10_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux3~3_combout\ & ((\U16|Add2~32_combout\))) # (!\U15|Mux3~3_combout\ & (\U16|Add1~32_combout\)))) # (!\U15|Mux2~1_combout\ & (\U15|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Add1~32_combout\,
	datad => \U16|Add2~32_combout\,
	combout => \U16|Mux48~10_combout\);

-- Location: LCCOMB_X43_Y26_N6
\U16|Mux48~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~11_combout\ = (\U15|Mux2~1_combout\ & (((\U16|Mux48~10_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[16]~14_combout\ & ((\U14|Mux15~1_combout\) # (\U16|Mux48~10_combout\))) # (!\U13|m_out[16]~14_combout\ & (\U14|Mux15~1_combout\ & 
-- \U16|Mux48~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[16]~14_combout\,
	datac => \U14|Mux15~1_combout\,
	datad => \U16|Mux48~10_combout\,
	combout => \U16|Mux48~11_combout\);

-- Location: LCCOMB_X43_Y26_N10
\U16|Mux48~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~6_combout\ = (\U15|Mux0~0_combout\ & (\U15|Mux1~0_combout\)) # (!\U15|Mux0~0_combout\ & ((\U15|Mux1~0_combout\ & (\U16|Mux48~9_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux48~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux0~0_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux48~9_combout\,
	datad => \U16|Mux48~11_combout\,
	combout => \U16|Mux48~6_combout\);

-- Location: LCCOMB_X43_Y26_N12
\U16|Mux48~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux48~8_combout\ = (\U15|Mux0~0_combout\ & ((\U16|Mux48~6_combout\ & ((\U16|Mux48~7_combout\))) # (!\U16|Mux48~6_combout\ & (\U16|Mux48~4_combout\)))) # (!\U15|Mux0~0_combout\ & (((\U16|Mux48~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux0~0_combout\,
	datab => \U16|Mux48~4_combout\,
	datac => \U16|Mux48~7_combout\,
	datad => \U16|Mux48~6_combout\,
	combout => \U16|Mux48~8_combout\);

-- Location: LCCOMB_X43_Y26_N26
\enablePC~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~7_combout\ = (!\U16|Mux49~9_combout\ & !\U16|Mux48~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|Mux49~9_combout\,
	datad => \U16|Mux48~8_combout\,
	combout => \enablePC~7_combout\);

-- Location: LCCOMB_X47_Y26_N12
\U16|ShiftRight0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~92_combout\ = (\U16|ShiftRight1~158_combout\ & (!\U13|m_out[1]~1_combout\ & (\U16|ShiftLeft0~156_combout\ & \U16|ShiftLeft0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~158_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|ShiftRight0~92_combout\);

-- Location: LCCOMB_X45_Y26_N12
\U14|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux1~0_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U12|reg_out\(30) & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U12|reg_out\(30),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux1~0_combout\);

-- Location: LCCOMB_X48_Y28_N14
\U13|m_out[30]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[30]~19_combout\ = (\U11|reg_out\(30) & ((\U2|U1|Mux7~2_combout\ & ((\U2|U1|Mux9~5_combout\) # (!\U2|U1|Mux10~4_combout\))) # (!\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux9~5_combout\ & !\U2|U1|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~2_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U11|reg_out\(30),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U13|m_out[30]~19_combout\);

-- Location: LCCOMB_X44_Y26_N2
\U16|Result~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~60_combout\ = (\U14|Mux1~0_combout\) # (\U13|m_out[30]~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U14|Mux1~0_combout\,
	datad => \U13|m_out[30]~19_combout\,
	combout => \U16|Result~60_combout\);

-- Location: LCCOMB_X50_Y33_N18
\U16|ShiftLeft0~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~145_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U12|reg_out\(27))) # (!\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U12|reg_out\(27),
	datac => \U12|reg_out\(29),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~145_combout\);

-- Location: LCCOMB_X50_Y33_N28
\U16|ShiftLeft0~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~146_combout\ = (\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(28)))) # (!\U13|m_out[1]~1_combout\ & (\U12|reg_out\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U12|reg_out\(30),
	datac => \U12|reg_out\(28),
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftLeft0~146_combout\);

-- Location: LCCOMB_X50_Y33_N14
\U16|ShiftLeft0~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~147_combout\ = (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~145_combout\) # ((!\U13|m_out[0]~0_combout\ & \U16|ShiftLeft0~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U16|ShiftLeft0~145_combout\,
	datac => \U13|m_out[2]~28_combout\,
	datad => \U16|ShiftLeft0~146_combout\,
	combout => \U16|ShiftLeft0~147_combout\);

-- Location: LCCOMB_X49_Y26_N4
\U16|ShiftLeft0~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~148_combout\ = (\U14|Mux28~2_combout\ & ((\U16|ShiftLeft0~147_combout\) # ((\U16|ShiftLeft0~129_combout\ & \U13|m_out[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~129_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftLeft0~147_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|ShiftLeft0~148_combout\);

-- Location: LCCOMB_X47_Y30_N16
\U16|ShiftLeft0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~65_combout\ = (\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U14|Mux24~1_combout\))) # (!\U13|m_out[1]~1_combout\ & (\U14|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux22~1_combout\,
	datac => \U13|m_out[1]~1_combout\,
	datad => \U14|Mux24~1_combout\,
	combout => \U16|ShiftLeft0~65_combout\);

-- Location: LCCOMB_X47_Y30_N26
\U16|ShiftLeft0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~66_combout\ = (\U16|ShiftRight0~51_combout\ & ((\U14|Mux23~1_combout\) # ((\U16|ShiftLeft0~26_combout\ & \U14|Mux21~1_combout\)))) # (!\U16|ShiftRight0~51_combout\ & (\U16|ShiftLeft0~26_combout\ & (\U14|Mux21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~51_combout\,
	datab => \U16|ShiftLeft0~26_combout\,
	datac => \U14|Mux21~1_combout\,
	datad => \U14|Mux23~1_combout\,
	combout => \U16|ShiftLeft0~66_combout\);

-- Location: LCCOMB_X43_Y27_N10
\U16|ShiftLeft0~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~166_combout\ = (\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~65_combout\) # ((\U16|ShiftLeft0~66_combout\)))) # (!\U13|m_out[2]~28_combout\ & (((\U16|ShiftLeft0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~65_combout\,
	datac => \U16|ShiftLeft0~66_combout\,
	datad => \U16|ShiftLeft0~80_combout\,
	combout => \U16|ShiftLeft0~166_combout\);

-- Location: LCCOMB_X49_Y26_N6
\U16|ShiftLeft0~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~149_combout\ = (\U13|m_out[4]~2_combout\ & (((\U16|ShiftLeft0~166_combout\)))) # (!\U13|m_out[4]~2_combout\ & ((\U14|Mux14~0_combout\) # ((\U16|ShiftLeft0~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U16|ShiftLeft0~148_combout\,
	datac => \U13|m_out[4]~2_combout\,
	datad => \U16|ShiftLeft0~166_combout\,
	combout => \U16|ShiftLeft0~149_combout\);

-- Location: LCCOMB_X49_Y26_N20
\U16|ShiftLeft0~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~150_combout\ = (!\U16|ShiftLeft0~37_combout\ & ((\U16|ShiftLeft0~144_combout\) # ((!\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~144_combout\,
	datab => \U16|ShiftLeft0~37_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftLeft0~149_combout\,
	combout => \U16|ShiftLeft0~150_combout\);

-- Location: LCCOMB_X44_Y26_N12
\U16|Mux34~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~2_combout\ = (\U15|Mux3~3_combout\ & (((\U15|Mux2~1_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|ShiftLeft0~150_combout\))) # (!\U15|Mux2~1_combout\ & (!\U16|Result~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U16|Result~60_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|ShiftLeft0~150_combout\,
	combout => \U16|Mux34~2_combout\);

-- Location: LCCOMB_X44_Y26_N22
\U16|Mux34~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~3_combout\ = (\U15|Mux3~3_combout\ & ((\U16|Mux34~2_combout\ & ((\U16|ShiftRight0~92_combout\))) # (!\U16|Mux34~2_combout\ & (\U16|Result~59_combout\)))) # (!\U15|Mux3~3_combout\ & (((\U16|Mux34~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~59_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|ShiftRight0~92_combout\,
	datad => \U16|Mux34~2_combout\,
	combout => \U16|Mux34~3_combout\);

-- Location: LCCOMB_X47_Y26_N30
\U16|Mux34~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~9_combout\ = (\U16|ShiftRight1~152_combout\ & (\U12|reg_out\(31))) # (!\U16|ShiftRight1~152_combout\ & ((\U16|ShiftLeft0~35_combout\ & ((\U12|reg_out\(30)))) # (!\U16|ShiftLeft0~35_combout\ & (\U12|reg_out\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~152_combout\,
	datab => \U12|reg_out\(31),
	datac => \U12|reg_out\(30),
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|Mux34~9_combout\);

-- Location: LCCOMB_X44_Y26_N8
\U16|Mux34~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~10_combout\ = (\U16|Mux63~2_combout\ & ((\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & \U16|Mux34~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U16|Mux63~2_combout\,
	datac => \U14|Mux28~2_combout\,
	datad => \U16|Mux34~9_combout\,
	combout => \U16|Mux34~10_combout\);

-- Location: LCCOMB_X45_Y29_N24
\U16|Add0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~57_combout\ = (\U16|Add0~56\ & ((\U14|Mux3~0_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~56\ & (\U14|Mux3~0_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~58\ = CARRY((!\U16|Add0~56\ & (\U14|Mux3~0_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux3~0_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~56\,
	combout => \U16|Add0~57_combout\,
	cout => \U16|Add0~58\);

-- Location: LCCOMB_X45_Y29_N28
\U16|Add0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~61_combout\ = (\U16|Add0~60\ & ((\U14|Mux1~0_combout\ $ (\U16|Mux32~0_combout\)))) # (!\U16|Add0~60\ & (\U14|Mux1~0_combout\ $ (\U16|Mux32~0_combout\ $ (VCC))))
-- \U16|Add0~62\ = CARRY((!\U16|Add0~60\ & (\U14|Mux1~0_combout\ $ (\U16|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux1~0_combout\,
	datab => \U16|Mux32~0_combout\,
	datad => VCC,
	cin => \U16|Add0~60\,
	combout => \U16|Add0~61_combout\,
	cout => \U16|Add0~62\);

-- Location: LCCOMB_X45_Y28_N14
\U13|m_out[29]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[29]~30_combout\ = (\U11|reg_out\(29) & ((\U2|U1|Mux9~5_combout\ & ((\U2|U1|Mux7~2_combout\) # (!\U2|U1|Mux10~4_combout\))) # (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & !\U2|U1|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U11|reg_out\(29),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U13|m_out[29]~30_combout\);

-- Location: LCCOMB_X44_Y29_N26
\U16|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~58_combout\ = (\U16|Add0~59_combout\ & ((\U13|m_out[29]~30_combout\ & (\U16|Add1~57\ & VCC)) # (!\U13|m_out[29]~30_combout\ & (!\U16|Add1~57\)))) # (!\U16|Add0~59_combout\ & ((\U13|m_out[29]~30_combout\ & (!\U16|Add1~57\)) # 
-- (!\U13|m_out[29]~30_combout\ & ((\U16|Add1~57\) # (GND)))))
-- \U16|Add1~59\ = CARRY((\U16|Add0~59_combout\ & (!\U13|m_out[29]~30_combout\ & !\U16|Add1~57\)) # (!\U16|Add0~59_combout\ & ((!\U16|Add1~57\) # (!\U13|m_out[29]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add0~59_combout\,
	datab => \U13|m_out[29]~30_combout\,
	datad => VCC,
	cin => \U16|Add1~57\,
	combout => \U16|Add1~58_combout\,
	cout => \U16|Add1~59\);

-- Location: LCCOMB_X44_Y29_N28
\U16|Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~60_combout\ = ((\U13|m_out[30]~19_combout\ $ (\U16|Add0~61_combout\ $ (!\U16|Add1~59\)))) # (GND)
-- \U16|Add1~61\ = CARRY((\U13|m_out[30]~19_combout\ & ((\U16|Add0~61_combout\) # (!\U16|Add1~59\))) # (!\U13|m_out[30]~19_combout\ & (\U16|Add0~61_combout\ & !\U16|Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[30]~19_combout\,
	datab => \U16|Add0~61_combout\,
	datad => VCC,
	cin => \U16|Add1~59\,
	combout => \U16|Add1~60_combout\,
	cout => \U16|Add1~61\);

-- Location: LCCOMB_X45_Y26_N18
\U14|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux2~0_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (\U12|reg_out\(29) & ((!\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(29),
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U5|reg_out\(15),
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U14|Mux2~0_combout\);

-- Location: LCCOMB_X50_Y26_N26
\U16|Add3~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~58_combout\ = (\U13|m_out[29]~30_combout\ & ((\U14|Mux2~0_combout\ & (!\U16|Add3~57\)) # (!\U14|Mux2~0_combout\ & (\U16|Add3~57\ & VCC)))) # (!\U13|m_out[29]~30_combout\ & ((\U14|Mux2~0_combout\ & ((\U16|Add3~57\) # (GND))) # 
-- (!\U14|Mux2~0_combout\ & (!\U16|Add3~57\))))
-- \U16|Add3~59\ = CARRY((\U13|m_out[29]~30_combout\ & (\U14|Mux2~0_combout\ & !\U16|Add3~57\)) # (!\U13|m_out[29]~30_combout\ & ((\U14|Mux2~0_combout\) # (!\U16|Add3~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[29]~30_combout\,
	datab => \U14|Mux2~0_combout\,
	datad => VCC,
	cin => \U16|Add3~57\,
	combout => \U16|Add3~58_combout\,
	cout => \U16|Add3~59\);

-- Location: LCCOMB_X50_Y26_N28
\U16|Add3~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~60_combout\ = ((\U13|m_out[30]~19_combout\ $ (\U14|Mux1~0_combout\ $ (\U16|Add3~59\)))) # (GND)
-- \U16|Add3~61\ = CARRY((\U13|m_out[30]~19_combout\ & ((!\U16|Add3~59\) # (!\U14|Mux1~0_combout\))) # (!\U13|m_out[30]~19_combout\ & (!\U14|Mux1~0_combout\ & !\U16|Add3~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[30]~19_combout\,
	datab => \U14|Mux1~0_combout\,
	datad => VCC,
	cin => \U16|Add3~59\,
	combout => \U16|Add3~60_combout\,
	cout => \U16|Add3~61\);

-- Location: LCCOMB_X45_Y26_N30
\U16|Mux34~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~4_combout\ = (\U15|Mux2~1_combout\ & (((!\U13|m_out[30]~19_combout\)) # (!\U14|Mux1~0_combout\))) # (!\U15|Mux2~1_combout\ & (((\U16|Add3~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U14|Mux1~0_combout\,
	datac => \U13|m_out[30]~19_combout\,
	datad => \U16|Add3~60_combout\,
	combout => \U16|Mux34~4_combout\);

-- Location: LCCOMB_X44_Y26_N16
\U16|Mux34~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~12_combout\ = (\U15|Mux3~3_combout\ & (((\U16|Mux34~4_combout\)))) # (!\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U16|Add1~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add1~60_combout\,
	datad => \U16|Mux34~4_combout\,
	combout => \U16|Mux34~12_combout\);

-- Location: LCCOMB_X50_Y29_N26
\U16|Add2~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~58_combout\ = (\U14|Mux2~0_combout\ & ((\U13|m_out[29]~30_combout\ & (\U16|Add2~57\ & VCC)) # (!\U13|m_out[29]~30_combout\ & (!\U16|Add2~57\)))) # (!\U14|Mux2~0_combout\ & ((\U13|m_out[29]~30_combout\ & (!\U16|Add2~57\)) # 
-- (!\U13|m_out[29]~30_combout\ & ((\U16|Add2~57\) # (GND)))))
-- \U16|Add2~59\ = CARRY((\U14|Mux2~0_combout\ & (!\U13|m_out[29]~30_combout\ & !\U16|Add2~57\)) # (!\U14|Mux2~0_combout\ & ((!\U16|Add2~57\) # (!\U13|m_out[29]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux2~0_combout\,
	datab => \U13|m_out[29]~30_combout\,
	datad => VCC,
	cin => \U16|Add2~57\,
	combout => \U16|Add2~58_combout\,
	cout => \U16|Add2~59\);

-- Location: LCCOMB_X50_Y29_N28
\U16|Add2~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~60_combout\ = ((\U14|Mux1~0_combout\ $ (\U13|m_out[30]~19_combout\ $ (!\U16|Add2~59\)))) # (GND)
-- \U16|Add2~61\ = CARRY((\U14|Mux1~0_combout\ & ((\U13|m_out[30]~19_combout\) # (!\U16|Add2~59\))) # (!\U14|Mux1~0_combout\ & (\U13|m_out[30]~19_combout\ & !\U16|Add2~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux1~0_combout\,
	datab => \U13|m_out[30]~19_combout\,
	datad => VCC,
	cin => \U16|Add2~59\,
	combout => \U16|Add2~60_combout\,
	cout => \U16|Add2~61\);

-- Location: LCCOMB_X44_Y26_N28
\U16|Mux34~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~5_combout\ = (\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Add2~60_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Result~60_combout\)))) # (!\U15|Mux3~3_combout\ & (((\U15|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U16|Result~60_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Add2~60_combout\,
	combout => \U16|Mux34~5_combout\);

-- Location: LCCOMB_X44_Y26_N26
\U16|Mux34~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~6_combout\ = (\U16|Mux34~5_combout\) # ((!\U15|Mux3~3_combout\ & (\U13|m_out[30]~19_combout\ & \U14|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U13|m_out[30]~19_combout\,
	datac => \U14|Mux1~0_combout\,
	datad => \U16|Mux34~5_combout\,
	combout => \U16|Mux34~6_combout\);

-- Location: LCCOMB_X44_Y26_N0
\U16|Mux34~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~7_combout\ = (\U16|Mux34~6_combout\ & ((\U15|Mux3~3_combout\) # ((\U16|Add1~60_combout\) # (!\U15|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add1~60_combout\,
	datad => \U16|Mux34~6_combout\,
	combout => \U16|Mux34~7_combout\);

-- Location: LCCOMB_X44_Y26_N10
\U16|Mux34~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~8_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux0~0_combout\) # ((\U16|Mux34~12_combout\)))) # (!\U15|Mux1~0_combout\ & (!\U15|Mux0~0_combout\ & ((\U16|Mux34~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U16|Mux34~12_combout\,
	datad => \U16|Mux34~7_combout\,
	combout => \U16|Mux34~8_combout\);

-- Location: LCCOMB_X44_Y26_N18
\U16|Mux34~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux34~11_combout\ = (\U15|Mux0~0_combout\ & ((\U16|Mux34~8_combout\ & ((\U16|Mux34~10_combout\))) # (!\U16|Mux34~8_combout\ & (\U16|Mux34~3_combout\)))) # (!\U15|Mux0~0_combout\ & (((\U16|Mux34~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux0~0_combout\,
	datab => \U16|Mux34~3_combout\,
	datac => \U16|Mux34~10_combout\,
	datad => \U16|Mux34~8_combout\,
	combout => \U16|Mux34~11_combout\);

-- Location: LCCOMB_X45_Y31_N14
\U16|Mux33~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~8_combout\ = (!\U15|Mux3~3_combout\ & (\U14|Mux0~0_combout\ & !\U15|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux33~8_combout\);

-- Location: LCCOMB_X40_Y30_N14
\U8|BancoRegistradores~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~107_combout\ = (\U8|BancoRegistradores~combout\ & (\U8|BancoRegistradores_rtl_1_bypass\(73))) # (!\U8|BancoRegistradores~combout\ & ((\U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_1_bypass\(73),
	datac => \U8|BancoRegistradores_rtl_0|auto_generated|ram_block1a31\,
	datad => \U8|BancoRegistradores~combout\,
	combout => \U8|BancoRegistradores~107_combout\);

-- Location: LCCOMB_X40_Y30_N12
\U8|r1[31]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r1[31]~31_combout\ = (\U8|Equal1~2_combout\ & (\U7|m_out[31]~31_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|BancoRegistradores~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|m_out[31]~31_combout\,
	datac => \U8|BancoRegistradores~107_combout\,
	datad => \U8|Equal1~2_combout\,
	combout => \U8|r1[31]~31_combout\);

-- Location: LCFF_X40_Y30_N13
\U8|r1[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r1[31]~31_combout\,
	sdata => \U8|BancoRegistradores~107_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r1\(31));

-- Location: LCFF_X48_Y28_N23
\U11|reg_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r1\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U11|reg_out\(31));

-- Location: LCCOMB_X48_Y28_N22
\U13|m_out[31]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|m_out[31]~29_combout\ = (\U11|reg_out\(31) & ((\U2|U1|Mux7~2_combout\ & ((\U2|U1|Mux9~5_combout\) # (!\U2|U1|Mux10~4_combout\))) # (!\U2|U1|Mux7~2_combout\ & (\U2|U1|Mux9~5_combout\ & !\U2|U1|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~2_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U11|reg_out\(31),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U13|m_out[31]~29_combout\);

-- Location: LCCOMB_X45_Y29_N30
\U16|Add0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add0~63_combout\ = \U14|Mux0~0_combout\ $ (\U16|Add0~62\ $ (\U16|Mux32~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datad => \U16|Mux32~0_combout\,
	cin => \U16|Add0~62\,
	combout => \U16|Add0~63_combout\);

-- Location: LCCOMB_X44_Y29_N30
\U16|Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add1~62_combout\ = \U13|m_out[31]~29_combout\ $ (\U16|Add1~61\ $ (\U16|Add0~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[31]~29_combout\,
	datad => \U16|Add0~63_combout\,
	cin => \U16|Add1~61\,
	combout => \U16|Add1~62_combout\);

-- Location: LCCOMB_X50_Y26_N30
\U16|Add3~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add3~62_combout\ = \U13|m_out[31]~29_combout\ $ (\U16|Add3~61\ $ (!\U14|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[31]~29_combout\,
	datad => \U14|Mux0~0_combout\,
	cin => \U16|Add3~61\,
	combout => \U16|Add3~62_combout\);

-- Location: LCCOMB_X43_Y27_N18
\U16|Mux33~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~6_combout\ = (\U15|Mux2~1_combout\ & (((!\U14|Mux0~0_combout\)) # (!\U13|m_out[31]~29_combout\))) # (!\U15|Mux2~1_combout\ & (((\U16|Add3~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[31]~29_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|Add3~62_combout\,
	combout => \U16|Mux33~6_combout\);

-- Location: LCCOMB_X43_Y27_N14
\U16|Mux33~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~10_combout\ = (\U15|Mux3~3_combout\ & (((\U16|Mux33~6_combout\)))) # (!\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U16|Add1~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Add1~62_combout\,
	datad => \U16|Mux33~6_combout\,
	combout => \U16|Mux33~10_combout\);

-- Location: LCCOMB_X50_Y29_N30
\U16|Add2~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Add2~62_combout\ = \U13|m_out[31]~29_combout\ $ (\U16|Add2~61\ $ (\U14|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[31]~29_combout\,
	datad => \U14|Mux0~0_combout\,
	cin => \U16|Add2~61\,
	combout => \U16|Add2~62_combout\);

-- Location: LCCOMB_X43_Y27_N12
\U16|Mux33~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~11_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux3~3_combout\ & ((\U16|Add2~62_combout\))) # (!\U15|Mux3~3_combout\ & (\U16|Add1~62_combout\)))) # (!\U15|Mux2~1_combout\ & (\U15|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Add1~62_combout\,
	datad => \U16|Add2~62_combout\,
	combout => \U16|Mux33~11_combout\);

-- Location: LCCOMB_X43_Y27_N6
\U16|Mux33~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~12_combout\ = (\U14|Mux0~0_combout\ & ((\U16|Mux33~11_combout\) # ((!\U15|Mux2~1_combout\ & \U13|m_out[31]~29_combout\)))) # (!\U14|Mux0~0_combout\ & (\U16|Mux33~11_combout\ & ((\U15|Mux2~1_combout\) # (\U13|m_out[31]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U13|m_out[31]~29_combout\,
	datad => \U16|Mux33~11_combout\,
	combout => \U16|Mux33~12_combout\);

-- Location: LCCOMB_X43_Y27_N16
\U16|Mux33~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~7_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux0~0_combout\) # ((\U16|Mux33~10_combout\)))) # (!\U15|Mux1~0_combout\ & (!\U15|Mux0~0_combout\ & ((\U16|Mux33~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U16|Mux33~10_combout\,
	datad => \U16|Mux33~12_combout\,
	combout => \U16|Mux33~7_combout\);

-- Location: LCCOMB_X44_Y28_N0
\U16|Mux33~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux33~9_combout\ = (\U15|Mux0~0_combout\ & ((\U16|Mux33~7_combout\ & ((\U16|Mux33~8_combout\))) # (!\U16|Mux33~7_combout\ & (\U16|Mux33~5_combout\)))) # (!\U15|Mux0~0_combout\ & (((\U16|Mux33~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux33~5_combout\,
	datab => \U16|Mux33~8_combout\,
	datac => \U15|Mux0~0_combout\,
	datad => \U16|Mux33~7_combout\,
	combout => \U16|Mux33~9_combout\);

-- Location: LCCOMB_X44_Y28_N6
\enablePC~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~8_combout\ = (!\U2|U1|Mux10~4_combout\ & (\enablePC~7_combout\ & (!\U16|Mux34~11_combout\ & !\U16|Mux33~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \enablePC~7_combout\,
	datac => \U16|Mux34~11_combout\,
	datad => \U16|Mux33~9_combout\,
	combout => \enablePC~8_combout\);

-- Location: LCCOMB_X44_Y28_N28
\enablePC~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~9_combout\ = (!\U2|U1|Mux8~5_combout\ & (!\U16|Mux55~12_combout\ & (\enablePC~6_combout\ & \enablePC~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~5_combout\,
	datab => \U16|Mux55~12_combout\,
	datac => \enablePC~6_combout\,
	datad => \enablePC~8_combout\,
	combout => \enablePC~9_combout\);

-- Location: LCCOMB_X44_Y28_N12
\enablePC~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~12_combout\ = (!\U16|Mux54~12_combout\ & (\enablePC~11_combout\ & (\enablePC~10_combout\ & \enablePC~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux54~12_combout\,
	datab => \enablePC~11_combout\,
	datac => \enablePC~10_combout\,
	datad => \enablePC~9_combout\,
	combout => \enablePC~12_combout\);

-- Location: LCCOMB_X44_Y28_N10
enablePC : cycloneii_lcell_comb
-- Equation(s):
-- \enablePC~combout\ = ((\enablePC~4_combout\ & (\enablePC~3_combout\ & \enablePC~12_combout\))) # (!\U2|U4|Mux14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux14~0_combout\,
	datab => \enablePC~4_combout\,
	datac => \enablePC~3_combout\,
	datad => \enablePC~12_combout\,
	combout => \enablePC~combout\);

-- Location: LCFF_X43_Y28_N21
\U1|reg_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux24~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(7));

-- Location: LCCOMB_X54_Y28_N28
\U3|m_out[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|m_out[7]~5_combout\ = (\U1|reg_out\(7)) # (\U2|U4|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|reg_out\(7),
	datad => \U2|U4|Mux9~0_combout\,
	combout => \U3|m_out[7]~5_combout\);

-- Location: LCFF_X47_Y31_N9
\U5|reg_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(4));

-- Location: LCCOMB_X45_Y28_N10
\U18|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux25~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & (\U5|reg_out\(4) & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U5|reg_out\(4),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux25~0_combout\);

-- Location: LCFF_X45_Y28_N11
\U1|reg_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux25~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(6));

-- Location: LCCOMB_X54_Y31_N30
\U3|m_out[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|m_out[6]~4_combout\ = (\U1|reg_out\(6) & !\U2|U4|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(6),
	datac => \U2|U4|Mux9~0_combout\,
	combout => \U3|m_out[6]~4_combout\);

-- Location: LCFF_X47_Y31_N21
\U5|reg_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(3));

-- Location: LCCOMB_X43_Y28_N18
\U18|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux26~0_combout\ = (\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(3) & (!\U2|U1|Mux9~5_combout\ & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U5|reg_out\(3),
	datac => \U2|U1|Mux9~5_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux26~0_combout\);

-- Location: LCFF_X43_Y28_N19
\U1|reg_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux26~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(5));

-- Location: LCCOMB_X49_Y27_N26
\U3|m_out[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|m_out[5]~3_combout\ = (\U1|reg_out\(5) & !\U2|U4|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|reg_out\(5),
	datac => \U2|U4|Mux9~0_combout\,
	combout => \U3|m_out[5]~3_combout\);

-- Location: LCFF_X45_Y28_N13
\U5|reg_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(14));

-- Location: LCFF_X40_Y28_N27
\U8|BancoRegistradores_rtl_0_bypass[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U6|m_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(5));

-- Location: LCCOMB_X41_Y29_N30
\U8|BancoRegistradores~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~39_combout\ = (\U8|BancoRegistradores_rtl_0_bypass\(7) & (\U5|reg_out\(14) & (\U8|BancoRegistradores_rtl_0_bypass\(5) $ (!\U5|reg_out\(13))))) # (!\U8|BancoRegistradores_rtl_0_bypass\(7) & (!\U5|reg_out\(14) & 
-- (\U8|BancoRegistradores_rtl_0_bypass\(5) $ (!\U5|reg_out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores_rtl_0_bypass\(7),
	datab => \U5|reg_out\(14),
	datac => \U8|BancoRegistradores_rtl_0_bypass\(5),
	datad => \U5|reg_out\(13),
	combout => \U8|BancoRegistradores~39_combout\);

-- Location: LCFF_X40_Y28_N21
\U8|BancoRegistradores_rtl_0_bypass[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U6|m_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|BancoRegistradores_rtl_0_bypass\(9));

-- Location: LCCOMB_X41_Y29_N4
\U8|BancoRegistradores~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~40_combout\ = (\U8|BancoRegistradores_rtl_0_bypass\(0) & (\U5|reg_out\(15) $ (!\U8|BancoRegistradores_rtl_0_bypass\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_0_bypass\(0),
	datac => \U5|reg_out\(15),
	datad => \U8|BancoRegistradores_rtl_0_bypass\(9),
	combout => \U8|BancoRegistradores~40_combout\);

-- Location: LCCOMB_X41_Y29_N24
\U8|BancoRegistradores~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~109\ = ((\U8|BancoRegistradores~38_combout\ & (\U8|BancoRegistradores~39_combout\ & \U8|BancoRegistradores~40_combout\))) # (!\U8|BancoRegistradores_rtl_0_bypass\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~38_combout\,
	datab => \U8|BancoRegistradores~39_combout\,
	datac => \U8|BancoRegistradores~40_combout\,
	datad => \U8|BancoRegistradores_rtl_0_bypass\(12),
	combout => \U8|BancoRegistradores~109\);

-- Location: LCCOMB_X41_Y29_N18
\U8|BancoRegistradores~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~41_combout\ = (\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_0_bypass\(11))) # (!\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|BancoRegistradores_rtl_0_bypass\(11),
	datac => \U8|BancoRegistradores~109\,
	datad => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a0~portbdataout\,
	combout => \U8|BancoRegistradores~41_combout\);

-- Location: LCCOMB_X41_Y31_N22
\U8|r2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~32_combout\ = (\U8|Equal2~2_combout\ & (\U5|reg_out\(0) & ((\U2|U4|Mux8~2_combout\)))) # (!\U8|Equal2~2_combout\ & (((\U8|BancoRegistradores~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal2~2_combout\,
	datab => \U5|reg_out\(0),
	datac => \U8|BancoRegistradores~41_combout\,
	datad => \U2|U4|Mux8~2_combout\,
	combout => \U8|r2~32_combout\);

-- Location: LCCOMB_X41_Y31_N28
\U8|r2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[0]~0_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~41_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal1~2_combout\,
	datab => \U8|BancoRegistradores~41_combout\,
	datad => \U8|r2~32_combout\,
	combout => \U8|r2[0]~0_combout\);

-- Location: LCFF_X41_Y31_N29
\U8|r2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[0]~0_combout\,
	sdata => \U8|BancoRegistradores~41_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(0));

-- Location: LCFF_X48_Y31_N9
\U12|reg_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U8|r2\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(0));

-- Location: LCFF_X49_Y30_N13
\U5|reg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(1));

-- Location: LCCOMB_X43_Y28_N24
\U18|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux28~0_combout\ = (\U2|U1|Mux7~2_combout\ & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux10~4_combout\ & \U5|reg_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~2_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U5|reg_out\(1),
	combout => \U18|Mux28~0_combout\);

-- Location: LCFF_X43_Y28_N25
\U1|reg_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux28~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(3));

-- Location: LCCOMB_X48_Y30_N30
\U3|m_out[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|m_out[3]~1_combout\ = (\U1|reg_out\(3) & !\U2|U4|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|reg_out\(3),
	datad => \U2|U4|Mux9~0_combout\,
	combout => \U3|m_out[3]~1_combout\);

-- Location: LCFF_X49_Y31_N15
\U5|reg_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(28));

-- Location: LCCOMB_X49_Y31_N24
\U2|U1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux1~0_combout\ = (\U5|reg_out\(28)) # ((\U5|reg_out\(26)) # (\U5|reg_out\(27) $ (\U5|reg_out\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(27),
	datab => \U5|reg_out\(28),
	datac => \U5|reg_out\(29),
	datad => \U5|reg_out\(26),
	combout => \U2|U1|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y31_N26
\U2|U1|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux8~4_combout\ = (\U2|U1|Mux8~3_combout\ & (!\U2|U1|Mux1~0_combout\ & !\U2|U4|Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U1|Mux8~3_combout\,
	datac => \U2|U1|Mux1~0_combout\,
	datad => \U2|U4|Mux17~1_combout\,
	combout => \U2|U1|Mux8~4_combout\);

-- Location: LCCOMB_X47_Y31_N26
\U2|U3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U3|Add0~0_combout\ = \U2|U4|Mux7~0_combout\ $ (((\U2|U1|Mux8~0_combout\) # ((\U2|U1|Mux8~4_combout\) # (\U2|U1|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux7~0_combout\,
	datab => \U2|U1|Mux8~0_combout\,
	datac => \U2|U1|Mux8~4_combout\,
	datad => \U2|U1|Mux8~2_combout\,
	combout => \U2|U3|Add0~0_combout\);

-- Location: LCCOMB_X48_Y31_N18
\U2|U1|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux8~0_combout\ = (!\U2|U4|Mux17~1_combout\ & (!\U2|U4|Mux16~1_combout\ & \U2|U3|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U4|Mux17~1_combout\,
	datac => \U2|U4|Mux16~1_combout\,
	datad => \U2|U3|Add0~0_combout\,
	combout => \U2|U1|Mux8~0_combout\);

-- Location: LCCOMB_X48_Y31_N0
\U2|U1|Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux8~5_combout\ = (\U2|U1|Mux8~2_combout\) # ((\U2|U1|Mux8~0_combout\) # (\U2|U1|Mux8~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux8~2_combout\,
	datab => \U2|U1|Mux8~0_combout\,
	datad => \U2|U1|Mux8~4_combout\,
	combout => \U2|U1|Mux8~5_combout\);

-- Location: LCCOMB_X42_Y31_N18
\U2|U4|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux16~1_combout\ = (\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux8~5_combout\ & ((\U2|U1|Mux10~4_combout\) # (\U2|U1|Mux7~2_combout\)))) # (!\U2|U1|Mux9~5_combout\ & ((\U2|U1|Mux10~4_combout\) # (\U2|U1|Mux7~2_combout\ $ (\U2|U1|Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux7~2_combout\,
	datad => \U2|U1|Mux8~5_combout\,
	combout => \U2|U4|Mux16~1_combout\);

-- Location: LCCOMB_X49_Y31_N10
\U2|U1|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux8~3_combout\ = (\U2|U4|Mux16~1_combout\ & (!\U5|reg_out\(30) & !\U5|reg_out\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U4|Mux16~1_combout\,
	datac => \U5|reg_out\(30),
	datad => \U5|reg_out\(31),
	combout => \U2|U1|Mux8~3_combout\);

-- Location: LCCOMB_X49_Y31_N18
\U2|U1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux3~0_combout\ = (\U5|reg_out\(26) & (\U5|reg_out\(28) & (\U5|reg_out\(29) & !\U5|reg_out\(27)))) # (!\U5|reg_out\(26) & (!\U5|reg_out\(28) & (!\U5|reg_out\(29) & \U5|reg_out\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(26),
	datab => \U5|reg_out\(28),
	datac => \U5|reg_out\(29),
	datad => \U5|reg_out\(27),
	combout => \U2|U1|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y31_N8
\U2|U1|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux10~3_combout\ = (\U2|U4|Mux16~1_combout\ & (((\U2|U1|Mux8~3_combout\ & \U2|U1|Mux3~0_combout\)))) # (!\U2|U4|Mux16~1_combout\ & (((\U2|U1|Mux8~3_combout\ & \U2|U1|Mux3~0_combout\)) # (!\U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux16~1_combout\,
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux8~3_combout\,
	datad => \U2|U1|Mux3~0_combout\,
	combout => \U2|U1|Mux10~3_combout\);

-- Location: LCCOMB_X48_Y31_N20
\U2|U1|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux10~4_combout\ = (\U2|U1|Mux10~2_combout\) # ((\U2|U1|Mux10~3_combout\ & !\U2|U4|Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~2_combout\,
	datac => \U2|U1|Mux10~3_combout\,
	datad => \U2|U4|Mux17~1_combout\,
	combout => \U2|U1|Mux10~4_combout\);

-- Location: LCCOMB_X40_Y29_N28
\U7|m_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|m_out[0]~0_combout\ = (\U5|reg_out\(0) & (!\U2|U1|Mux10~4_combout\ & (\U2|U1|Mux8~5_combout\ & \U2|U4|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(0),
	datab => \U2|U1|Mux10~4_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U4|Mux5~0_combout\,
	combout => \U7|m_out[0]~0_combout\);

-- Location: LCCOMB_X40_Y28_N16
\U8|BancoRegistradores~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|BancoRegistradores~106_combout\ = (\U8|BancoRegistradores~109\ & ((\U8|BancoRegistradores_rtl_1_bypass\(47)))) # (!\U8|BancoRegistradores~109\ & (\U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~109\,
	datab => \U8|BancoRegistradores_rtl_1|auto_generated|ram_block1a18\,
	datad => \U8|BancoRegistradores_rtl_1_bypass\(47),
	combout => \U8|BancoRegistradores~106_combout\);

-- Location: LCCOMB_X41_Y31_N10
\U8|r2~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2~63_combout\ = (\U8|Equal2~2_combout\ & (((\U2|U4|Mux8~2_combout\ & \U5|reg_out\(18))))) # (!\U8|Equal2~2_combout\ & (\U8|BancoRegistradores~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|BancoRegistradores~106_combout\,
	datab => \U2|U4|Mux8~2_combout\,
	datac => \U5|reg_out\(18),
	datad => \U8|Equal2~2_combout\,
	combout => \U8|r2~63_combout\);

-- Location: LCCOMB_X41_Y31_N24
\U8|r2[18]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|r2[18]~18_combout\ = (\U8|Equal1~2_combout\ & (\U8|BancoRegistradores~106_combout\)) # (!\U8|Equal1~2_combout\ & ((\U8|r2~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Equal1~2_combout\,
	datac => \U8|BancoRegistradores~106_combout\,
	datad => \U8|r2~63_combout\,
	combout => \U8|r2[18]~18_combout\);

-- Location: LCFF_X41_Y31_N25
\U8|r2[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U8|r2[18]~18_combout\,
	sdata => \U8|BancoRegistradores~106_combout\,
	sload => \U8|ALT_INV_regFile~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U8|r2\(18));

-- Location: LCCOMB_X45_Y31_N16
\U12|reg_out[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|reg_out[18]~feeder_combout\ = \U8|r2\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U8|r2\(18),
	combout => \U12|reg_out[18]~feeder_combout\);

-- Location: LCFF_X45_Y31_N17
\U12|reg_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U12|reg_out[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U12|reg_out\(18));

-- Location: LCFF_X49_Y31_N5
\U5|reg_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U4|altsyncram_component|auto_generated|q_a\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U5|reg_out\(29));

-- Location: LCCOMB_X49_Y31_N12
\U2|U1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux0~0_combout\ = (\U5|reg_out\(26) & (\U5|reg_out\(29) & (!\U5|reg_out\(27) & \U5|reg_out\(28)))) # (!\U5|reg_out\(26) & (\U5|reg_out\(28) $ (((\U5|reg_out\(29)) # (\U5|reg_out\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(26),
	datab => \U5|reg_out\(29),
	datac => \U5|reg_out\(27),
	datad => \U5|reg_out\(28),
	combout => \U2|U1|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y31_N28
\U2|U1|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux7~2_combout\ = (!\U2|U4|Mux17~1_combout\ & ((\U2|U1|Mux7~1_combout\) # ((\U2|U1|Mux0~0_combout\ & \U2|U1|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~1_combout\,
	datab => \U2|U4|Mux17~1_combout\,
	datac => \U2|U1|Mux0~0_combout\,
	datad => \U2|U1|Mux8~3_combout\,
	combout => \U2|U1|Mux7~2_combout\);

-- Location: LCCOMB_X50_Y31_N24
\U2|U4|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux17~1_combout\ = (\U2|U1|Mux7~2_combout\) # (\U2|U1|Mux8~5_combout\ $ (((\U2|U1|Mux9~5_combout\ & !\U2|U1|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U2|U4|Mux17~1_combout\);

-- Location: LCCOMB_X49_Y31_N22
\U2|U1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux5~0_combout\ = (\U5|reg_out\(29) & ((\U5|reg_out\(26) & (!\U5|reg_out\(27) & \U5|reg_out\(28))) # (!\U5|reg_out\(26) & ((!\U5|reg_out\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(27),
	datab => \U5|reg_out\(29),
	datac => \U5|reg_out\(26),
	datad => \U5|reg_out\(28),
	combout => \U2|U1|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y31_N28
\U2|U1|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux10~1_combout\ = (\U5|reg_out\(27) & (\U5|reg_out\(31) & (!\U5|reg_out\(28) & \U5|reg_out\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(27),
	datab => \U5|reg_out\(31),
	datac => \U5|reg_out\(28),
	datad => \U5|reg_out\(26),
	combout => \U2|U1|Mux10~1_combout\);

-- Location: LCCOMB_X49_Y31_N30
\U2|U1|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux9~1_combout\ = (\U5|reg_out\(29) & (!\U5|reg_out\(31) & (\U2|U1|Mux5~0_combout\))) # (!\U5|reg_out\(29) & ((\U2|U1|Mux10~1_combout\) # ((!\U5|reg_out\(31) & \U2|U1|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(29),
	datab => \U5|reg_out\(31),
	datac => \U2|U1|Mux5~0_combout\,
	datad => \U2|U1|Mux10~1_combout\,
	combout => \U2|U1|Mux9~1_combout\);

-- Location: LCCOMB_X48_Y31_N2
\U2|U1|Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U1|Mux9~5_combout\ = (\U2|U1|Mux9~4_combout\ & (((\U2|U1|Mux8~1_combout\ & \U2|U1|Mux9~1_combout\)) # (!\U2|U4|Mux17~1_combout\))) # (!\U2|U1|Mux9~4_combout\ & (((\U2|U1|Mux8~1_combout\ & \U2|U1|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~4_combout\,
	datab => \U2|U4|Mux17~1_combout\,
	datac => \U2|U1|Mux8~1_combout\,
	datad => \U2|U1|Mux9~1_combout\,
	combout => \U2|U1|Mux9~5_combout\);

-- Location: LCCOMB_X44_Y31_N10
\U18|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux29~0_combout\ = (\U5|reg_out\(0) & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux10~4_combout\ & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(0),
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux29~0_combout\);

-- Location: LCFF_X45_Y28_N5
\U1|reg_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \U18|Mux29~0_combout\,
	sload => VCC,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(2));

-- Location: LCCOMB_X43_Y28_N14
\U18|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux16~0_combout\ = (\U2|U1|Mux7~2_combout\ & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux10~4_combout\ & \U5|reg_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux7~2_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U5|reg_out\(13),
	combout => \U18|Mux16~0_combout\);

-- Location: LCFF_X43_Y28_N15
\U1|reg_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux16~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(15));

-- Location: LCCOMB_X45_Y28_N2
\U18|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux14~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux7~2_combout\ & (\U5|reg_out\(15) & \U2|U1|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux9~5_combout\,
	datab => \U2|U1|Mux7~2_combout\,
	datac => \U5|reg_out\(15),
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U18|Mux14~0_combout\);

-- Location: LCFF_X45_Y28_N3
\U1|reg_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux14~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(17));

-- Location: LCCOMB_X43_Y28_N10
\U18|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux9~0_combout\ = (\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(20) & (!\U2|U1|Mux9~5_combout\ & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U5|reg_out\(20),
	datac => \U2|U1|Mux9~5_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux9~0_combout\);

-- Location: LCFF_X43_Y28_N11
\U1|reg_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux9~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(22));

-- Location: LCCOMB_X43_Y28_N12
\U18|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux8~0_combout\ = (\U2|U1|Mux10~4_combout\ & (!\U2|U1|Mux9~5_combout\ & (\U5|reg_out\(21) & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U5|reg_out\(21),
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux8~0_combout\);

-- Location: LCFF_X43_Y28_N13
\U1|reg_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux8~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(23));

-- Location: LCCOMB_X43_Y28_N2
\U18|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux7~0_combout\ = (\U2|U1|Mux10~4_combout\ & (\U5|reg_out\(22) & (!\U2|U1|Mux9~5_combout\ & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U1|Mux10~4_combout\,
	datab => \U5|reg_out\(22),
	datac => \U2|U1|Mux9~5_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux7~0_combout\);

-- Location: LCFF_X43_Y28_N3
\U1|reg_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux7~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(24));

-- Location: LCCOMB_X43_Y28_N4
\U18|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U18|Mux5~0_combout\ = (\U5|reg_out\(24) & (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux10~4_combout\ & \U2|U1|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(24),
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux10~4_combout\,
	datad => \U2|U1|Mux7~2_combout\,
	combout => \U18|Mux5~0_combout\);

-- Location: LCFF_X43_Y28_N5
\U1|reg_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \U18|Mux5~0_combout\,
	ena => \enablePC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|reg_out\(26));

-- Location: LCCOMB_X51_Y30_N24
\U16|ShiftRight0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~28_combout\ = (\U13|m_out[2]~28_combout\ & ((\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & \U16|ShiftRight0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U14|Mux28~2_combout\,
	datad => \U16|ShiftRight0~27_combout\,
	combout => \U16|ShiftRight0~28_combout\);

-- Location: LCCOMB_X51_Y30_N16
\U16|ShiftRight0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~32_combout\ = (\U16|ShiftRight0~28_combout\) # ((!\U13|m_out[2]~28_combout\ & \U16|ShiftRight0~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~28_combout\,
	datad => \U16|ShiftRight0~31_combout\,
	combout => \U16|ShiftRight0~32_combout\);

-- Location: LCCOMB_X51_Y29_N14
\U16|ShiftRight0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~33_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftRight0~24_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftRight0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~32_combout\,
	datad => \U16|ShiftRight0~24_combout\,
	combout => \U16|ShiftRight0~33_combout\);

-- Location: LCCOMB_X50_Y31_N26
\U16|ShiftRight0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~14_combout\ = (!\U13|m_out[0]~0_combout\ & ((\U13|m_out[1]~1_combout\ & (\U14|Mux21~1_combout\)) # (!\U13|m_out[1]~1_combout\ & ((\U14|Mux23~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux21~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux23~1_combout\,
	combout => \U16|ShiftRight0~14_combout\);

-- Location: LCCOMB_X50_Y31_N4
\U16|ShiftRight0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~16_combout\ = (\U16|ShiftRight0~14_combout\) # ((\U16|ShiftRight0~15_combout\ & \U13|m_out[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~15_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datad => \U16|ShiftRight0~14_combout\,
	combout => \U16|ShiftRight0~16_combout\);

-- Location: LCCOMB_X51_Y29_N16
\U16|ShiftRight0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~17_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~13_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~13_combout\,
	datad => \U16|ShiftRight0~16_combout\,
	combout => \U16|ShiftRight0~17_combout\);

-- Location: LCCOMB_X48_Y29_N6
\U16|ShiftRight1~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~83_combout\ = (\U13|m_out[0]~0_combout\ & (\U14|Mux28~1_combout\)) # (!\U13|m_out[0]~0_combout\ & ((\U14|Mux29~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datac => \U14|Mux28~1_combout\,
	datad => \U14|Mux29~1_combout\,
	combout => \U16|ShiftRight1~83_combout\);

-- Location: LCCOMB_X52_Y30_N18
\U16|ShiftRight0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~8_combout\ = (!\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux30~0_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U14|Mux31~1_combout\,
	datad => \U14|Mux30~0_combout\,
	combout => \U16|ShiftRight0~8_combout\);

-- Location: LCCOMB_X51_Y29_N20
\U16|ShiftRight0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~9_combout\ = (\U2|U4|Mux5~1_combout\ & (\U13|m_out[1]~1_combout\ & (\U16|ShiftRight1~83_combout\))) # (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight0~8_combout\) # ((\U13|m_out[1]~1_combout\ & \U16|ShiftRight1~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftRight1~83_combout\,
	datad => \U16|ShiftRight0~8_combout\,
	combout => \U16|ShiftRight0~9_combout\);

-- Location: LCCOMB_X50_Y33_N24
\U16|ShiftRight0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~6_combout\ = (\U13|m_out[1]~1_combout\ & ((\U13|m_out[0]~0_combout\ & ((\U14|Mux24~1_combout\))) # (!\U13|m_out[0]~0_combout\ & (\U14|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux25~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datac => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux24~1_combout\,
	combout => \U16|ShiftRight0~6_combout\);

-- Location: LCCOMB_X50_Y33_N16
\U16|ShiftRight0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~7_combout\ = (\U16|ShiftRight0~6_combout\) # ((!\U13|m_out[1]~1_combout\ & \U16|ShiftRight1~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[1]~1_combout\,
	datac => \U16|ShiftRight0~6_combout\,
	datad => \U16|ShiftRight1~82_combout\,
	combout => \U16|ShiftRight0~7_combout\);

-- Location: LCCOMB_X51_Y29_N30
\U16|ShiftRight0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~10_combout\ = (!\U13|m_out[3]~27_combout\ & ((\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~7_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U13|m_out[2]~28_combout\,
	datac => \U16|ShiftRight0~9_combout\,
	datad => \U16|ShiftRight0~7_combout\,
	combout => \U16|ShiftRight0~10_combout\);

-- Location: LCCOMB_X51_Y29_N2
\U16|ShiftRight0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~18_combout\ = (!\U13|m_out[4]~2_combout\ & ((\U16|ShiftRight0~10_combout\) # ((\U13|m_out[3]~27_combout\ & \U16|ShiftRight0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftRight0~17_combout\,
	datad => \U16|ShiftRight0~10_combout\,
	combout => \U16|ShiftRight0~18_combout\);

-- Location: LCCOMB_X51_Y29_N4
\U16|ShiftRight0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~34_combout\ = (!\U16|ShiftLeft0~37_combout\ & ((\U16|ShiftRight0~18_combout\) # ((\U13|m_out[4]~2_combout\ & \U16|ShiftRight0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[4]~2_combout\,
	datab => \U16|ShiftLeft0~37_combout\,
	datac => \U16|ShiftRight0~33_combout\,
	datad => \U16|ShiftRight0~18_combout\,
	combout => \U16|ShiftRight0~34_combout\);

-- Location: LCCOMB_X43_Y29_N16
\U16|Result~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~48_combout\ = (\U13|m_out[0]~0_combout\) # (\U14|Mux31~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux31~0_combout\,
	combout => \U16|Result~48_combout\);

-- Location: LCCOMB_X48_Y29_N12
\U16|ShiftLeft0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~36_combout\ = (\U16|ShiftLeft0~156_combout\ & (\U14|Mux31~0_combout\ & (\U16|ShiftLeft0~26_combout\ & \U16|ShiftLeft0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftLeft0~156_combout\,
	datab => \U14|Mux31~0_combout\,
	datac => \U16|ShiftLeft0~26_combout\,
	datad => \U16|ShiftLeft0~35_combout\,
	combout => \U16|ShiftLeft0~36_combout\);

-- Location: LCCOMB_X43_Y29_N2
\U16|Mux64~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~0_combout\ = (\U15|Mux3~3_combout\ & (\U15|Mux2~1_combout\)) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|ShiftLeft0~36_combout\))) # (!\U15|Mux2~1_combout\ & (!\U16|Result~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Result~48_combout\,
	datad => \U16|ShiftLeft0~36_combout\,
	combout => \U16|Mux64~0_combout\);

-- Location: LCCOMB_X43_Y29_N24
\U16|Mux64~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~1_combout\ = (\U15|Mux3~3_combout\ & ((\U16|Mux64~0_combout\ & ((\U16|ShiftRight0~34_combout\))) # (!\U16|Mux64~0_combout\ & (\U16|Add2~0_combout\)))) # (!\U15|Mux3~3_combout\ & (((\U16|Mux64~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U16|Add2~0_combout\,
	datac => \U16|ShiftRight0~34_combout\,
	datad => \U16|Mux64~0_combout\,
	combout => \U16|Mux64~1_combout\);

-- Location: LCCOMB_X51_Y29_N24
\U16|Mux64~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~7_combout\ = (\U16|Mux63~2_combout\ & ((\U16|ShiftRight0~34_combout\) # ((\U16|ShiftLeft0~37_combout\ & \U14|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux63~2_combout\,
	datab => \U16|ShiftLeft0~37_combout\,
	datac => \U16|ShiftRight0~34_combout\,
	datad => \U14|Mux0~0_combout\,
	combout => \U16|Mux64~7_combout\);

-- Location: LCCOMB_X43_Y29_N4
\U16|Result~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~49_combout\ = (\U14|Mux31~0_combout\ & \U13|m_out[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U14|Mux31~0_combout\,
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|Result~49_combout\);

-- Location: LCCOMB_X43_Y29_N8
\U16|Mux64~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~4_combout\ = (\U15|Mux3~3_combout\ & (((\U15|Mux2~1_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\ & (\U16|Add1~0_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Result~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add1~0_combout\,
	datab => \U16|Result~49_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U15|Mux2~1_combout\,
	combout => \U16|Mux64~4_combout\);

-- Location: LCCOMB_X43_Y29_N14
\U16|Mux64~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~5_combout\ = (\U15|Mux3~3_combout\ & ((\U16|Mux64~4_combout\ & ((\U16|Add2~0_combout\))) # (!\U16|Mux64~4_combout\ & (\U16|Result~48_combout\)))) # (!\U15|Mux3~3_combout\ & (((\U16|Mux64~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~48_combout\,
	datab => \U16|Add2~0_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|Mux64~4_combout\,
	combout => \U16|Mux64~5_combout\);

-- Location: LCCOMB_X42_Y30_N0
\U16|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~1_cout\ = CARRY((!\U13|m_out[0]~0_combout\ & \U14|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[0]~0_combout\,
	datab => \U14|Mux31~0_combout\,
	datad => VCC,
	cout => \U16|LessThan0~1_cout\);

-- Location: LCCOMB_X42_Y30_N2
\U16|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~3_cout\ = CARRY((\U14|Mux30~1_combout\ & (\U13|m_out[1]~1_combout\ & !\U16|LessThan0~1_cout\)) # (!\U14|Mux30~1_combout\ & ((\U13|m_out[1]~1_combout\) # (!\U16|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux30~1_combout\,
	datab => \U13|m_out[1]~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~1_cout\,
	cout => \U16|LessThan0~3_cout\);

-- Location: LCCOMB_X42_Y30_N4
\U16|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~5_cout\ = CARRY((\U13|m_out[2]~28_combout\ & (\U14|Mux29~1_combout\ & !\U16|LessThan0~3_cout\)) # (!\U13|m_out[2]~28_combout\ & ((\U14|Mux29~1_combout\) # (!\U16|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U14|Mux29~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~3_cout\,
	cout => \U16|LessThan0~5_cout\);

-- Location: LCCOMB_X42_Y30_N6
\U16|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~7_cout\ = CARRY((\U14|Mux28~1_combout\ & (\U13|m_out[3]~27_combout\ & !\U16|LessThan0~5_cout\)) # (!\U14|Mux28~1_combout\ & ((\U13|m_out[3]~27_combout\) # (!\U16|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~1_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datad => VCC,
	cin => \U16|LessThan0~5_cout\,
	cout => \U16|LessThan0~7_cout\);

-- Location: LCCOMB_X42_Y30_N8
\U16|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~9_cout\ = CARRY((\U14|Mux27~1_combout\ & ((!\U16|LessThan0~7_cout\) # (!\U13|m_out[4]~2_combout\))) # (!\U14|Mux27~1_combout\ & (!\U13|m_out[4]~2_combout\ & !\U16|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux27~1_combout\,
	datab => \U13|m_out[4]~2_combout\,
	datad => VCC,
	cin => \U16|LessThan0~7_cout\,
	cout => \U16|LessThan0~9_cout\);

-- Location: LCCOMB_X42_Y30_N10
\U16|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~11_cout\ = CARRY((\U13|m_out[5]~3_combout\ & ((!\U16|LessThan0~9_cout\) # (!\U14|Mux26~1_combout\))) # (!\U13|m_out[5]~3_combout\ & (!\U14|Mux26~1_combout\ & !\U16|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[5]~3_combout\,
	datab => \U14|Mux26~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~9_cout\,
	cout => \U16|LessThan0~11_cout\);

-- Location: LCCOMB_X42_Y30_N12
\U16|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~13_cout\ = CARRY((\U13|m_out[6]~4_combout\ & (\U14|Mux25~1_combout\ & !\U16|LessThan0~11_cout\)) # (!\U13|m_out[6]~4_combout\ & ((\U14|Mux25~1_combout\) # (!\U16|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[6]~4_combout\,
	datab => \U14|Mux25~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~11_cout\,
	cout => \U16|LessThan0~13_cout\);

-- Location: LCCOMB_X42_Y30_N14
\U16|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~15_cout\ = CARRY((\U13|m_out[7]~5_combout\ & ((!\U16|LessThan0~13_cout\) # (!\U14|Mux24~1_combout\))) # (!\U13|m_out[7]~5_combout\ & (!\U14|Mux24~1_combout\ & !\U16|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[7]~5_combout\,
	datab => \U14|Mux24~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~13_cout\,
	cout => \U16|LessThan0~15_cout\);

-- Location: LCCOMB_X42_Y30_N16
\U16|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~17_cout\ = CARRY((\U13|m_out[8]~6_combout\ & (\U14|Mux23~1_combout\ & !\U16|LessThan0~15_cout\)) # (!\U13|m_out[8]~6_combout\ & ((\U14|Mux23~1_combout\) # (!\U16|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[8]~6_combout\,
	datab => \U14|Mux23~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~15_cout\,
	cout => \U16|LessThan0~17_cout\);

-- Location: LCCOMB_X42_Y30_N18
\U16|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~19_cout\ = CARRY((\U14|Mux22~1_combout\ & (\U13|m_out[9]~7_combout\ & !\U16|LessThan0~17_cout\)) # (!\U14|Mux22~1_combout\ & ((\U13|m_out[9]~7_combout\) # (!\U16|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux22~1_combout\,
	datab => \U13|m_out[9]~7_combout\,
	datad => VCC,
	cin => \U16|LessThan0~17_cout\,
	cout => \U16|LessThan0~19_cout\);

-- Location: LCCOMB_X42_Y30_N20
\U16|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~21_cout\ = CARRY((\U13|m_out[10]~8_combout\ & (\U14|Mux21~1_combout\ & !\U16|LessThan0~19_cout\)) # (!\U13|m_out[10]~8_combout\ & ((\U14|Mux21~1_combout\) # (!\U16|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[10]~8_combout\,
	datab => \U14|Mux21~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~19_cout\,
	cout => \U16|LessThan0~21_cout\);

-- Location: LCCOMB_X42_Y30_N22
\U16|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~23_cout\ = CARRY((\U14|Mux20~1_combout\ & (\U13|m_out[11]~9_combout\ & !\U16|LessThan0~21_cout\)) # (!\U14|Mux20~1_combout\ & ((\U13|m_out[11]~9_combout\) # (!\U16|LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux20~1_combout\,
	datab => \U13|m_out[11]~9_combout\,
	datad => VCC,
	cin => \U16|LessThan0~21_cout\,
	cout => \U16|LessThan0~23_cout\);

-- Location: LCCOMB_X42_Y30_N24
\U16|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~25_cout\ = CARRY((\U13|m_out[12]~10_combout\ & (\U14|Mux19~1_combout\ & !\U16|LessThan0~23_cout\)) # (!\U13|m_out[12]~10_combout\ & ((\U14|Mux19~1_combout\) # (!\U16|LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[12]~10_combout\,
	datab => \U14|Mux19~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~23_cout\,
	cout => \U16|LessThan0~25_cout\);

-- Location: LCCOMB_X42_Y30_N26
\U16|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~27_cout\ = CARRY((\U13|m_out[13]~11_combout\ & ((!\U16|LessThan0~25_cout\) # (!\U14|Mux18~1_combout\))) # (!\U13|m_out[13]~11_combout\ & (!\U14|Mux18~1_combout\ & !\U16|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[13]~11_combout\,
	datab => \U14|Mux18~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~25_cout\,
	cout => \U16|LessThan0~27_cout\);

-- Location: LCCOMB_X42_Y30_N28
\U16|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~29_cout\ = CARRY((\U14|Mux17~1_combout\ & ((!\U16|LessThan0~27_cout\) # (!\U13|m_out[14]~12_combout\))) # (!\U14|Mux17~1_combout\ & (!\U13|m_out[14]~12_combout\ & !\U16|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux17~1_combout\,
	datab => \U13|m_out[14]~12_combout\,
	datad => VCC,
	cin => \U16|LessThan0~27_cout\,
	cout => \U16|LessThan0~29_cout\);

-- Location: LCCOMB_X42_Y30_N30
\U16|LessThan0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~31_cout\ = CARRY((\U13|m_out[15]~13_combout\ & ((!\U16|LessThan0~29_cout\) # (!\U14|Mux16~1_combout\))) # (!\U13|m_out[15]~13_combout\ & (!\U14|Mux16~1_combout\ & !\U16|LessThan0~29_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[15]~13_combout\,
	datab => \U14|Mux16~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~29_cout\,
	cout => \U16|LessThan0~31_cout\);

-- Location: LCCOMB_X42_Y29_N0
\U16|LessThan0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~33_cout\ = CARRY((\U13|m_out[16]~14_combout\ & (\U14|Mux15~1_combout\ & !\U16|LessThan0~31_cout\)) # (!\U13|m_out[16]~14_combout\ & ((\U14|Mux15~1_combout\) # (!\U16|LessThan0~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[16]~14_combout\,
	datab => \U14|Mux15~1_combout\,
	datad => VCC,
	cin => \U16|LessThan0~31_cout\,
	cout => \U16|LessThan0~33_cout\);

-- Location: LCCOMB_X42_Y29_N2
\U16|LessThan0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~35_cout\ = CARRY((\U14|Mux14~1_combout\ & (\U13|m_out[17]~15_combout\ & !\U16|LessThan0~33_cout\)) # (!\U14|Mux14~1_combout\ & ((\U13|m_out[17]~15_combout\) # (!\U16|LessThan0~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~1_combout\,
	datab => \U13|m_out[17]~15_combout\,
	datad => VCC,
	cin => \U16|LessThan0~33_cout\,
	cout => \U16|LessThan0~35_cout\);

-- Location: LCCOMB_X42_Y29_N4
\U16|LessThan0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~37_cout\ = CARRY((\U14|Mux13~0_combout\ & ((!\U16|LessThan0~35_cout\) # (!\U13|m_out[18]~16_combout\))) # (!\U14|Mux13~0_combout\ & (!\U13|m_out[18]~16_combout\ & !\U16|LessThan0~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux13~0_combout\,
	datab => \U13|m_out[18]~16_combout\,
	datad => VCC,
	cin => \U16|LessThan0~35_cout\,
	cout => \U16|LessThan0~37_cout\);

-- Location: LCCOMB_X42_Y29_N6
\U16|LessThan0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~39_cout\ = CARRY((\U14|Mux12~0_combout\ & (\U13|m_out[19]~17_combout\ & !\U16|LessThan0~37_cout\)) # (!\U14|Mux12~0_combout\ & ((\U13|m_out[19]~17_combout\) # (!\U16|LessThan0~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux12~0_combout\,
	datab => \U13|m_out[19]~17_combout\,
	datad => VCC,
	cin => \U16|LessThan0~37_cout\,
	cout => \U16|LessThan0~39_cout\);

-- Location: LCCOMB_X42_Y29_N8
\U16|LessThan0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~41_cout\ = CARRY((\U14|Mux11~0_combout\ & ((!\U16|LessThan0~39_cout\) # (!\U13|m_out[20]~18_combout\))) # (!\U14|Mux11~0_combout\ & (!\U13|m_out[20]~18_combout\ & !\U16|LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux11~0_combout\,
	datab => \U13|m_out[20]~18_combout\,
	datad => VCC,
	cin => \U16|LessThan0~39_cout\,
	cout => \U16|LessThan0~41_cout\);

-- Location: LCCOMB_X42_Y29_N10
\U16|LessThan0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~43_cout\ = CARRY((\U13|m_out[21]~20_combout\ & ((!\U16|LessThan0~41_cout\) # (!\U14|Mux10~0_combout\))) # (!\U13|m_out[21]~20_combout\ & (!\U14|Mux10~0_combout\ & !\U16|LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[21]~20_combout\,
	datab => \U14|Mux10~0_combout\,
	datad => VCC,
	cin => \U16|LessThan0~41_cout\,
	cout => \U16|LessThan0~43_cout\);

-- Location: LCCOMB_X42_Y29_N12
\U16|LessThan0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~45_cout\ = CARRY((\U14|Mux9~0_combout\ & ((!\U16|LessThan0~43_cout\) # (!\U13|m_out[22]~21_combout\))) # (!\U14|Mux9~0_combout\ & (!\U13|m_out[22]~21_combout\ & !\U16|LessThan0~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux9~0_combout\,
	datab => \U13|m_out[22]~21_combout\,
	datad => VCC,
	cin => \U16|LessThan0~43_cout\,
	cout => \U16|LessThan0~45_cout\);

-- Location: LCCOMB_X42_Y29_N14
\U16|LessThan0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~47_cout\ = CARRY((\U13|m_out[23]~22_combout\ & ((!\U16|LessThan0~45_cout\) # (!\U14|Mux8~0_combout\))) # (!\U13|m_out[23]~22_combout\ & (!\U14|Mux8~0_combout\ & !\U16|LessThan0~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[23]~22_combout\,
	datab => \U14|Mux8~0_combout\,
	datad => VCC,
	cin => \U16|LessThan0~45_cout\,
	cout => \U16|LessThan0~47_cout\);

-- Location: LCCOMB_X42_Y29_N16
\U16|LessThan0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~49_cout\ = CARRY((\U13|m_out[24]~23_combout\ & (\U14|Mux7~0_combout\ & !\U16|LessThan0~47_cout\)) # (!\U13|m_out[24]~23_combout\ & ((\U14|Mux7~0_combout\) # (!\U16|LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[24]~23_combout\,
	datab => \U14|Mux7~0_combout\,
	datad => VCC,
	cin => \U16|LessThan0~47_cout\,
	cout => \U16|LessThan0~49_cout\);

-- Location: LCCOMB_X42_Y29_N18
\U16|LessThan0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~51_cout\ = CARRY((\U14|Mux6~0_combout\ & (\U13|m_out[25]~24_combout\ & !\U16|LessThan0~49_cout\)) # (!\U14|Mux6~0_combout\ & ((\U13|m_out[25]~24_combout\) # (!\U16|LessThan0~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux6~0_combout\,
	datab => \U13|m_out[25]~24_combout\,
	datad => VCC,
	cin => \U16|LessThan0~49_cout\,
	cout => \U16|LessThan0~51_cout\);

-- Location: LCCOMB_X42_Y29_N20
\U16|LessThan0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~53_cout\ = CARRY((\U14|Mux5~0_combout\ & ((!\U16|LessThan0~51_cout\) # (!\U13|m_out[26]~25_combout\))) # (!\U14|Mux5~0_combout\ & (!\U13|m_out[26]~25_combout\ & !\U16|LessThan0~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux5~0_combout\,
	datab => \U13|m_out[26]~25_combout\,
	datad => VCC,
	cin => \U16|LessThan0~51_cout\,
	cout => \U16|LessThan0~53_cout\);

-- Location: LCCOMB_X42_Y29_N22
\U16|LessThan0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~55_cout\ = CARRY((\U14|Mux4~0_combout\ & (\U13|m_out[27]~26_combout\ & !\U16|LessThan0~53_cout\)) # (!\U14|Mux4~0_combout\ & ((\U13|m_out[27]~26_combout\) # (!\U16|LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux4~0_combout\,
	datab => \U13|m_out[27]~26_combout\,
	datad => VCC,
	cin => \U16|LessThan0~53_cout\,
	cout => \U16|LessThan0~55_cout\);

-- Location: LCCOMB_X42_Y29_N24
\U16|LessThan0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~57_cout\ = CARRY((\U13|m_out[28]~31_combout\ & (\U14|Mux3~0_combout\ & !\U16|LessThan0~55_cout\)) # (!\U13|m_out[28]~31_combout\ & ((\U14|Mux3~0_combout\) # (!\U16|LessThan0~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[28]~31_combout\,
	datab => \U14|Mux3~0_combout\,
	datad => VCC,
	cin => \U16|LessThan0~55_cout\,
	cout => \U16|LessThan0~57_cout\);

-- Location: LCCOMB_X42_Y29_N26
\U16|LessThan0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~59_cout\ = CARRY((\U14|Mux2~0_combout\ & (\U13|m_out[29]~30_combout\ & !\U16|LessThan0~57_cout\)) # (!\U14|Mux2~0_combout\ & ((\U13|m_out[29]~30_combout\) # (!\U16|LessThan0~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux2~0_combout\,
	datab => \U13|m_out[29]~30_combout\,
	datad => VCC,
	cin => \U16|LessThan0~57_cout\,
	cout => \U16|LessThan0~59_cout\);

-- Location: LCCOMB_X42_Y29_N28
\U16|LessThan0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~61_cout\ = CARRY((\U14|Mux1~0_combout\ & ((!\U16|LessThan0~59_cout\) # (!\U13|m_out[30]~19_combout\))) # (!\U14|Mux1~0_combout\ & (!\U13|m_out[30]~19_combout\ & !\U16|LessThan0~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux1~0_combout\,
	datab => \U13|m_out[30]~19_combout\,
	datad => VCC,
	cin => \U16|LessThan0~59_cout\,
	cout => \U16|LessThan0~61_cout\);

-- Location: LCCOMB_X42_Y29_N30
\U16|LessThan0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|LessThan0~62_combout\ = (\U13|m_out[31]~29_combout\ & (\U16|LessThan0~61_cout\ & \U14|Mux0~0_combout\)) # (!\U13|m_out[31]~29_combout\ & ((\U16|LessThan0~61_cout\) # (\U14|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[31]~29_combout\,
	datad => \U14|Mux0~0_combout\,
	cin => \U16|LessThan0~61_cout\,
	combout => \U16|LessThan0~62_combout\);

-- Location: LCCOMB_X43_Y29_N12
\U16|Mux64~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~2_combout\ = (\U15|Mux3~3_combout\ & (\U15|Mux2~1_combout\)) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\ & (\U16|LessThan0~62_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|LessThan0~62_combout\,
	datad => \U16|Add1~0_combout\,
	combout => \U16|Mux64~2_combout\);

-- Location: LCCOMB_X43_Y29_N30
\U16|Mux64~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~3_combout\ = (\U15|Mux3~3_combout\ & ((\U16|Mux64~2_combout\ & ((!\U16|Result~49_combout\))) # (!\U16|Mux64~2_combout\ & (\U16|Add3~0_combout\)))) # (!\U15|Mux3~3_combout\ & (((\U16|Mux64~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add3~0_combout\,
	datab => \U16|Result~49_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U16|Mux64~2_combout\,
	combout => \U16|Mux64~3_combout\);

-- Location: LCCOMB_X43_Y29_N28
\U16|Mux64~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~6_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux0~0_combout\) # ((\U16|Mux64~3_combout\)))) # (!\U15|Mux1~0_combout\ & (!\U15|Mux0~0_combout\ & (\U16|Mux64~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U16|Mux64~5_combout\,
	datad => \U16|Mux64~3_combout\,
	combout => \U16|Mux64~6_combout\);

-- Location: LCCOMB_X43_Y29_N18
\U16|Mux64~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux64~8_combout\ = (\U15|Mux0~0_combout\ & ((\U16|Mux64~6_combout\ & ((\U16|Mux64~7_combout\))) # (!\U16|Mux64~6_combout\ & (\U16|Mux64~1_combout\)))) # (!\U15|Mux0~0_combout\ & (((\U16|Mux64~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux64~1_combout\,
	datab => \U15|Mux0~0_combout\,
	datac => \U16|Mux64~7_combout\,
	datad => \U16|Mux64~6_combout\,
	combout => \U16|Mux64~8_combout\);

-- Location: LCCOMB_X51_Y32_N20
\U16|Result~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~63_combout\ = (\U14|Mux27~1_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(4)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(4),
	datab => \U11|reg_out\(4),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U14|Mux27~1_combout\,
	combout => \U16|Result~63_combout\);

-- Location: LCCOMB_X50_Y32_N22
\U16|Mux60~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~10_combout\ = (\U15|Mux2~1_combout\ & (!\U15|Mux1~0_combout\ & (\U16|Add1~8_combout\))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (\U16|Add1~8_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Result~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Add1~8_combout\,
	datad => \U16|Result~63_combout\,
	combout => \U16|Mux60~10_combout\);

-- Location: LCCOMB_X51_Y30_N2
\U16|Mux60~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~1_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[4]~2_combout\ & (!\U14|Mux27~1_combout\ & \U15|Mux3~3_combout\)) # (!\U13|m_out[4]~2_combout\ & (\U14|Mux27~1_combout\ $ 
-- (!\U15|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[4]~2_combout\,
	datac => \U14|Mux27~1_combout\,
	datad => \U15|Mux3~3_combout\,
	combout => \U16|Mux60~1_combout\);

-- Location: LCCOMB_X51_Y29_N26
\U16|Mux60~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~0_combout\ = (!\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~35_combout\ & \U16|ShiftLeft0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U16|ShiftLeft0~44_combout\,
	combout => \U16|Mux60~0_combout\);

-- Location: LCCOMB_X51_Y29_N28
\U16|Mux60~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~2_combout\ = (\U16|Mux61~9_combout\ & ((\U16|Mux60~1_combout\ & ((\U16|Mux60~0_combout\))) # (!\U16|Mux60~1_combout\ & (\U16|ShiftRight0~69_combout\)))) # (!\U16|Mux61~9_combout\ & (\U16|Mux60~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~9_combout\,
	datab => \U16|Mux60~1_combout\,
	datac => \U16|ShiftRight0~69_combout\,
	datad => \U16|Mux60~0_combout\,
	combout => \U16|Mux60~2_combout\);

-- Location: LCCOMB_X50_Y32_N0
\U16|Mux60~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~3_combout\ = (\U16|Mux58~4_combout\ & (((\U16|Mux58~18_combout\)))) # (!\U16|Mux58~4_combout\ & ((\U16|Mux58~18_combout\ & ((\U16|Mux60~2_combout\))) # (!\U16|Mux58~18_combout\ & (\U16|ShiftRight0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~7_combout\,
	datab => \U16|Mux58~4_combout\,
	datac => \U16|Mux60~2_combout\,
	datad => \U16|Mux58~18_combout\,
	combout => \U16|Mux60~3_combout\);

-- Location: LCCOMB_X50_Y32_N14
\U16|Mux60~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~4_combout\ = (\U16|Mux58~4_combout\ & ((\U16|Mux60~3_combout\ & (\U16|ShiftRight0~70_combout\)) # (!\U16|Mux60~3_combout\ & ((\U16|ShiftRight0~16_combout\))))) # (!\U16|Mux58~4_combout\ & (((\U16|Mux60~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~70_combout\,
	datab => \U16|ShiftRight0~16_combout\,
	datac => \U16|Mux58~4_combout\,
	datad => \U16|Mux60~3_combout\,
	combout => \U16|Mux60~4_combout\);

-- Location: LCCOMB_X50_Y32_N18
\U16|Mux60~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~8_combout\ = (\U16|Mux58~19_combout\ & (((\U16|ShiftRight1~162_combout\) # (\U16|Mux58~5_combout\)))) # (!\U16|Mux58~19_combout\ & (\U16|Mux60~7_combout\ & ((!\U16|Mux58~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux60~7_combout\,
	datab => \U16|Mux58~19_combout\,
	datac => \U16|ShiftRight1~162_combout\,
	datad => \U16|Mux58~5_combout\,
	combout => \U16|Mux60~8_combout\);

-- Location: LCCOMB_X50_Y32_N28
\U16|Mux60~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~9_combout\ = (\U16|Mux58~5_combout\ & ((\U16|Mux60~8_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux60~8_combout\ & ((\U16|Mux60~4_combout\))))) # (!\U16|Mux58~5_combout\ & (((\U16|Mux60~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datab => \U16|Mux58~5_combout\,
	datac => \U16|Mux60~4_combout\,
	datad => \U16|Mux60~8_combout\,
	combout => \U16|Mux60~9_combout\);

-- Location: LCCOMB_X50_Y32_N16
\U16|Mux60~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux60~11_combout\ = (\U16|Mux61~23_combout\ & (((\U16|Mux57~0_combout\ & \U16|Mux60~9_combout\)))) # (!\U16|Mux61~23_combout\ & ((\U16|Mux60~10_combout\) # ((\U16|Mux57~0_combout\ & \U16|Mux60~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux60~10_combout\,
	datac => \U16|Mux57~0_combout\,
	datad => \U16|Mux60~9_combout\,
	combout => \U16|Mux60~11_combout\);

-- Location: LCCOMB_X49_Y27_N16
\U16|Result~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~64_combout\ = (\U14|Mux26~1_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(5)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux26~1_combout\,
	datab => \U1|reg_out\(5),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U11|reg_out\(5),
	combout => \U16|Result~64_combout\);

-- Location: LCCOMB_X45_Y26_N20
\U16|Mux59~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~10_combout\ = (\U15|Mux2~1_combout\ & (!\U15|Mux1~0_combout\ & ((\U16|Add1~10_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Add1~10_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Result~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Result~64_combout\,
	datad => \U16|Add1~10_combout\,
	combout => \U16|Mux59~10_combout\);

-- Location: LCCOMB_X49_Y27_N12
\U16|Mux59~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~6_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~10_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add3~10_combout\,
	datad => \U16|Add2~10_combout\,
	combout => \U16|Mux59~6_combout\);

-- Location: LCCOMB_X49_Y27_N6
\U16|Mux59~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~7_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (!\U16|Mux59~5_combout\)) # (!\U15|Mux1~0_combout\ & ((\U16|Mux59~6_combout\))))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((\U16|Mux59~6_combout\))) # 
-- (!\U15|Mux1~0_combout\ & (\U16|Mux59~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux59~5_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U15|Mux1~0_combout\,
	datad => \U16|Mux59~6_combout\,
	combout => \U16|Mux59~7_combout\);

-- Location: LCCOMB_X45_Y26_N4
\U16|Mux59~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~8_combout\ = (\U16|Mux58~5_combout\ & (((\U16|Mux58~19_combout\)))) # (!\U16|Mux58~5_combout\ & ((\U16|Mux58~19_combout\ & (\U16|ShiftRight1~163_combout\)) # (!\U16|Mux58~19_combout\ & ((\U16|Mux59~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~163_combout\,
	datab => \U16|Mux59~7_combout\,
	datac => \U16|Mux58~5_combout\,
	datad => \U16|Mux58~19_combout\,
	combout => \U16|Mux59~8_combout\);

-- Location: LCCOMB_X45_Y26_N10
\U16|Mux59~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~9_combout\ = (\U16|Mux59~8_combout\ & (((\U14|Mux0~0_combout\) # (!\U16|Mux58~5_combout\)))) # (!\U16|Mux59~8_combout\ & (\U16|Mux59~4_combout\ & ((\U16|Mux58~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux59~4_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux59~8_combout\,
	datad => \U16|Mux58~5_combout\,
	combout => \U16|Mux59~9_combout\);

-- Location: LCCOMB_X45_Y26_N6
\U16|Mux59~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux59~11_combout\ = (\U16|Mux61~23_combout\ & (\U16|Mux57~0_combout\ & ((\U16|Mux59~9_combout\)))) # (!\U16|Mux61~23_combout\ & ((\U16|Mux59~10_combout\) # ((\U16|Mux57~0_combout\ & \U16|Mux59~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux57~0_combout\,
	datac => \U16|Mux59~10_combout\,
	datad => \U16|Mux59~9_combout\,
	combout => \U16|Mux59~11_combout\);

-- Location: LCCOMB_X47_Y28_N14
\U16|Mux56~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~3_combout\ = (\U15|Mux2~1_combout\ & (\U16|Add2~16_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Add3~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Add2~16_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Add3~16_combout\,
	combout => \U16|Mux56~3_combout\);

-- Location: LCCOMB_X43_Y31_N12
\U16|Mux56~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~2_combout\ = (\U15|Mux2~1_combout\ & (\U13|m_out[8]~6_combout\ & \U14|Mux23~1_combout\)) # (!\U15|Mux2~1_combout\ & ((\U13|m_out[8]~6_combout\) # (\U14|Mux23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U13|m_out[8]~6_combout\,
	datac => \U14|Mux23~1_combout\,
	combout => \U16|Mux56~2_combout\);

-- Location: LCCOMB_X47_Y28_N8
\U16|Mux56~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~4_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((!\U16|Mux56~2_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Mux56~3_combout\)))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (\U16|Mux56~3_combout\)) # 
-- (!\U15|Mux2~1_combout\ & ((\U16|Mux56~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Mux56~3_combout\,
	datad => \U16|Mux56~2_combout\,
	combout => \U16|Mux56~4_combout\);

-- Location: LCCOMB_X48_Y30_N22
\U16|ShiftRight0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~84_combout\ = (!\U13|m_out[3]~27_combout\ & ((\U14|Mux14~0_combout\) # ((\U14|Mux28~2_combout\ & \U16|ShiftRight1~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux28~2_combout\,
	datab => \U14|Mux14~0_combout\,
	datac => \U16|ShiftRight1~84_combout\,
	datad => \U13|m_out[3]~27_combout\,
	combout => \U16|ShiftRight0~84_combout\);

-- Location: LCCOMB_X47_Y29_N4
\U16|ShiftLeft0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~59_combout\ = (!\U13|m_out[3]~27_combout\ & ((\U13|m_out[2]~28_combout\ & ((\U16|ShiftLeft0~43_combout\))) # (!\U13|m_out[2]~28_combout\ & (\U16|ShiftLeft0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U16|ShiftLeft0~58_combout\,
	datac => \U13|m_out[3]~27_combout\,
	datad => \U16|ShiftLeft0~43_combout\,
	combout => \U16|ShiftLeft0~59_combout\);

-- Location: LCCOMB_X48_Y29_N20
\U16|ShiftLeft0~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~162_combout\ = (!\U13|m_out[1]~1_combout\ & (!\U13|m_out[0]~0_combout\ & \U14|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[1]~1_combout\,
	datab => \U13|m_out[0]~0_combout\,
	datad => \U14|Mux31~0_combout\,
	combout => \U16|ShiftLeft0~162_combout\);

-- Location: LCCOMB_X47_Y29_N30
\U16|ShiftLeft0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~60_combout\ = (\U16|ShiftLeft0~59_combout\) # ((!\U13|m_out[2]~28_combout\ & (\U13|m_out[3]~27_combout\ & \U16|ShiftLeft0~162_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[2]~28_combout\,
	datab => \U13|m_out[3]~27_combout\,
	datac => \U16|ShiftLeft0~59_combout\,
	datad => \U16|ShiftLeft0~162_combout\,
	combout => \U16|ShiftLeft0~60_combout\);

-- Location: LCCOMB_X47_Y29_N0
\U16|Mux56~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~5_combout\ = (\U16|ShiftLeft0~35_combout\ & \U16|ShiftLeft0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U16|ShiftLeft0~35_combout\,
	datad => \U16|ShiftLeft0~60_combout\,
	combout => \U16|Mux56~5_combout\);

-- Location: LCCOMB_X47_Y29_N18
\U16|Mux56~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~7_combout\ = (\U16|Mux56~6_combout\ & (((\U16|Mux56~5_combout\) # (!\U16|Mux61~9_combout\)))) # (!\U16|Mux56~6_combout\ & (\U16|ShiftRight0~84_combout\ & (\U16|Mux61~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux56~6_combout\,
	datab => \U16|ShiftRight0~84_combout\,
	datac => \U16|Mux61~9_combout\,
	datad => \U16|Mux56~5_combout\,
	combout => \U16|Mux56~7_combout\);

-- Location: LCCOMB_X47_Y28_N6
\U16|Mux56~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~8_combout\ = (\U16|Mux61~7_combout\ & ((\U16|Mux61~8_combout\) # ((\U16|ShiftRight0~17_combout\)))) # (!\U16|Mux61~7_combout\ & (!\U16|Mux61~8_combout\ & ((\U16|Mux56~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~7_combout\,
	datab => \U16|Mux61~8_combout\,
	datac => \U16|ShiftRight0~17_combout\,
	datad => \U16|Mux56~7_combout\,
	combout => \U16|Mux56~8_combout\);

-- Location: LCCOMB_X47_Y28_N24
\U16|Mux56~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~9_combout\ = (\U16|Mux61~8_combout\ & ((\U16|Mux56~8_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux56~8_combout\ & ((\U16|ShiftRight1~166_combout\))))) # (!\U16|Mux61~8_combout\ & (((\U16|Mux56~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~8_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|ShiftRight1~166_combout\,
	datad => \U16|Mux56~8_combout\,
	combout => \U16|Mux56~9_combout\);

-- Location: LCCOMB_X47_Y28_N2
\U16|Mux56~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~13_combout\ = (\U16|Mux56~9_combout\ & (((!\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux3~3_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Mux56~9_combout\,
	datad => \U16|Mux61~8_combout\,
	combout => \U16|Mux56~13_combout\);

-- Location: LCCOMB_X47_Y28_N18
\U16|Mux56~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~10_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux61~10_combout\ & ((\U16|Mux56~13_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux56~4_combout\)))) # (!\U16|Mux61~23_combout\ & (\U16|Mux61~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux61~10_combout\,
	datac => \U16|Mux56~4_combout\,
	datad => \U16|Mux56~13_combout\,
	combout => \U16|Mux56~10_combout\);

-- Location: LCCOMB_X47_Y28_N20
\U16|Mux56~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~11_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux56~10_combout\ & ((\U16|Add1~16_combout\))) # (!\U16|Mux56~10_combout\ & (\U16|Result~67_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux56~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~67_combout\,
	datab => \U16|Add1~16_combout\,
	datac => \U16|Mux61~4_combout\,
	datad => \U16|Mux56~10_combout\,
	combout => \U16|Mux56~11_combout\);

-- Location: LCCOMB_X47_Y28_N22
\U16|Mux56~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux56~12_combout\ = (\U16|Mux50~2_combout\ & (\U16|ShiftRight0~32_combout\)) # (!\U16|Mux50~2_combout\ & ((\U16|Mux56~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight0~32_combout\,
	datac => \U16|Mux56~11_combout\,
	datad => \U16|Mux50~2_combout\,
	combout => \U16|Mux56~12_combout\);

-- Location: LCCOMB_X52_Y31_N0
\U16|ShiftRight0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~60_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftRight1~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftRight1~112_combout\,
	combout => \U16|ShiftRight0~60_combout\);

-- Location: LCCOMB_X49_Y27_N2
\U16|Result~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~69_combout\ = (\U14|Mux21~1_combout\ & ((\U2|U4|Mux3~0_combout\ & (\U11|reg_out\(10))) # (!\U2|U4|Mux3~0_combout\ & ((\U1|reg_out\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|reg_out\(10),
	datab => \U1|reg_out\(10),
	datac => \U2|U4|Mux3~0_combout\,
	datad => \U14|Mux21~1_combout\,
	combout => \U16|Result~69_combout\);

-- Location: LCCOMB_X47_Y30_N2
\U16|Mux54~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~6_combout\ = (\U15|Mux2~1_combout\ & (((!\U15|Mux3~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U14|Mux21~1_combout\ & (\U15|Mux3~3_combout\ & !\U13|m_out[10]~8_combout\)) # (!\U14|Mux21~1_combout\ & (\U15|Mux3~3_combout\ $ 
-- (!\U13|m_out[10]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U14|Mux21~1_combout\,
	datac => \U15|Mux3~3_combout\,
	datad => \U13|m_out[10]~8_combout\,
	combout => \U16|Mux54~6_combout\);

-- Location: LCCOMB_X47_Y30_N8
\U16|Mux54~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~7_combout\ = (\U16|Mux54~6_combout\ & ((\U16|Mux54~5_combout\) # ((!\U16|Mux61~9_combout\)))) # (!\U16|Mux54~6_combout\ & (((\U16|Mux61~9_combout\ & \U16|ShiftRight0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux54~5_combout\,
	datab => \U16|Mux54~6_combout\,
	datac => \U16|Mux61~9_combout\,
	datad => \U16|ShiftRight0~94_combout\,
	combout => \U16|Mux54~7_combout\);

-- Location: LCCOMB_X43_Y30_N12
\U16|Mux54~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~8_combout\ = (\U16|Mux61~8_combout\ & (((\U16|Mux61~7_combout\)))) # (!\U16|Mux61~8_combout\ & ((\U16|Mux61~7_combout\ & (\U16|ShiftRight0~57_combout\)) # (!\U16|Mux61~7_combout\ & ((\U16|Mux54~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~57_combout\,
	datab => \U16|Mux61~8_combout\,
	datac => \U16|Mux61~7_combout\,
	datad => \U16|Mux54~7_combout\,
	combout => \U16|Mux54~8_combout\);

-- Location: LCCOMB_X43_Y30_N18
\U16|Mux54~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~9_combout\ = (\U16|Mux61~8_combout\ & ((\U16|Mux54~8_combout\ & ((\U14|Mux0~0_combout\))) # (!\U16|Mux54~8_combout\ & (\U16|ShiftRight1~168_combout\)))) # (!\U16|Mux61~8_combout\ & (((\U16|Mux54~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~168_combout\,
	datab => \U14|Mux0~0_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux54~8_combout\,
	combout => \U16|Mux54~9_combout\);

-- Location: LCCOMB_X43_Y30_N16
\U16|Mux54~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~13_combout\ = (\U16|Mux54~9_combout\ & (((!\U15|Mux2~1_combout\ & !\U15|Mux3~3_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U16|Mux61~8_combout\,
	datad => \U16|Mux54~9_combout\,
	combout => \U16|Mux54~13_combout\);

-- Location: LCCOMB_X47_Y30_N4
\U16|Mux54~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~3_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~20_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U16|Add3~20_combout\,
	datad => \U16|Add2~20_combout\,
	combout => \U16|Mux54~3_combout\);

-- Location: LCCOMB_X47_Y30_N22
\U16|Mux54~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~2_combout\ = (\U15|Mux2~1_combout\ & (\U14|Mux21~1_combout\ & \U13|m_out[10]~8_combout\)) # (!\U15|Mux2~1_combout\ & ((\U14|Mux21~1_combout\) # (\U13|m_out[10]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U14|Mux21~1_combout\,
	datad => \U13|m_out[10]~8_combout\,
	combout => \U16|Mux54~2_combout\);

-- Location: LCCOMB_X47_Y30_N10
\U16|Mux54~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~4_combout\ = (\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & ((!\U16|Mux54~2_combout\))) # (!\U15|Mux1~0_combout\ & (\U16|Mux54~3_combout\)))) # (!\U15|Mux2~1_combout\ & ((\U15|Mux1~0_combout\ & (\U16|Mux54~3_combout\)) # 
-- (!\U15|Mux1~0_combout\ & ((\U16|Mux54~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux2~1_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U16|Mux54~3_combout\,
	datad => \U16|Mux54~2_combout\,
	combout => \U16|Mux54~4_combout\);

-- Location: LCCOMB_X43_Y30_N24
\U16|Mux54~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~10_combout\ = (\U16|Mux61~23_combout\ & ((\U16|Mux61~10_combout\ & (\U16|Mux54~13_combout\)) # (!\U16|Mux61~10_combout\ & ((\U16|Mux54~4_combout\))))) # (!\U16|Mux61~23_combout\ & (\U16|Mux61~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~23_combout\,
	datab => \U16|Mux61~10_combout\,
	datac => \U16|Mux54~13_combout\,
	datad => \U16|Mux54~4_combout\,
	combout => \U16|Mux54~10_combout\);

-- Location: LCCOMB_X43_Y30_N26
\U16|Mux54~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~11_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux54~10_combout\ & ((\U16|Add1~20_combout\))) # (!\U16|Mux54~10_combout\ & (\U16|Result~69_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux54~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Result~69_combout\,
	datac => \U16|Mux54~10_combout\,
	datad => \U16|Add1~20_combout\,
	combout => \U16|Mux54~11_combout\);

-- Location: LCCOMB_X43_Y30_N4
\U16|Mux54~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux54~12_combout\ = (\U16|Mux50~2_combout\ & (\U16|ShiftRight0~60_combout\)) # (!\U16|Mux50~2_combout\ & ((\U16|Mux54~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight0~60_combout\,
	datac => \U16|Mux50~2_combout\,
	datad => \U16|Mux54~11_combout\,
	combout => \U16|Mux54~12_combout\);

-- Location: LCCOMB_X43_Y30_N14
\U16|Mux53~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux53~12_combout\ = (\U16|Mux50~2_combout\ & ((\U16|ShiftRight0~65_combout\))) # (!\U16|Mux50~2_combout\ & (\U16|Mux53~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux53~11_combout\,
	datac => \U16|Mux50~2_combout\,
	datad => \U16|ShiftRight0~65_combout\,
	combout => \U16|Mux53~12_combout\);

-- Location: LCCOMB_X44_Y33_N4
\U16|ShiftRight0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~71_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftRight1~133_combout\,
	combout => \U16|ShiftRight0~71_combout\);

-- Location: LCCOMB_X51_Y31_N14
\U16|Result~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~72_combout\ = (\U14|Mux18~1_combout\ & ((\U2|U4|Mux3~0_combout\ & ((\U11|reg_out\(13)))) # (!\U2|U4|Mux3~0_combout\ & (\U1|reg_out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|reg_out\(13),
	datab => \U11|reg_out\(13),
	datac => \U14|Mux18~1_combout\,
	datad => \U2|U4|Mux3~0_combout\,
	combout => \U16|Result~72_combout\);

-- Location: LCCOMB_X47_Y26_N10
\U16|Mux51~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~3_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Add2~26_combout\))) # (!\U15|Mux2~1_combout\ & (\U16|Add3~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add3~26_combout\,
	datad => \U16|Add2~26_combout\,
	combout => \U16|Mux51~3_combout\);

-- Location: LCCOMB_X47_Y26_N0
\U16|Mux51~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~4_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & (!\U16|Mux51~2_combout\)) # (!\U15|Mux2~1_combout\ & ((\U16|Mux51~3_combout\))))) # (!\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\ & ((\U16|Mux51~3_combout\))) # 
-- (!\U15|Mux2~1_combout\ & (\U16|Mux51~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux51~2_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Mux51~3_combout\,
	combout => \U16|Mux51~4_combout\);

-- Location: LCCOMB_X44_Y31_N8
\U16|ShiftRight0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~73_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((\U16|ShiftRight0~48_combout\ & !\U2|U4|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U5|reg_out\(15),
	datac => \U16|ShiftRight0~48_combout\,
	datad => \U2|U4|Mux5~1_combout\,
	combout => \U16|ShiftRight0~73_combout\);

-- Location: LCCOMB_X44_Y31_N18
\U16|ShiftRight0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~74_combout\ = (\U13|m_out[2]~28_combout\ & (\U16|ShiftRight0~73_combout\)) # (!\U13|m_out[2]~28_combout\ & ((\U16|ShiftRight0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight0~73_combout\,
	datac => \U16|ShiftRight0~41_combout\,
	datad => \U13|m_out[2]~28_combout\,
	combout => \U16|ShiftRight0~74_combout\);

-- Location: LCCOMB_X47_Y34_N26
\U16|ShiftRight1~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~150_combout\ = (\U16|ShiftLeft0~156_combout\ & ((\U13|m_out[1]~1_combout\ & ((\U12|reg_out\(31)))) # (!\U13|m_out[1]~1_combout\ & (\U16|ShiftRight1~90_combout\)))) # (!\U16|ShiftLeft0~156_combout\ & (((\U12|reg_out\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~90_combout\,
	datab => \U12|reg_out\(31),
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U13|m_out[1]~1_combout\,
	combout => \U16|ShiftRight1~150_combout\);

-- Location: LCCOMB_X45_Y34_N12
\U16|ShiftRight1~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight1~151_combout\ = (\U2|U4|Mux4~0_combout\ & (((\U5|reg_out\(15))))) # (!\U2|U4|Mux4~0_combout\ & (!\U2|U4|Mux5~1_combout\ & ((\U16|ShiftRight1~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux5~1_combout\,
	datab => \U2|U4|Mux4~0_combout\,
	datac => \U5|reg_out\(15),
	datad => \U16|ShiftRight1~150_combout\,
	combout => \U16|ShiftRight1~151_combout\);

-- Location: LCCOMB_X44_Y27_N14
\U16|Mux51~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~6_combout\ = (\U15|Mux3~3_combout\ & (!\U15|Mux2~1_combout\ & (\U13|m_out[13]~11_combout\ $ (\U14|Mux18~1_combout\)))) # (!\U15|Mux3~3_combout\ & ((\U15|Mux2~1_combout\) # ((!\U13|m_out[13]~11_combout\ & !\U14|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[13]~11_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U14|Mux18~1_combout\,
	combout => \U16|Mux51~6_combout\);

-- Location: LCCOMB_X47_Y33_N18
\U16|ShiftRight0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftRight0~87_combout\ = (\U16|ShiftLeft0~156_combout\ & ((\U16|ShiftRight0~50_combout\) # ((\U14|Mux0~0_combout\ & \U16|ShiftRight0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datab => \U16|ShiftRight0~51_combout\,
	datac => \U16|ShiftLeft0~156_combout\,
	datad => \U16|ShiftRight0~50_combout\,
	combout => \U16|ShiftRight0~87_combout\);

-- Location: LCCOMB_X44_Y27_N0
\U16|Mux51~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~7_combout\ = (\U16|Mux51~6_combout\ & ((\U16|Mux51~5_combout\) # ((!\U16|Mux61~9_combout\)))) # (!\U16|Mux51~6_combout\ & (((\U16|Mux61~9_combout\ & \U16|ShiftRight0~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux51~5_combout\,
	datab => \U16|Mux51~6_combout\,
	datac => \U16|Mux61~9_combout\,
	datad => \U16|ShiftRight0~87_combout\,
	combout => \U16|Mux51~7_combout\);

-- Location: LCCOMB_X44_Y27_N26
\U16|Mux51~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~8_combout\ = (\U16|Mux61~8_combout\ & ((\U16|ShiftRight1~151_combout\) # ((\U16|Mux61~7_combout\)))) # (!\U16|Mux61~8_combout\ & (((!\U16|Mux61~7_combout\ & \U16|Mux51~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~8_combout\,
	datab => \U16|ShiftRight1~151_combout\,
	datac => \U16|Mux61~7_combout\,
	datad => \U16|Mux51~7_combout\,
	combout => \U16|Mux51~8_combout\);

-- Location: LCCOMB_X44_Y27_N12
\U16|Mux51~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~9_combout\ = (\U16|Mux61~7_combout\ & ((\U16|Mux51~8_combout\ & (\U14|Mux0~0_combout\)) # (!\U16|Mux51~8_combout\ & ((\U16|ShiftRight0~74_combout\))))) # (!\U16|Mux61~7_combout\ & (((\U16|Mux51~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~0_combout\,
	datab => \U16|ShiftRight0~74_combout\,
	datac => \U16|Mux61~7_combout\,
	datad => \U16|Mux51~8_combout\,
	combout => \U16|Mux51~9_combout\);

-- Location: LCCOMB_X44_Y27_N22
\U16|Mux51~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~13_combout\ = (\U16|Mux51~9_combout\ & (((!\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\)) # (!\U16|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~8_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Mux51~9_combout\,
	combout => \U16|Mux51~13_combout\);

-- Location: LCCOMB_X44_Y27_N6
\U16|Mux51~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~10_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux51~13_combout\) # (!\U16|Mux61~23_combout\)))) # (!\U16|Mux61~10_combout\ & (\U16|Mux51~4_combout\ & (\U16|Mux61~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux51~4_combout\,
	datac => \U16|Mux61~23_combout\,
	datad => \U16|Mux51~13_combout\,
	combout => \U16|Mux51~10_combout\);

-- Location: LCCOMB_X44_Y27_N4
\U16|Mux51~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~11_combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux51~10_combout\ & (\U16|Add1~26_combout\)) # (!\U16|Mux51~10_combout\ & ((\U16|Result~72_combout\))))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux51~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~4_combout\,
	datab => \U16|Add1~26_combout\,
	datac => \U16|Result~72_combout\,
	datad => \U16|Mux51~10_combout\,
	combout => \U16|Mux51~11_combout\);

-- Location: LCCOMB_X44_Y27_N30
\U16|Mux51~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux51~12_combout\ = (\U16|Mux50~2_combout\ & (\U16|ShiftRight0~71_combout\)) # (!\U16|Mux50~2_combout\ & ((\U16|Mux51~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U16|ShiftRight0~71_combout\,
	datac => \U16|Mux51~11_combout\,
	datad => \U16|Mux50~2_combout\,
	combout => \U16|Mux51~12_combout\);

-- Location: LCCOMB_X44_Y26_N4
\U16|Result~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~56_combout\ = (\U13|m_out[29]~30_combout\ & \U14|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[29]~30_combout\,
	datad => \U14|Mux2~0_combout\,
	combout => \U16|Result~56_combout\);

-- Location: LCCOMB_X44_Y26_N6
\U16|Result~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~58_combout\ = \U13|m_out[29]~30_combout\ $ (\U14|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[29]~30_combout\,
	datad => \U14|Mux2~0_combout\,
	combout => \U16|Result~58_combout\);

-- Location: LCCOMB_X45_Y28_N22
\U16|Result~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Result~57_combout\ = (\U14|Mux14~0_combout\) # ((\U13|m_out[29]~30_combout\) # ((\U12|reg_out\(29) & \U14|Mux28~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux14~0_combout\,
	datab => \U12|reg_out\(29),
	datac => \U13|m_out[29]~30_combout\,
	datad => \U14|Mux28~2_combout\,
	combout => \U16|Result~57_combout\);

-- Location: LCCOMB_X45_Y27_N28
\U16|Mux35~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~6_combout\ = (\U16|Mux36~8_combout\ & (\U16|ShiftRight0~87_combout\ & ((\U16|Mux36~7_combout\)))) # (!\U16|Mux36~8_combout\ & (((!\U16|Mux36~7_combout\) # (!\U16|Result~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux36~8_combout\,
	datab => \U16|ShiftRight0~87_combout\,
	datac => \U16|Result~57_combout\,
	datad => \U16|Mux36~7_combout\,
	combout => \U16|Mux35~6_combout\);

-- Location: LCCOMB_X44_Y27_N20
\U16|ShiftLeft0~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~139_combout\ = (\U13|m_out[3]~27_combout\ & ((\U16|ShiftLeft0~47_combout\))) # (!\U13|m_out[3]~27_combout\ & (\U16|ShiftLeft0~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|m_out[3]~27_combout\,
	datab => \U16|ShiftLeft0~78_combout\,
	datad => \U16|ShiftLeft0~47_combout\,
	combout => \U16|ShiftLeft0~139_combout\);

-- Location: LCCOMB_X44_Y25_N26
\U16|ShiftLeft0~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~142_combout\ = (\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(28)))) # (!\U13|m_out[0]~0_combout\ & (\U12|reg_out\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(29),
	datac => \U12|reg_out\(28),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~142_combout\);

-- Location: LCCOMB_X45_Y27_N18
\U16|ShiftLeft0~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~143_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftLeft0~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|reg_out\(15),
	datab => \U2|U4|Mux5~1_combout\,
	datac => \U2|U4|Mux4~0_combout\,
	datad => \U16|ShiftLeft0~142_combout\,
	combout => \U16|ShiftLeft0~143_combout\);

-- Location: LCCOMB_X45_Y27_N4
\U16|Mux35~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~4_combout\ = (\U16|Mux61~5_combout\ & (!\U16|ShiftLeft0~156_combout\)) # (!\U16|Mux61~5_combout\ & ((\U16|ShiftLeft0~156_combout\ & ((\U16|ShiftLeft0~143_combout\))) # (!\U16|ShiftLeft0~156_combout\ & (\U16|ShiftLeft0~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~5_combout\,
	datab => \U16|ShiftLeft0~156_combout\,
	datac => \U16|ShiftLeft0~125_combout\,
	datad => \U16|ShiftLeft0~143_combout\,
	combout => \U16|Mux35~4_combout\);

-- Location: LCCOMB_X52_Y31_N12
\U16|ShiftLeft0~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~140_combout\ = (\U13|m_out[0]~0_combout\ & ((\U12|reg_out\(26)))) # (!\U13|m_out[0]~0_combout\ & (\U12|reg_out\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|reg_out\(27),
	datac => \U12|reg_out\(26),
	datad => \U13|m_out[0]~0_combout\,
	combout => \U16|ShiftLeft0~140_combout\);

-- Location: LCCOMB_X52_Y31_N10
\U16|ShiftLeft0~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|ShiftLeft0~141_combout\ = (\U2|U4|Mux4~0_combout\ & (\U5|reg_out\(15))) # (!\U2|U4|Mux4~0_combout\ & (((!\U2|U4|Mux5~1_combout\ & \U16|ShiftLeft0~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|U4|Mux4~0_combout\,
	datab => \U5|reg_out\(15),
	datac => \U2|U4|Mux5~1_combout\,
	datad => \U16|ShiftLeft0~140_combout\,
	combout => \U16|ShiftLeft0~141_combout\);

-- Location: LCCOMB_X45_Y27_N6
\U16|Mux35~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~5_combout\ = (\U16|Mux61~5_combout\ & ((\U16|Mux35~4_combout\ & (\U16|ShiftLeft0~111_combout\)) # (!\U16|Mux35~4_combout\ & ((\U16|ShiftLeft0~141_combout\))))) # (!\U16|Mux61~5_combout\ & (\U16|Mux35~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~5_combout\,
	datab => \U16|Mux35~4_combout\,
	datac => \U16|ShiftLeft0~111_combout\,
	datad => \U16|ShiftLeft0~141_combout\,
	combout => \U16|Mux35~5_combout\);

-- Location: LCCOMB_X45_Y27_N14
\U16|Mux35~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~7_combout\ = (\U16|Mux36~6_combout\ & (\U16|Mux35~6_combout\)) # (!\U16|Mux36~6_combout\ & ((\U16|Mux35~6_combout\ & ((\U16|Mux35~5_combout\))) # (!\U16|Mux35~6_combout\ & (\U16|ShiftLeft0~139_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux36~6_combout\,
	datab => \U16|Mux35~6_combout\,
	datac => \U16|ShiftLeft0~139_combout\,
	datad => \U16|Mux35~5_combout\,
	combout => \U16|Mux35~7_combout\);

-- Location: LCCOMB_X45_Y27_N0
\U16|Mux35~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~8_combout\ = (\U16|Mux36~12_combout\ & ((\U16|Mux36~11_combout\ & (\U16|Result~58_combout\)) # (!\U16|Mux36~11_combout\ & ((\U16|Mux35~7_combout\))))) # (!\U16|Mux36~12_combout\ & (((\U16|Mux36~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux36~12_combout\,
	datab => \U16|Result~58_combout\,
	datac => \U16|Mux35~7_combout\,
	datad => \U16|Mux36~11_combout\,
	combout => \U16|Mux35~8_combout\);

-- Location: LCCOMB_X45_Y27_N22
\U16|Mux35~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~9_combout\ = (\U15|Mux1~0_combout\ & ((\U16|Mux35~8_combout\ & ((\U14|Mux0~0_combout\))) # (!\U16|Mux35~8_combout\ & (\U16|ShiftRight1~151_combout\)))) # (!\U15|Mux1~0_combout\ & (((\U16|Mux35~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|ShiftRight1~151_combout\,
	datab => \U15|Mux1~0_combout\,
	datac => \U14|Mux0~0_combout\,
	datad => \U16|Mux35~8_combout\,
	combout => \U16|Mux35~9_combout\);

-- Location: LCCOMB_X45_Y27_N8
\U16|Mux35~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~11_combout\ = (\U16|Mux35~9_combout\ & (((!\U15|Mux3~3_combout\ & !\U15|Mux2~1_combout\)) # (!\U15|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux3~3_combout\,
	datac => \U15|Mux2~1_combout\,
	datad => \U16|Mux35~9_combout\,
	combout => \U16|Mux35~11_combout\);

-- Location: LCCOMB_X45_Y27_N30
\U16|Mux35~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~2_combout\ = (\U15|Mux1~0_combout\ & ((\U15|Mux2~1_combout\) # ((\U16|Add3~58_combout\)))) # (!\U15|Mux1~0_combout\ & (!\U15|Mux2~1_combout\ & (\U16|Result~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|Mux1~0_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Result~57_combout\,
	datad => \U16|Add3~58_combout\,
	combout => \U16|Mux35~2_combout\);

-- Location: LCCOMB_X45_Y27_N12
\U16|Mux35~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~3_combout\ = (\U15|Mux2~1_combout\ & ((\U16|Mux35~2_combout\ & (!\U16|Result~56_combout\)) # (!\U16|Mux35~2_combout\ & ((\U16|Add2~58_combout\))))) # (!\U15|Mux2~1_combout\ & (((\U16|Mux35~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~56_combout\,
	datab => \U15|Mux2~1_combout\,
	datac => \U16|Add2~58_combout\,
	datad => \U16|Mux35~2_combout\,
	combout => \U16|Mux35~3_combout\);

-- Location: LCCOMB_X45_Y27_N16
\U16|Mux35~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~10_combout\ = (\U16|Mux61~10_combout\ & (((\U16|Mux35~11_combout\)) # (!\U16|Mux61~23_combout\))) # (!\U16|Mux61~10_combout\ & (\U16|Mux61~23_combout\ & ((\U16|Mux35~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux61~10_combout\,
	datab => \U16|Mux61~23_combout\,
	datac => \U16|Mux35~11_combout\,
	datad => \U16|Mux35~3_combout\,
	combout => \U16|Mux35~10_combout\);

-- Location: LCCOMB_X45_Y27_N10
\U16|Mux35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux35~combout\ = (\U16|Mux61~4_combout\ & ((\U16|Mux35~10_combout\ & ((\U16|Add1~58_combout\))) # (!\U16|Mux35~10_combout\ & (\U16|Result~56_combout\)))) # (!\U16|Mux61~4_combout\ & (((\U16|Mux35~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Result~56_combout\,
	datab => \U16|Mux61~4_combout\,
	datac => \U16|Mux35~10_combout\,
	datad => \U16|Add1~58_combout\,
	combout => \U16|Mux35~combout\);

-- Location: LCCOMB_X51_Y31_N24
\U2|U4|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|U4|Mux11~0_combout\ = (!\U2|U1|Mux9~5_combout\ & (\U2|U1|Mux8~5_combout\ & \U2|U1|Mux10~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|U1|Mux9~5_combout\,
	datac => \U2|U1|Mux8~5_combout\,
	datad => \U2|U1|Mux10~4_combout\,
	combout => \U2|U4|Mux11~0_combout\);

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(1));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(2));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(3));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(4));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(5));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(6));

-- Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(7));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(8));

-- Location: PIN_AF15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(9));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(10));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(11));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(12));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(13));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(14));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(15));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(16));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(17));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(18));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(19));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(20));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(21));

-- Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(22));

-- Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(23));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(24));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(25));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(26));

-- Location: PIN_R27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|reg_out\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(27));

-- Location: PIN_AJ24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(28));

-- Location: PIN_D24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(29));

-- Location: PIN_AJ3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(30));

-- Location: PIN_AG28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaPC[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaPC(31));

-- Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux64~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(0));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux63~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(1));

-- Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux62~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(2));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux61~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(3));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux60~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(4));

-- Location: PIN_AK14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux59~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(5));

-- Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux58~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(6));

-- Location: PIN_AJ16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux57~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(7));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux56~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(8));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux55~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(9));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux54~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(10));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux53~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(11));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux52~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(12));

-- Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux51~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(13));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux50~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(14));

-- Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux49~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(15));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux48~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(16));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux47~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(17));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux46~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(18));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux45~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(19));

-- Location: PIN_AJ14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux44~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(20));

-- Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux43~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(21));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux42~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(22));

-- Location: PIN_AJ15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux41~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(23));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux40~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(24));

-- Location: PIN_R23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux39~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(25));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux38~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(26));

-- Location: PIN_AH16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux37~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(27));

-- Location: PIN_AH13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux36~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(28));

-- Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux35~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(29));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux34~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(30));

-- Location: PIN_AG12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaULA[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux33~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaULA(31));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(0));

-- Location: PIN_P28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(1));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(2));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(3));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(4));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(5));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(6));

-- Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(7));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(8));

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(9));

-- Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(10));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(11));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(12));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(13));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(14));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(15));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(16));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(17));

-- Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(18));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(19));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(20));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(21));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(22));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(23));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(24));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(25));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(26));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(27));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(28));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(29));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(30));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SaidaRI[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|altsyncram_component|auto_generated|q_a\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SaidaRI(31));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SaidaRDM~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SaidaRDM);
END structure;


