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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

<<<<<<< HEAD
-- DATE "11/29/2023 09:50:10"
=======
-- DATE "11/23/2023 23:28:15"
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	letter IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0)
	);
END letter;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF letter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL \mux1|OTPT~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \mux1|OTPT~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
<<<<<<< HEAD
SIGNAL \counter1|flipflop2|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop2|Q~regout\ : std_logic;
SIGNAL \counter1|flipflop4|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop4|Q~regout\ : std_logic;
SIGNAL \counter1|flipflop1|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop1|Q~regout\ : std_logic;
SIGNAL \decodifier4|Mux6~0_combout\ : std_logic;
SIGNAL \counter2|flipflop1|Q~0_combout\ : std_logic;
SIGNAL \counter2|flipflop1|Q~regout\ : std_logic;
SIGNAL \counter2|flipflop3|Q~0_combout\ : std_logic;
SIGNAL \counter2|flipflop3|Q~regout\ : std_logic;
SIGNAL \decodifier4|OTPT[0]~2_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[0]~3_combout\ : std_logic;
SIGNAL \counter2|flipflop2|Q~0_combout\ : std_logic;
SIGNAL \counter2|flipflop2|Q~regout\ : std_logic;
SIGNAL \decodifier4|OTPT[6]~4_combout\ : std_logic;
SIGNAL \decodifier4|Mux5~0_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[1]~5_combout\ : std_logic;
SIGNAL \adder3_2|fulladder2|S~0_combout\ : std_logic;
SIGNAL \counter1|flipflop3|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop3|Q~regout\ : std_logic;
=======
SIGNAL \counter1|flipflop1|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop1|Q~regout\ : std_logic;
SIGNAL \counter1|flipflop3|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop3|Q~regout\ : std_logic;
SIGNAL \counter1|flipflop2|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop2|Q~regout\ : std_logic;
SIGNAL \counter1|flipflop4|Q~0_combout\ : std_logic;
SIGNAL \counter1|flipflop4|Q~regout\ : std_logic;
SIGNAL \decodifier4|Mux6~0_combout\ : std_logic;
SIGNAL \decodifier4|Mux5~0_combout\ : std_logic;
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
SIGNAL \decodifier4|Mux4~0_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[2]~6_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[2]~7_combout\ : std_logic;
SIGNAL \decodifier4|Mux3~0_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[3]~14_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[4]~9_combout\ : std_logic;
SIGNAL \decodifier4|Mux2~0_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[4]~10_combout\ : std_logic;
SIGNAL \decodifier4|Mux1~0_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[5]~11_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[6]~12_combout\ : std_logic;
SIGNAL \decodifier4|Mux0~0_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[6]~13_combout\ : std_logic;
SIGNAL \decodifier3|Mux6~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[6]~0_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[0]~0_combout\ : std_logic;
SIGNAL \decodifier3|Mux5~0_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[1]~1_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[1]~2_combout\ : std_logic;
SIGNAL \decodifier3|Mux4~0_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[2]~3_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[2]~4_combout\ : std_logic;
SIGNAL \decodifier3|Mux3~0_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[3]~5_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[3]~6_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[4]~7_combout\ : std_logic;
SIGNAL \decodifier3|Mux2~0_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[4]~8_combout\ : std_logic;
SIGNAL \decodifier3|Mux1~0_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[5]~9_combout\ : std_logic;
SIGNAL \decodifier3|Mux0~0_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[6]~10_combout\ : std_logic;
SIGNAL \decodifier3|OTPT[6]~11_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[0]~1_combout\ : std_logic;
SIGNAL \decodifier2|Mux6~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[0]~2_combout\ : std_logic;
SIGNAL \decodifier2|Mux5~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[1]~3_combout\ : std_logic;
SIGNAL \decodifier2|Mux4~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[2]~4_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[3]~5_combout\ : std_logic;
SIGNAL \decodifier2|Mux3~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[3]~6_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[4]~7_combout\ : std_logic;
SIGNAL \decodifier2|Mux2~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[4]~8_combout\ : std_logic;
SIGNAL \decodifier2|Mux1~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[5]~9_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[6]~10_combout\ : std_logic;
SIGNAL \decodifier2|Mux0~0_combout\ : std_logic;
SIGNAL \decodifier2|OTPT[6]~11_combout\ : std_logic;
SIGNAL \decodifier1|Mux6~0_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[0]~0_combout\ : std_logic;
SIGNAL \decodifier1|Mux5~0_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[1]~1_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[1]~2_combout\ : std_logic;
SIGNAL \decodifier4|OTPT[3]~8_combout\ : std_logic;
SIGNAL \decodifier1|Mux4~0_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[2]~3_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[3]~4_combout\ : std_logic;
SIGNAL \decodifier1|Mux3~0_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[3]~5_combout\ : std_logic;
SIGNAL \decodifier1|Mux2~0_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[4]~6_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[4]~7_combout\ : std_logic;
SIGNAL \decodifier1|Mux1~0_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[5]~8_combout\ : std_logic;
SIGNAL \decodifier1|OTPT[6]~9_combout\ : std_logic;
SIGNAL \decodifier1|Mux0~0_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \decodifier1|OTPT[6]~10_combout\ : std_logic;
=======
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \mux1|OTPT~combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(25 DOWNTO 0);
<<<<<<< HEAD
SIGNAL \counter1|flipflop1|ALT_INV_Q~regout\ : std_logic;
SIGNAL \counter1|flipflop2|ALT_INV_Q~regout\ : std_logic;
SIGNAL \counter1|flipflop3|ALT_INV_Q~regout\ : std_logic;
SIGNAL \counter2|flipflop1|ALT_INV_Q~regout\ : std_logic;
SIGNAL \counter2|flipflop2|ALT_INV_Q~regout\ : std_logic;
SIGNAL \decodifier1|ALT_INV_OTPT[3]~5_combout\ : std_logic;
SIGNAL \decodifier3|ALT_INV_OTPT[5]~9_combout\ : std_logic;
=======
SIGNAL \decodifier1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \decodifier1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \decodifier1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \decodifier2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \decodifier2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \decodifier2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \decodifier3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \decodifier3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \decodifier3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \decodifier3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \decodifier3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \decodifier3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \decodifier4|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \decodifier4|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \counter1|flipflop1|ALT_INV_Q~regout\ : std_logic;
SIGNAL \counter1|flipflop2|ALT_INV_Q~regout\ : std_logic;
SIGNAL \counter1|flipflop3|ALT_INV_Q~regout\ : std_logic;
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

<<<<<<< HEAD
\mux1|OTPT~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \mux1|OTPT~combout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\counter1|flipflop1|ALT_INV_Q~regout\ <= NOT \counter1|flipflop1|Q~regout\;
\counter1|flipflop2|ALT_INV_Q~regout\ <= NOT \counter1|flipflop2|Q~regout\;
\counter1|flipflop3|ALT_INV_Q~regout\ <= NOT \counter1|flipflop3|Q~regout\;
\counter2|flipflop1|ALT_INV_Q~regout\ <= NOT \counter2|flipflop1|Q~regout\;
\counter2|flipflop2|ALT_INV_Q~regout\ <= NOT \counter2|flipflop2|Q~regout\;
\decodifier1|ALT_INV_OTPT[3]~5_combout\ <= NOT \decodifier1|OTPT[3]~5_combout\;
\decodifier3|ALT_INV_OTPT[5]~9_combout\ <= NOT \decodifier3|OTPT[5]~9_combout\;

-- Location: LCFF_X49_Y14_N21
=======
\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\decodifier1|ALT_INV_Mux0~0_combout\ <= NOT \decodifier1|Mux0~0_combout\;
\decodifier1|ALT_INV_Mux4~0_combout\ <= NOT \decodifier1|Mux4~0_combout\;
\decodifier1|ALT_INV_Mux5~0_combout\ <= NOT \decodifier1|Mux5~0_combout\;
\decodifier2|ALT_INV_Mux0~0_combout\ <= NOT \decodifier2|Mux0~0_combout\;
\decodifier2|ALT_INV_Mux4~0_combout\ <= NOT \decodifier2|Mux4~0_combout\;
\decodifier2|ALT_INV_Mux5~0_combout\ <= NOT \decodifier2|Mux5~0_combout\;
\decodifier3|ALT_INV_Mux1~0_combout\ <= NOT \decodifier3|Mux1~0_combout\;
\decodifier3|ALT_INV_Mux2~0_combout\ <= NOT \decodifier3|Mux2~0_combout\;
\decodifier3|ALT_INV_Mux3~0_combout\ <= NOT \decodifier3|Mux3~0_combout\;
\decodifier3|ALT_INV_Mux4~0_combout\ <= NOT \decodifier3|Mux4~0_combout\;
\decodifier3|ALT_INV_Mux5~0_combout\ <= NOT \decodifier3|Mux5~0_combout\;
\decodifier3|ALT_INV_Mux6~0_combout\ <= NOT \decodifier3|Mux6~0_combout\;
\decodifier4|ALT_INV_Mux3~0_combout\ <= NOT \decodifier4|Mux3~0_combout\;
\decodifier4|ALT_INV_Mux4~0_combout\ <= NOT \decodifier4|Mux4~0_combout\;
\counter1|flipflop1|ALT_INV_Q~regout\ <= NOT \counter1|flipflop1|Q~regout\;
\counter1|flipflop2|ALT_INV_Q~regout\ <= NOT \counter1|flipflop2|Q~regout\;
\counter1|flipflop3|ALT_INV_Q~regout\ <= NOT \counter1|flipflop3|Q~regout\;

-- Location: LCFF_X26_Y11_N21
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(22));

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N17
=======
-- Location: LCFF_X26_Y11_N17
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(20));

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N13
=======
-- Location: LCFF_X26_Y11_N13
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(18));

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N11
=======
-- Location: LCFF_X26_Y11_N11
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(17));

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N7
=======
-- Location: LCFF_X26_Y11_N7
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(15));

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N25
=======
-- Location: LCFF_X26_Y12_N25
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(8));

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N21
=======
-- Location: LCFF_X26_Y12_N21
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(6));

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N17
=======
-- Location: LCFF_X26_Y12_N17
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(4));

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N13
=======
-- Location: LCFF_X26_Y12_N13
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(2));

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N11
=======
-- Location: LCFF_X26_Y12_N11
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(1));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N10
=======
-- Location: LCCOMB_X26_Y12_N10
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N12
=======
-- Location: LCCOMB_X26_Y12_N12
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N16
=======
-- Location: LCCOMB_X26_Y12_N16
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N20
=======
-- Location: LCCOMB_X26_Y12_N20
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(6) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(6) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(6) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(6),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N24
=======
-- Location: LCCOMB_X26_Y12_N24
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(8) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(8) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(8) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(8),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N6
=======
-- Location: LCCOMB_X26_Y11_N6
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(15) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(15) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(15),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N10
=======
-- Location: LCCOMB_X26_Y11_N10
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(17) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(17) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(17),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N12
=======
-- Location: LCCOMB_X26_Y11_N12
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(18) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(18) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(18) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(18),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N16
=======
-- Location: LCCOMB_X26_Y11_N16
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(20) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(20) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(20) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(20),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N20
=======
-- Location: LCCOMB_X26_Y11_N20
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(22) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(22) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(22) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(22),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
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
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G4
\mux1|OTPT~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \mux1|OTPT~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \mux1|OTPT~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

<<<<<<< HEAD
-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
=======
-- Location: LCCOMB_X27_Y11_N8
\counter1|flipflop1|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter1|flipflop1|Q~0_combout\ = !\counter1|flipflop1|Q~regout\

>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
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
<<<<<<< HEAD
=======
	datac => \counter1|flipflop1|Q~regout\,
	combout => \counter1|flipflop1|Q~0_combout\);

-- Location: LCFF_X27_Y11_N9
\counter1|flipflop1|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \mux1|OTPT~combout\,
	datain => \counter1|flipflop1|Q~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

<<<<<<< HEAD
-- Location: LCCOMB_X1_Y20_N26
\counter1|flipflop2|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter1|flipflop2|Q~0_combout\ = !\counter1|flipflop2|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1|flipflop2|Q~regout\,
	combout => \counter1|flipflop2|Q~0_combout\);

-- Location: LCFF_X1_Y20_N27
\counter1|flipflop2|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \counter1|flipflop1|ALT_INV_Q~regout\,
	datain => \counter1|flipflop2|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter1|flipflop2|Q~regout\);

-- Location: LCCOMB_X2_Y23_N8
\counter1|flipflop4|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter1|flipflop4|Q~0_combout\ = !\counter1|flipflop4|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1|flipflop4|Q~regout\,
	combout => \counter1|flipflop4|Q~0_combout\);

-- Location: LCFF_X2_Y23_N9
\counter1|flipflop4|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \counter1|flipflop3|ALT_INV_Q~regout\,
	datain => \counter1|flipflop4|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter1|flipflop4|Q~regout\);

-- Location: LCCOMB_X2_Y20_N30
\counter1|flipflop1|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter1|flipflop1|Q~0_combout\ = !\counter1|flipflop1|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1|flipflop1|Q~regout\,
	combout => \counter1|flipflop1|Q~0_combout\);

-- Location: LCFF_X2_Y20_N31
\counter1|flipflop1|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \mux1|OTPT~clkctrl_outclk\,
	datain => \counter1|flipflop1|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter1|flipflop1|Q~regout\);

-- Location: LCCOMB_X1_Y20_N10
\decodifier4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux6~0_combout\ = \counter1|flipflop1|Q~regout\ $ (((\counter1|flipflop2|Q~regout\) # ((\counter1|flipflop3|Q~regout\ & !\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier4|Mux6~0_combout\);

-- Location: LCCOMB_X2_Y21_N30
\counter2|flipflop1|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter2|flipflop1|Q~0_combout\ = !\counter2|flipflop1|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter2|flipflop1|Q~regout\,
	combout => \counter2|flipflop1|Q~0_combout\);

-- Location: LCFF_X2_Y21_N31
\counter2|flipflop1|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \mux1|OTPT~clkctrl_outclk\,
	datain => \counter2|flipflop1|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter2|flipflop1|Q~regout\);

-- Location: LCCOMB_X1_Y21_N8
\counter2|flipflop3|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter2|flipflop3|Q~0_combout\ = !\counter2|flipflop3|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter2|flipflop3|Q~regout\,
	combout => \counter2|flipflop3|Q~0_combout\);

-- Location: LCFF_X1_Y21_N9
\counter2|flipflop3|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \counter2|flipflop2|ALT_INV_Q~regout\,
	datain => \counter2|flipflop3|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter2|flipflop3|Q~regout\);

-- Location: LCCOMB_X1_Y19_N0
\decodifier4|OTPT[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[0]~2_combout\ = (\SW~combout\(9) & ((\counter2|flipflop2|Q~regout\ & (!\counter2|flipflop1|Q~regout\)) # (!\counter2|flipflop2|Q~regout\ & (\counter2|flipflop1|Q~regout\ & \counter2|flipflop3|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \SW~combout\(9),
	datac => \counter2|flipflop1|Q~regout\,
	datad => \counter2|flipflop3|Q~regout\,
	combout => \decodifier4|OTPT[0]~2_combout\);

-- Location: LCCOMB_X1_Y19_N10
\decodifier4|OTPT[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[0]~3_combout\ = (\decodifier4|OTPT[0]~2_combout\) # ((!\SW~combout\(9) & !\decodifier4|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \decodifier4|Mux6~0_combout\,
	datad => \decodifier4|OTPT[0]~2_combout\,
	combout => \decodifier4|OTPT[0]~3_combout\);

-- Location: LCCOMB_X2_Y21_N14
\counter2|flipflop2|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter2|flipflop2|Q~0_combout\ = !\counter2|flipflop2|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter2|flipflop2|Q~regout\,
	combout => \counter2|flipflop2|Q~0_combout\);

-- Location: LCFF_X2_Y21_N15
\counter2|flipflop2|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \counter2|flipflop1|ALT_INV_Q~regout\,
	datain => \counter2|flipflop2|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter2|flipflop2|Q~regout\);

-- Location: LCCOMB_X1_Y20_N14
\decodifier4|OTPT[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[6]~4_combout\ = (\counter2|flipflop3|Q~regout\ & !\counter2|flipflop1|Q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop3|Q~regout\,
	datac => \counter2|flipflop1|Q~regout\,
	combout => \decodifier4|OTPT[6]~4_combout\);

-- Location: LCCOMB_X1_Y20_N30
\decodifier4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux5~0_combout\ = (\counter1|flipflop2|Q~regout\ & (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop4|Q~regout\ & !\counter1|flipflop1|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ 
-- (((\counter1|flipflop3|Q~regout\ & !\counter1|flipflop4|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier4|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y20_N4
\decodifier4|OTPT[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[1]~5_combout\ = (\SW~combout\(9) & (((!\decodifier4|OTPT[6]~4_combout\)) # (!\counter2|flipflop2|Q~regout\))) # (!\SW~combout\(9) & (((!\decodifier4|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \SW~combout\(9),
	datac => \decodifier4|OTPT[6]~4_combout\,
	datad => \decodifier4|Mux5~0_combout\,
	combout => \decodifier4|OTPT[1]~5_combout\);

-- Location: LCCOMB_X1_Y23_N6
\adder3_2|fulladder2|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \adder3_2|fulladder2|S~0_combout\ = \counter2|flipflop1|Q~regout\ $ (\counter2|flipflop2|Q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop1|Q~regout\,
	datac => \counter2|flipflop2|Q~regout\,
	combout => \adder3_2|fulladder2|S~0_combout\);

-- Location: LCCOMB_X1_Y20_N22
=======
-- Location: LCCOMB_X1_Y22_N16
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\counter1|flipflop3|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter1|flipflop3|Q~0_combout\ = !\counter1|flipflop3|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1|flipflop3|Q~regout\,
	combout => \counter1|flipflop3|Q~0_combout\);

<<<<<<< HEAD
-- Location: LCFF_X1_Y20_N23
=======
-- Location: LCFF_X1_Y22_N17
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\counter1|flipflop3|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \counter1|flipflop2|ALT_INV_Q~regout\,
	datain => \counter1|flipflop3|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter1|flipflop3|Q~regout\);

<<<<<<< HEAD
-- Location: LCCOMB_X2_Y23_N30
\decodifier4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux4~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop4|Q~regout\ & ((\counter1|flipflop2|Q~regout\))) # (!\counter1|flipflop4|Q~regout\ & ((\counter1|flipflop1|Q~regout\) # (!\counter1|flipflop2|Q~regout\))))) # 
-- (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ (((\counter1|flipflop2|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y23_N12
\decodifier4|OTPT[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[2]~6_combout\ = \counter2|flipflop3|Q~regout\ $ (((!\counter2|flipflop1|Q~regout\ & \counter2|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop1|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \counter2|flipflop2|Q~regout\,
	combout => \decodifier4|OTPT[2]~6_combout\);

-- Location: LCCOMB_X1_Y23_N20
\decodifier4|OTPT[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[2]~7_combout\ = (\SW~combout\(9) & (((\decodifier4|OTPT[2]~6_combout\)) # (!\adder3_2|fulladder2|S~0_combout\))) # (!\SW~combout\(9) & (((!\decodifier4|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder3_2|fulladder2|S~0_combout\,
	datab => \SW~combout\(9),
	datac => \decodifier4|Mux4~0_combout\,
	datad => \decodifier4|OTPT[2]~6_combout\,
	combout => \decodifier4|OTPT[2]~7_combout\);

-- Location: LCCOMB_X1_Y20_N8
\decodifier4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux3~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop1|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop1|Q~regout\))))) # 
-- (!\counter1|flipflop3|Q~regout\ & (((\counter1|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier4|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y19_N28
\decodifier4|OTPT[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[3]~14_combout\ = (\SW~combout\(9) & ((\counter2|flipflop1|Q~regout\ $ (!\counter2|flipflop3|Q~regout\)))) # (!\SW~combout\(9) & (\decodifier4|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier4|Mux3~0_combout\,
	datab => \SW~combout\(9),
	datac => \counter2|flipflop1|Q~regout\,
	datad => \counter2|flipflop3|Q~regout\,
	combout => \decodifier4|OTPT[3]~14_combout\);

-- Location: LCCOMB_X1_Y23_N14
\decodifier4|OTPT[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[4]~9_combout\ = (\SW~combout\(9) & ((\counter2|flipflop1|Q~regout\ & (!\counter2|flipflop2|Q~regout\)) # (!\counter2|flipflop1|Q~regout\ & (\counter2|flipflop2|Q~regout\ & !\counter2|flipflop3|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop1|Q~regout\,
	datab => \counter2|flipflop2|Q~regout\,
	datac => \counter2|flipflop3|Q~regout\,
	datad => \SW~combout\(9),
	combout => \decodifier4|OTPT[4]~9_combout\);

-- Location: LCCOMB_X2_Y23_N24
\decodifier4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux2~0_combout\ = (\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop4|Q~regout\ & !\counter1|flipflop2|Q~regout\))) # (!\counter1|flipflop3|Q~regout\ & (((\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y23_N24
\decodifier4|OTPT[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[4]~10_combout\ = (\decodifier4|OTPT[4]~9_combout\) # ((!\SW~combout\(9) & \decodifier4|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \decodifier4|OTPT[4]~9_combout\,
	datad => \decodifier4|Mux2~0_combout\,
	combout => \decodifier4|OTPT[4]~10_combout\);

-- Location: LCCOMB_X2_Y23_N14
\decodifier4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux1~0_combout\ = (\counter1|flipflop1|Q~regout\ & (((\counter1|flipflop2|Q~regout\)))) # (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop4|Q~regout\ & !\counter1|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier4|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y23_N18
\decodifier4|OTPT[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[5]~11_combout\ = (\SW~combout\(9) & (\adder3_2|fulladder2|S~0_combout\ & ((\decodifier4|OTPT[2]~6_combout\)))) # (!\SW~combout\(9) & (((\decodifier4|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder3_2|fulladder2|S~0_combout\,
	datab => \SW~combout\(9),
	datac => \decodifier4|Mux1~0_combout\,
	datad => \decodifier4|OTPT[2]~6_combout\,
	combout => \decodifier4|OTPT[5]~11_combout\);

-- Location: LCCOMB_X1_Y21_N18
\decodifier4|OTPT[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[6]~12_combout\ = (\SW~combout\(9) & ((\counter2|flipflop3|Q~regout\ & ((!\counter2|flipflop1|Q~regout\))) # (!\counter2|flipflop3|Q~regout\ & (\counter2|flipflop2|Q~regout\ & \counter2|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier4|OTPT[6]~12_combout\);

-- Location: LCCOMB_X1_Y20_N18
\decodifier4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux0~0_combout\ = (\counter1|flipflop3|Q~regout\ & (((\counter1|flipflop4|Q~regout\ & !\counter1|flipflop1|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y20_N28
\decodifier4|OTPT[6]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[6]~13_combout\ = (\decodifier4|OTPT[6]~12_combout\) # ((!\SW~combout\(9) & \decodifier4|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier4|OTPT[6]~12_combout\,
	datac => \SW~combout\(9),
	datad => \decodifier4|Mux0~0_combout\,
	combout => \decodifier4|OTPT[6]~13_combout\);

-- Location: LCCOMB_X2_Y23_N4
\decodifier3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux6~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop4|Q~regout\ & ((\counter1|flipflop2|Q~regout\))) # (!\counter1|flipflop4|Q~regout\ & (\counter1|flipflop1|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & 
-- (((\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier3|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y23_N8
\decodifier2|OTPT[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[6]~0_combout\ = (!\counter2|flipflop3|Q~regout\ & !\counter2|flipflop1|Q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter2|flipflop3|Q~regout\,
	datac => \counter2|flipflop1|Q~regout\,
	combout => \decodifier2|OTPT[6]~0_combout\);

-- Location: LCCOMB_X1_Y23_N10
\decodifier3|OTPT[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[0]~0_combout\ = (\SW~combout\(9) & (((\counter2|flipflop2|Q~regout\ & !\decodifier2|OTPT[6]~0_combout\)))) # (!\SW~combout\(9) & (!\decodifier3|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier3|Mux6~0_combout\,
	datab => \counter2|flipflop2|Q~regout\,
	datac => \decodifier2|OTPT[6]~0_combout\,
	datad => \SW~combout\(9),
	combout => \decodifier3|OTPT[0]~0_combout\);

-- Location: LCCOMB_X1_Y20_N20
\decodifier3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux5~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & (\counter1|flipflop4|Q~regout\)) # (!\counter1|flipflop2|Q~regout\ & (!\counter1|flipflop4|Q~regout\ & \counter1|flipflop1|Q~regout\)))) # 
-- (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ & ((!\counter1|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y21_N12
\decodifier3|OTPT[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[1]~1_combout\ = (\SW~combout\(9) & (((!\counter2|flipflop1|Q~regout\) # (!\counter2|flipflop3|Q~regout\)) # (!\counter2|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier3|OTPT[1]~1_combout\);

-- Location: LCCOMB_X1_Y21_N26
\decodifier3|OTPT[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[1]~2_combout\ = (\decodifier3|OTPT[1]~1_combout\) # ((!\decodifier3|Mux5~0_combout\ & !\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier3|Mux5~0_combout\,
	datac => \SW~combout\(9),
	datad => \decodifier3|OTPT[1]~1_combout\,
	combout => \decodifier3|OTPT[1]~2_combout\);

-- Location: LCCOMB_X1_Y20_N0
\decodifier3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux4~0_combout\ = (\counter1|flipflop1|Q~regout\ & (\counter1|flipflop2|Q~regout\ $ (((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop3|Q~regout\))))) # (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & 
-- ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y21_N0
\decodifier3|OTPT[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[2]~3_combout\ = \counter2|flipflop2|Q~regout\ $ (\counter2|flipflop3|Q~regout\ $ (\counter2|flipflop1|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter2|flipflop2|Q~regout\,
	datac => \counter2|flipflop3|Q~regout\,
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier3|OTPT[2]~3_combout\);

-- Location: LCCOMB_X1_Y21_N10
\decodifier3|OTPT[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[2]~4_combout\ = (\SW~combout\(9) & (((!\decodifier3|OTPT[2]~3_combout\) # (!\counter2|flipflop2|Q~regout\)))) # (!\SW~combout\(9) & (\decodifier3|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier3|Mux4~0_combout\,
	datab => \SW~combout\(9),
	datac => \counter2|flipflop2|Q~regout\,
	datad => \decodifier3|OTPT[2]~3_combout\,
	combout => \decodifier3|OTPT[2]~4_combout\);

-- Location: LCCOMB_X1_Y20_N2
\decodifier3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux3~0_combout\ = (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop1|Q~regout\) # (!\counter1|flipflop4|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & (((\counter1|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y21_N28
\decodifier3|OTPT[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[3]~5_combout\ = (\SW~combout\(9) & (\counter2|flipflop3|Q~regout\ $ (((\counter2|flipflop1|Q~regout\) # (!\counter2|flipflop2|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier3|OTPT[3]~5_combout\);

-- Location: LCCOMB_X1_Y21_N6
\decodifier3|OTPT[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[3]~6_combout\ = (\decodifier3|OTPT[3]~5_combout\) # ((!\decodifier3|Mux3~0_combout\ & !\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier3|Mux3~0_combout\,
	datac => \SW~combout\(9),
	datad => \decodifier3|OTPT[3]~5_combout\,
	combout => \decodifier3|OTPT[3]~6_combout\);

-- Location: LCCOMB_X1_Y21_N4
\decodifier3|OTPT[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[4]~7_combout\ = (\counter2|flipflop2|Q~regout\ & (\SW~combout\(9) & ((!\counter2|flipflop1|Q~regout\) # (!\counter2|flipflop3|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier3|OTPT[4]~7_combout\);

-- Location: LCCOMB_X2_Y23_N22
\decodifier3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux2~0_combout\ = (\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop1|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ & 
-- ((\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y21_N22
\decodifier3|OTPT[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[4]~8_combout\ = (\decodifier3|OTPT[4]~7_combout\) # ((!\SW~combout\(9) & \decodifier3|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decodifier3|OTPT[4]~7_combout\,
	datac => \SW~combout\(9),
	datad => \decodifier3|Mux2~0_combout\,
	combout => \decodifier3|OTPT[4]~8_combout\);

-- Location: LCCOMB_X1_Y22_N2
\decodifier3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux1~0_combout\ = (\counter1|flipflop2|Q~regout\) # ((\counter1|flipflop1|Q~regout\ & ((!\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop3|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop1|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y22_N20
\decodifier3|OTPT[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[5]~9_combout\ = (\SW~combout\(9) & ((\decodifier3|OTPT[2]~3_combout\) # ((!\counter2|flipflop2|Q~regout\)))) # (!\SW~combout\(9) & (((\decodifier3|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \decodifier3|OTPT[2]~3_combout\,
	datac => \counter2|flipflop2|Q~regout\,
	datad => \decodifier3|Mux1~0_combout\,
	combout => \decodifier3|OTPT[5]~9_combout\);

-- Location: LCCOMB_X1_Y22_N16
\decodifier3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux0~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop1|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y22_N18
\decodifier3|OTPT[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[6]~10_combout\ = (\SW~combout\(9) & (\counter2|flipflop3|Q~regout\ & ((\counter2|flipflop1|Q~regout\) # (!\counter2|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop1|Q~regout\,
	datab => \counter2|flipflop2|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop3|Q~regout\,
	combout => \decodifier3|OTPT[6]~10_combout\);

-- Location: LCCOMB_X1_Y22_N14
\decodifier3|OTPT[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|OTPT[6]~11_combout\ = (\decodifier3|OTPT[6]~10_combout\) # ((\decodifier3|Mux0~0_combout\ & !\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier3|Mux0~0_combout\,
	datab => \decodifier3|OTPT[6]~10_combout\,
	datac => \SW~combout\(9),
	combout => \decodifier3|OTPT[6]~11_combout\);

-- Location: LCCOMB_X1_Y21_N16
\decodifier2|OTPT[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[0]~1_combout\ = (\SW~combout\(9) & ((\counter2|flipflop2|Q~regout\ & (\counter2|flipflop3|Q~regout\ & \counter2|flipflop1|Q~regout\)) # (!\counter2|flipflop2|Q~regout\ & ((!\counter2|flipflop1|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier2|OTPT[0]~1_combout\);

-- Location: LCCOMB_X1_Y22_N28
\decodifier2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux6~0_combout\ = \counter1|flipflop1|Q~regout\ $ (((\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop3|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop1|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y22_N10
\decodifier2|OTPT[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[0]~2_combout\ = (\decodifier2|OTPT[0]~1_combout\) # ((!\SW~combout\(9) & \decodifier2|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decodifier2|OTPT[0]~1_combout\,
	datac => \SW~combout\(9),
	datad => \decodifier2|Mux6~0_combout\,
	combout => \decodifier2|OTPT[0]~2_combout\);

-- Location: LCCOMB_X2_Y23_N16
\decodifier2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux5~0_combout\ = (\counter1|flipflop1|Q~regout\ & (((\counter1|flipflop3|Q~regout\ & !\counter1|flipflop4|Q~regout\)) # (!\counter1|flipflop2|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # 
-- (\counter1|flipflop3|Q~regout\ $ (\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y23_N28
\decodifier2|OTPT[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[1]~3_combout\ = (\SW~combout\(9) & (((\counter2|flipflop2|Q~regout\) # (!\decodifier2|OTPT[6]~0_combout\)))) # (!\SW~combout\(9) & (\decodifier2|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier2|Mux5~0_combout\,
	datab => \counter2|flipflop2|Q~regout\,
	datac => \decodifier2|OTPT[6]~0_combout\,
	datad => \SW~combout\(9),
	combout => \decodifier2|OTPT[1]~3_combout\);

-- Location: LCCOMB_X2_Y23_N6
\decodifier2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux4~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & (\counter1|flipflop1|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & 
-- (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier2|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y23_N30
\decodifier2|OTPT[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[2]~4_combout\ = (\SW~combout\(9) & ((\adder3_2|fulladder2|S~0_combout\) # ((\counter2|flipflop3|Q~regout\)))) # (!\SW~combout\(9) & (((\decodifier2|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder3_2|fulladder2|S~0_combout\,
	datab => \SW~combout\(9),
	datac => \counter2|flipflop3|Q~regout\,
	datad => \decodifier2|Mux4~0_combout\,
	combout => \decodifier2|OTPT[2]~4_combout\);

-- Location: LCCOMB_X1_Y23_N4
\decodifier2|OTPT[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[3]~5_combout\ = (\SW~combout\(9) & (\counter2|flipflop1|Q~regout\ $ (\counter2|flipflop2|Q~regout\ $ (\counter2|flipflop3|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop1|Q~regout\,
	datab => \counter2|flipflop2|Q~regout\,
	datac => \counter2|flipflop3|Q~regout\,
	datad => \SW~combout\(9),
	combout => \decodifier2|OTPT[3]~5_combout\);

-- Location: LCCOMB_X2_Y23_N28
\decodifier2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux3~0_combout\ = (\counter1|flipflop1|Q~regout\ & (((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop2|Q~regout\)) # (!\counter1|flipflop3|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & 
-- ((\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier2|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\decodifier2|OTPT[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[3]~6_combout\ = (\decodifier2|OTPT[3]~5_combout\) # ((!\SW~combout\(9) & \decodifier2|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \decodifier2|OTPT[3]~5_combout\,
	datad => \decodifier2|Mux3~0_combout\,
	combout => \decodifier2|OTPT[3]~6_combout\);

-- Location: LCCOMB_X1_Y21_N2
\decodifier2|OTPT[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[4]~7_combout\ = (\SW~combout\(9) & ((\counter2|flipflop2|Q~regout\ & ((\counter2|flipflop1|Q~regout\))) # (!\counter2|flipflop2|Q~regout\ & (\counter2|flipflop3|Q~regout\ & !\counter2|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier2|OTPT[4]~7_combout\);

-- Location: LCCOMB_X2_Y23_N26
\decodifier2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux2~0_combout\ = (\counter1|flipflop3|Q~regout\ & (((!\counter1|flipflop1|Q~regout\ & \counter1|flipflop4|Q~regout\)) # (!\counter1|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier2|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y23_N0
\decodifier2|OTPT[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[4]~8_combout\ = (\decodifier2|OTPT[4]~7_combout\) # ((!\SW~combout\(9) & \decodifier2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier2|OTPT[4]~7_combout\,
	datab => \SW~combout\(9),
	datac => \decodifier2|Mux2~0_combout\,
	combout => \decodifier2|OTPT[4]~8_combout\);

-- Location: LCCOMB_X2_Y23_N20
\decodifier2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux1~0_combout\ = (\counter1|flipflop1|Q~regout\ & (((!\counter1|flipflop2|Q~regout\)))) # (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop4|Q~regout\ & \counter1|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y23_N22
\decodifier2|OTPT[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[5]~9_combout\ = (\SW~combout\(9) & (!\adder3_2|fulladder2|S~0_combout\ & (\counter2|flipflop3|Q~regout\))) # (!\SW~combout\(9) & (((\decodifier2|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder3_2|fulladder2|S~0_combout\,
	datab => \SW~combout\(9),
	datac => \counter2|flipflop3|Q~regout\,
	datad => \decodifier2|Mux1~0_combout\,
	combout => \decodifier2|OTPT[5]~9_combout\);

-- Location: LCCOMB_X1_Y21_N20
\decodifier2|OTPT[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[6]~10_combout\ = (\SW~combout\(9) & ((\counter2|flipflop2|Q~regout\ & (\counter2|flipflop3|Q~regout\ & !\counter2|flipflop1|Q~regout\)) # (!\counter2|flipflop2|Q~regout\ & (\counter2|flipflop3|Q~regout\ $ 
-- (!\counter2|flipflop1|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier2|OTPT[6]~10_combout\);

-- Location: LCCOMB_X1_Y22_N12
\decodifier2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux0~0_combout\ = (\counter1|flipflop4|Q~regout\ & ((\counter1|flipflop2|Q~regout\ $ (!\counter1|flipflop1|Q~regout\)) # (!\counter1|flipflop3|Q~regout\))) # (!\counter1|flipflop4|Q~regout\ & ((\counter1|flipflop2|Q~regout\) # 
-- (\counter1|flipflop3|Q~regout\ $ (\counter1|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop1|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y22_N6
\decodifier2|OTPT[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|OTPT[6]~11_combout\ = (\decodifier2|OTPT[6]~10_combout\) # ((!\SW~combout\(9) & !\decodifier2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier2|OTPT[6]~10_combout\,
	datac => \SW~combout\(9),
	datad => \decodifier2|Mux0~0_combout\,
	combout => \decodifier2|OTPT[6]~11_combout\);

-- Location: LCCOMB_X1_Y20_N24
\decodifier1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux6~0_combout\ = (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop1|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\) # 
-- ((\counter1|flipflop4|Q~regout\ & !\counter1|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\decodifier1|OTPT[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[0]~0_combout\ = (\SW~combout\(9) & (((!\decodifier4|OTPT[6]~4_combout\ & !\counter2|flipflop2|Q~regout\)))) # (!\SW~combout\(9) & (\decodifier1|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier1|Mux6~0_combout\,
	datab => \SW~combout\(9),
	datac => \decodifier4|OTPT[6]~4_combout\,
	datad => \counter2|flipflop2|Q~regout\,
	combout => \decodifier1|OTPT[0]~0_combout\);

-- Location: LCCOMB_X1_Y22_N24
\decodifier1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux5~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop1|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & (\counter1|flipflop1|Q~regout\)))) # 
-- (!\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\) # ((\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop1|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y21_N14
\decodifier1|OTPT[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[1]~1_combout\ = (\SW~combout\(9) & ((\counter2|flipflop2|Q~regout\) # ((\counter2|flipflop3|Q~regout\) # (!\counter2|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier1|OTPT[1]~1_combout\);

-- Location: LCCOMB_X1_Y22_N30
\decodifier1|OTPT[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[1]~2_combout\ = (\decodifier1|OTPT[1]~1_combout\) # ((!\SW~combout\(9) & \decodifier1|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datac => \decodifier1|Mux5~0_combout\,
	datad => \decodifier1|OTPT[1]~1_combout\,
	combout => \decodifier1|OTPT[1]~2_combout\);

-- Location: LCCOMB_X1_Y22_N4
\decodifier4|OTPT[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|OTPT[3]~8_combout\ = \counter2|flipflop1|Q~regout\ $ (\counter2|flipflop3|Q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter2|flipflop1|Q~regout\,
	datad => \counter2|flipflop3|Q~regout\,
	combout => \decodifier4|OTPT[3]~8_combout\);

-- Location: LCCOMB_X1_Y22_N8
\decodifier1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux4~0_combout\ = (\counter1|flipflop3|Q~regout\ & (((\counter1|flipflop1|Q~regout\ & !\counter1|flipflop4|Q~regout\)) # (!\counter1|flipflop2|Q~regout\))) # (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ 
-- (((\counter1|flipflop2|Q~regout\) # (\counter1|flipflop4|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop1|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y22_N22
\decodifier1|OTPT[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[2]~3_combout\ = (\SW~combout\(9) & ((\counter2|flipflop2|Q~regout\) # ((!\decodifier4|OTPT[3]~8_combout\)))) # (!\SW~combout\(9) & (((!\decodifier1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \counter2|flipflop2|Q~regout\,
	datac => \decodifier4|OTPT[3]~8_combout\,
	datad => \decodifier1|Mux4~0_combout\,
	combout => \decodifier1|OTPT[2]~3_combout\);

-- Location: LCCOMB_X1_Y21_N24
\decodifier1|OTPT[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[3]~4_combout\ = (\SW~combout\(9) & (\counter2|flipflop3|Q~regout\ $ (((!\counter2|flipflop2|Q~regout\ & \counter2|flipflop1|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \counter2|flipflop3|Q~regout\,
	datac => \SW~combout\(9),
	datad => \counter2|flipflop1|Q~regout\,
	combout => \decodifier1|OTPT[3]~4_combout\);

-- Location: LCCOMB_X1_Y20_N6
\decodifier1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux3~0_combout\ = (\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop1|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop1|Q~regout\) # ((!\counter1|flipflop2|Q~regout\ & 
-- \counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y21_N30
\decodifier1|OTPT[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[3]~5_combout\ = (\decodifier1|OTPT[3]~4_combout\) # ((\decodifier1|Mux3~0_combout\ & !\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decodifier1|OTPT[3]~4_combout\,
	datab => \decodifier1|Mux3~0_combout\,
	datac => \SW~combout\(9),
	combout => \decodifier1|OTPT[3]~5_combout\);

-- Location: LCCOMB_X1_Y20_N16
\decodifier1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux2~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop1|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop1|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop1|Q~regout\,
	combout => \decodifier1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y19_N12
\decodifier1|OTPT[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[4]~6_combout\ = (!\counter2|flipflop2|Q~regout\ & (\SW~combout\(9) & ((\counter2|flipflop3|Q~regout\) # (!\counter2|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop2|Q~regout\,
	datab => \SW~combout\(9),
	datac => \counter2|flipflop1|Q~regout\,
	datad => \counter2|flipflop3|Q~regout\,
	combout => \decodifier1|OTPT[4]~6_combout\);

-- Location: LCCOMB_X1_Y19_N22
\decodifier1|OTPT[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[4]~7_combout\ = (\decodifier1|OTPT[4]~6_combout\) # ((!\SW~combout\(9) & \decodifier1|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \decodifier1|Mux2~0_combout\,
	datad => \decodifier1|OTPT[4]~6_combout\,
	combout => \decodifier1|OTPT[4]~7_combout\);

-- Location: LCCOMB_X1_Y22_N0
\decodifier1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux1~0_combout\ = (\counter1|flipflop2|Q~regout\ & (((\counter1|flipflop3|Q~regout\ & \counter1|flipflop4|Q~regout\)) # (!\counter1|flipflop1|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop2|Q~regout\,
	datac => \counter1|flipflop1|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y22_N26
\decodifier1|OTPT[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[5]~8_combout\ = (\SW~combout\(9) & (!\decodifier4|OTPT[3]~8_combout\ & (!\counter2|flipflop2|Q~regout\))) # (!\SW~combout\(9) & (((\decodifier1|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \decodifier4|OTPT[3]~8_combout\,
	datac => \counter2|flipflop2|Q~regout\,
	datad => \decodifier1|Mux1~0_combout\,
	combout => \decodifier1|OTPT[5]~8_combout\);

-- Location: LCCOMB_X1_Y23_N16
\decodifier1|OTPT[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[6]~9_combout\ = (\SW~combout\(9) & ((\counter2|flipflop2|Q~regout\ & ((\counter2|flipflop3|Q~regout\))) # (!\counter2|flipflop2|Q~regout\ & (\counter2|flipflop1|Q~regout\ & !\counter2|flipflop3|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2|flipflop1|Q~regout\,
	datab => \counter2|flipflop2|Q~regout\,
	datac => \counter2|flipflop3|Q~regout\,
	datad => \SW~combout\(9),
	combout => \decodifier1|OTPT[6]~9_combout\);

-- Location: LCCOMB_X2_Y23_N18
\decodifier1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux0~0_combout\ = (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop1|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ & 
-- (!\counter1|flipflop4|Q~regout\ & !\counter1|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000010",
=======
-- Location: LCCOMB_X1_Y22_N14
\counter1|flipflop2|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter1|flipflop2|Q~0_combout\ = !\counter1|flipflop2|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1|flipflop2|Q~regout\,
	combout => \counter1|flipflop2|Q~0_combout\);

-- Location: LCFF_X1_Y22_N15
\counter1|flipflop2|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \counter1|flipflop1|ALT_INV_Q~regout\,
	datain => \counter1|flipflop2|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter1|flipflop2|Q~regout\);

-- Location: LCCOMB_X1_Y20_N12
\counter1|flipflop4|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \counter1|flipflop4|Q~0_combout\ = !\counter1|flipflop4|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1|flipflop4|Q~regout\,
	combout => \counter1|flipflop4|Q~0_combout\);

-- Location: LCFF_X1_Y20_N13
\counter1|flipflop4|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \counter1|flipflop3|ALT_INV_Q~regout\,
	datain => \counter1|flipflop4|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \counter1|flipflop4|Q~regout\);

-- Location: LCCOMB_X1_Y20_N18
\decodifier4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux6~0_combout\ = (\counter1|flipflop1|Q~regout\ & (\counter1|flipflop2|Q~regout\ $ (((!\counter1|flipflop3|Q~regout\ & \counter1|flipflop4|Q~regout\))))) # (!\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop3|Q~regout\ & 
-- (\counter1|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010110000",
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
<<<<<<< HEAD
	datac => \counter1|flipflop4|Q~regout\,
	datad => \counter1|flipflop2|Q~regout\,
	combout => \decodifier1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y23_N2
\decodifier1|OTPT[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|OTPT[6]~10_combout\ = (\decodifier1|OTPT[6]~9_combout\) # ((!\SW~combout\(9) & \decodifier1|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \decodifier1|OTPT[6]~9_combout\,
	datad => \decodifier1|Mux0~0_combout\,
	combout => \decodifier1|OTPT[6]~10_combout\);
=======
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier4|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y20_N20
\decodifier4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux5~0_combout\ = (\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop3|Q~regout\) # (\counter1|flipflop2|Q~regout\ $ (\counter1|flipflop4|Q~regout\)))) # (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # 
-- ((!\counter1|flipflop3|Q~regout\ & \counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier4|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\decodifier4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux4~0_combout\ = (\counter1|flipflop3|Q~regout\ & (((!\counter1|flipflop1|Q~regout\ & !\counter1|flipflop2|Q~regout\)) # (!\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ 
-- (((\counter1|flipflop2|Q~regout\ & !\counter1|flipflop4|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y20_N16
\decodifier4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux3~0_combout\ = (\counter1|flipflop1|Q~regout\ & (((\counter1|flipflop3|Q~regout\ & !\counter1|flipflop2|Q~regout\)) # (!\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & (((\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier4|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y20_N30
\decodifier4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux2~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop1|Q~regout\ & (\counter1|flipflop2|Q~regout\ $ (!\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop2|Q~regout\ & 
-- \counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y20_N4
\decodifier4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux1~0_combout\ = (\counter1|flipflop1|Q~regout\ & (\counter1|flipflop4|Q~regout\ & (\counter1|flipflop3|Q~regout\ $ (!\counter1|flipflop2|Q~regout\)))) # (!\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop3|Q~regout\ & 
-- (\counter1|flipflop2|Q~regout\ & !\counter1|flipflop4|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier4|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y20_N22
\decodifier4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier4|Mux0~0_combout\ = (\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop2|Q~regout\ & (\counter1|flipflop3|Q~regout\ $ (!\counter1|flipflop4|Q~regout\)))) # (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & 
-- (\counter1|flipflop2|Q~regout\ & \counter1|flipflop4|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y20_N28
\decodifier3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux6~0_combout\ = (\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop3|Q~regout\) # ((!\counter1|flipflop2|Q~regout\)))) # (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\ & (\counter1|flipflop3|Q~regout\)) # 
-- (!\counter1|flipflop4|Q~regout\ & ((\counter1|flipflop2|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y20_N10
\decodifier3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux5~0_combout\ = (\counter1|flipflop4|Q~regout\ & (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & !\counter1|flipflop2|Q~regout\))) # (!\counter1|flipflop4|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ 
-- (((!\counter1|flipflop3|Q~regout\ & \counter1|flipflop2|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y20_N0
\decodifier3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux4~0_combout\ = (\counter1|flipflop2|Q~regout\ & (((!\counter1|flipflop1|Q~regout\ & !\counter1|flipflop3|Q~regout\)) # (!\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop1|Q~regout\ & 
-- (\counter1|flipflop3|Q~regout\)) # (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y20_N6
\decodifier3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux3~0_combout\ = (\counter1|flipflop1|Q~regout\ & (((\counter1|flipflop4|Q~regout\)))) # (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\) # (!\counter1|flipflop4|Q~regout\))) # 
-- (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ $ (\counter1|flipflop4|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y20_N24
\decodifier3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux2~0_combout\ = (\counter1|flipflop1|Q~regout\ & (((\counter1|flipflop2|Q~regout\) # (!\counter1|flipflop4|Q~regout\)) # (!\counter1|flipflop3|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # 
-- (\counter1|flipflop3|Q~regout\ $ (\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y22_N20
\decodifier3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux1~0_combout\ = (\counter1|flipflop3|Q~regout\) # ((\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop2|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop2|Q~regout\ $ 
-- (\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y22_N28
\decodifier3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier3|Mux0~0_combout\ = (\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop1|Q~regout\ & !\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier3|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y22_N8
\decodifier2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux6~0_combout\ = (\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\ & (!\counter1|flipflop3|Q~regout\)) # (!\counter1|flipflop4|Q~regout\ & ((!\counter1|flipflop2|Q~regout\))))) # (!\counter1|flipflop1|Q~regout\ & 
-- (\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y22_N6
\decodifier2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux5~0_combout\ = (\counter1|flipflop2|Q~regout\ & (!\counter1|flipflop4|Q~regout\ & ((!\counter1|flipflop1|Q~regout\) # (!\counter1|flipflop3|Q~regout\)))) # (!\counter1|flipflop2|Q~regout\ & (\counter1|flipflop4|Q~regout\ & 
-- (\counter1|flipflop3|Q~regout\ $ (!\counter1|flipflop1|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y22_N0
\decodifier2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux4~0_combout\ = (\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & ((!\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop3|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & ((\counter1|flipflop4|Q~regout\))))) # 
-- (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ $ (((!\counter1|flipflop2|Q~regout\ & \counter1|flipflop4|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y22_N10
\decodifier2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux3~0_combout\ = (\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop2|Q~regout\ & \counter1|flipflop4|Q~regout\)) # (!\counter1|flipflop1|Q~regout\ & ((!\counter1|flipflop4|Q~regout\))))) # 
-- (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ (\counter1|flipflop2|Q~regout\ $ (\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y22_N30
\decodifier2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux2~0_combout\ = (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ (\counter1|flipflop4|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ & 
-- (!\counter1|flipflop2|Q~regout\ & !\counter1|flipflop4|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y22_N18
\decodifier2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux1~0_combout\ = (\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop2|Q~regout\ & !\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ & 
-- (\counter1|flipflop2|Q~regout\ $ (!\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y22_N12
\decodifier2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier2|Mux0~0_combout\ = (\counter1|flipflop3|Q~regout\ & (((!\counter1|flipflop4|Q~regout\) # (!\counter1|flipflop2|Q~regout\)) # (!\counter1|flipflop1|Q~regout\))) # (!\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # 
-- (\counter1|flipflop1|Q~regout\ $ (\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier2|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y22_N26
\decodifier1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux6~0_combout\ = (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ $ (((\counter1|flipflop1|Q~regout\) # (\counter1|flipflop4|Q~regout\))))) # (!\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop1|Q~regout\ & 
-- (\counter1|flipflop2|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y22_N2
\decodifier1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux5~0_combout\ = (\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & ((!\counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop2|Q~regout\ & (!\counter1|flipflop3|Q~regout\ & \counter1|flipflop4|Q~regout\)))) # 
-- (!\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ $ (!\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y22_N22
\decodifier1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux4~0_combout\ = (\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ $ (((!\counter1|flipflop2|Q~regout\ & \counter1|flipflop4|Q~regout\))))) # (!\counter1|flipflop1|Q~regout\ & ((\counter1|flipflop4|Q~regout\) # 
-- ((\counter1|flipflop3|Q~regout\ & !\counter1|flipflop2|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y20_N14
\decodifier1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux3~0_combout\ = (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ (((\counter1|flipflop4|Q~regout\))))) # (!\counter1|flipflop3|Q~regout\ & ((\counter1|flipflop2|Q~regout\ & ((!\counter1|flipflop4|Q~regout\))) # 
-- (!\counter1|flipflop2|Q~regout\ & (\counter1|flipflop1|Q~regout\ & \counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y20_N8
\decodifier1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux2~0_combout\ = (\counter1|flipflop1|Q~regout\ & (\counter1|flipflop3|Q~regout\ & (\counter1|flipflop2|Q~regout\ & \counter1|flipflop4|Q~regout\))) # (!\counter1|flipflop1|Q~regout\ & (!\counter1|flipflop3|Q~regout\ & 
-- (\counter1|flipflop2|Q~regout\ $ (\counter1|flipflop4|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop1|Q~regout\,
	datab => \counter1|flipflop3|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y22_N4
\decodifier1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux1~0_combout\ = (\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop2|Q~regout\ & (\counter1|flipflop1|Q~regout\ $ (\counter1|flipflop4|Q~regout\)))) # (!\counter1|flipflop3|Q~regout\ & (!\counter1|flipflop1|Q~regout\ & 
-- (\counter1|flipflop2|Q~regout\ & !\counter1|flipflop4|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y22_N24
\decodifier1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decodifier1|Mux0~0_combout\ = (\counter1|flipflop2|Q~regout\) # ((\counter1|flipflop4|Q~regout\) # ((\counter1|flipflop3|Q~regout\ & \counter1|flipflop1|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1|flipflop3|Q~regout\,
	datab => \counter1|flipflop1|Q~regout\,
	datac => \counter1|flipflop2|Q~regout\,
	datad => \counter1|flipflop4|Q~regout\,
	combout => \decodifier1|Mux0~0_combout\);
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N8
=======
-- Location: LCCOMB_X26_Y12_N8
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N9
=======
-- Location: LCFF_X26_Y12_N9
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(0));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N14
=======
-- Location: LCCOMB_X26_Y12_N14
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N15
=======
-- Location: LCFF_X26_Y12_N15
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(3));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N18
=======
-- Location: LCCOMB_X26_Y12_N18
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(5) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N19
=======
-- Location: LCFF_X26_Y12_N19
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(5));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N22
=======
-- Location: LCCOMB_X26_Y12_N22
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(7) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(7) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(7),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N23
=======
-- Location: LCFF_X26_Y12_N23
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(7));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N26
=======
-- Location: LCCOMB_X26_Y12_N26
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(9) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(9) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(9),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N27
=======
-- Location: LCFF_X26_Y12_N27
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(9));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N28
=======
-- Location: LCCOMB_X26_Y12_N28
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(10) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(10) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(10) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(10),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N29
=======
-- Location: LCFF_X26_Y12_N29
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(10));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y15_N30
=======
-- Location: LCCOMB_X26_Y12_N30
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(11) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(11) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(11),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y15_N31
=======
-- Location: LCFF_X26_Y12_N31
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(11));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N0
=======
-- Location: LCCOMB_X26_Y11_N0
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(12) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(12) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(12) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(12),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N1
=======
-- Location: LCFF_X26_Y11_N1
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(12));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N2
=======
-- Location: LCCOMB_X26_Y11_N2
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(13) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(13) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(13),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N3
=======
-- Location: LCFF_X26_Y11_N3
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(13));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N4
=======
-- Location: LCCOMB_X26_Y11_N4
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(14) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(14) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(14) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(14),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N5
=======
-- Location: LCFF_X26_Y11_N5
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(14));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N8
=======
-- Location: LCCOMB_X26_Y11_N8
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(16) & (\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(16) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(16) & !\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(16),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N9
=======
-- Location: LCFF_X26_Y11_N9
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(16));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N14
=======
-- Location: LCCOMB_X26_Y11_N14
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(19) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(19) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(19),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N15
=======
-- Location: LCFF_X26_Y11_N15
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(19));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N18
=======
-- Location: LCCOMB_X26_Y11_N18
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(21) & (!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(21) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(21),
	datad => VCC,
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N19
=======
-- Location: LCFF_X26_Y11_N19
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(21));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N22
=======
-- Location: LCCOMB_X26_Y11_N22
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ $ (\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(23),
	cin => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\);

<<<<<<< HEAD
-- Location: LCFF_X49_Y14_N23
=======
-- Location: LCFF_X26_Y11_N23
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\clock_counter1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \clock_counter1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(23));

<<<<<<< HEAD
-- Location: LCCOMB_X49_Y14_N30
=======
-- Location: LCCOMB_X26_Y11_N30
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
\mux1|OTPT\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux1|OTPT~combout\ = LCELL((\SW~combout\(0) & ((\clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(23)))) # (!\SW~combout\(0) & (!\KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \KEY~combout\(0),
	datad => \clock_counter1|LPM_COUNTER_component|auto_generated|safe_q\(23),
	combout => \mux1|OTPT~combout\);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
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
	padio => ww_KEY(1));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
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
	padio => ww_KEY(2));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
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
	padio => ww_KEY(3));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier4|OTPT[0]~3_combout\,
=======
	datain => \decodifier4|Mux6~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier4|OTPT[1]~5_combout\,
=======
	datain => \decodifier4|Mux5~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier4|OTPT[2]~7_combout\,
=======
	datain => \decodifier4|ALT_INV_Mux4~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \decodifier4|OTPT[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier4|OTPT[4]~10_combout\,
=======
	datain => \decodifier4|Mux2~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier4|OTPT[5]~11_combout\,
=======
	datain => \decodifier4|Mux1~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \decodifier4|OTPT[6]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
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
	datain => \decodifier3|OTPT[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
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
	datain => \decodifier3|OTPT[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier3|OTPT[2]~4_combout\,
=======
	datain => \decodifier3|ALT_INV_Mux4~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \decodifier3|OTPT[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
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
	datain => \decodifier3|OTPT[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier3|ALT_INV_OTPT[5]~9_combout\,
=======
	datain => \decodifier3|ALT_INV_Mux1~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \decodifier3|OTPT[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier2|OTPT[0]~2_combout\,
=======
	datain => \decodifier2|Mux6~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
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
	datain => \decodifier2|OTPT[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier2|OTPT[2]~4_combout\,
=======
	datain => \decodifier2|ALT_INV_Mux4~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
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
	datain => \decodifier2|OTPT[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier2|OTPT[4]~8_combout\,
=======
	datain => \decodifier2|Mux2~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier2|OTPT[5]~9_combout\,
=======
	datain => \decodifier2|Mux1~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier2|OTPT[6]~11_combout\,
=======
	datain => \decodifier2|ALT_INV_Mux0~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier1|OTPT[0]~0_combout\,
=======
	datain => \decodifier1|Mux6~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
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
	datain => \decodifier1|OTPT[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier1|OTPT[2]~3_combout\,
=======
	datain => \decodifier1|ALT_INV_Mux4~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier1|ALT_INV_OTPT[3]~5_combout\,
=======
	datain => \decodifier1|Mux3~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier1|OTPT[4]~7_combout\,
=======
	datain => \decodifier1|Mux2~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier1|OTPT[5]~8_combout\,
=======
	datain => \decodifier1|Mux1~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
<<<<<<< HEAD
	datain => \decodifier1|OTPT[6]~10_combout\,
=======
	datain => \decodifier1|ALT_INV_Mux0~0_combout\,
>>>>>>> 1048efca1d5097151a87ee8c9eb2a68491c709f7
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	padio => ww_LEDR(0));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	padio => ww_LEDR(1));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	padio => ww_LEDR(2));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	padio => ww_LEDR(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	padio => ww_LEDR(4));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	padio => ww_LEDR(5));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	padio => ww_LEDR(6));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	padio => ww_LEDR(7));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	padio => ww_LEDR(8));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => \mux1|OTPT~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
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
	datain => \counter1|flipflop1|Q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
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
	datain => \counter1|flipflop2|Q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
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
	datain => \counter1|flipflop3|Q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
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
	datain => \counter1|flipflop4|Q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
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
	padio => ww_LEDG(4));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
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
	padio => ww_LEDG(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
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
	padio => ww_LEDG(6));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
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
	padio => ww_LEDG(7));
END structure;


