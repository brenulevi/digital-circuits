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

-- DATE "11/16/2023 20:12:52"

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

ENTITY 	clock_test IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END clock_test;

-- Design Ports Information
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
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF clock_test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(25 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

-- Location: LCFF_X49_Y10_N21
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(23));

-- Location: LCFF_X49_Y10_N17
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(21));

-- Location: LCFF_X49_Y10_N13
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(19));

-- Location: LCFF_X49_Y10_N11
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(18));

-- Location: LCFF_X49_Y10_N7
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(16));

-- Location: LCFF_X49_Y11_N25
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(9));

-- Location: LCFF_X49_Y11_N21
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(7));

-- Location: LCFF_X49_Y11_N17
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCFF_X49_Y11_N13
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCFF_X49_Y11_N11
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCFF_X49_Y11_N7
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X49_Y11_N6
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X49_Y11_N10
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X49_Y11_N12
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X49_Y11_N16
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(5) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X49_Y11_N20
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(7) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(7) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(7),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: LCCOMB_X49_Y11_N24
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(9) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(9) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(9),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: LCCOMB_X49_Y10_N6
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(16) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(16) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(16) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(16),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: LCCOMB_X49_Y10_N10
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(18) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(18) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(18) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(18),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: LCCOMB_X49_Y10_N12
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(19) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(19) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(19),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: LCCOMB_X49_Y10_N16
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(21) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(21) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(21),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: LCCOMB_X49_Y10_N20
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(23) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(23) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(23),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

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

-- Location: LCCOMB_X49_Y11_N8
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X49_Y11_N9
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X49_Y11_N14
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCFF_X49_Y11_N15
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X49_Y11_N18
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(6) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(6) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(6) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(6),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: LCFF_X49_Y11_N19
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(6));

-- Location: LCCOMB_X49_Y11_N22
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(8) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(8) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(8) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(8),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: LCFF_X49_Y11_N23
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(8));

-- Location: LCCOMB_X49_Y11_N26
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(10) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(10) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(10) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(10),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: LCFF_X49_Y11_N27
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(10));

-- Location: LCCOMB_X49_Y11_N28
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(11) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(11) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(11),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: LCFF_X49_Y11_N29
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(11));

-- Location: LCCOMB_X49_Y11_N30
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(12) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(12) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(12) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(12),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: LCFF_X49_Y11_N31
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(12));

-- Location: LCCOMB_X49_Y10_N0
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(13) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(13) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(13),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: LCFF_X49_Y10_N1
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(13));

-- Location: LCCOMB_X49_Y10_N2
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(14) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(14) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(14) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(14),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: LCFF_X49_Y10_N3
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(14));

-- Location: LCCOMB_X49_Y10_N4
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(15) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(15) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(15),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: LCFF_X49_Y10_N5
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(15));

-- Location: LCCOMB_X49_Y10_N8
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(17) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(17) & ((\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(17),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: LCFF_X49_Y10_N9
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(17));

-- Location: LCCOMB_X49_Y10_N14
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(20) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(20) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(20) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(20),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: LCFF_X49_Y10_N15
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(20));

-- Location: LCCOMB_X49_Y10_N18
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(22) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(22) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(22) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(22),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: LCFF_X49_Y10_N19
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(22));

-- Location: LCCOMB_X49_Y10_N22
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(24) & (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(24) & (!\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(24) & !\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(24),
	datad => VCC,
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: LCFF_X49_Y10_N23
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(24));

-- Location: LCCOMB_X49_Y10_N24
\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneii_lcell_comb
-- Equation(s):
-- \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(25) $ (\clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(25),
	cin => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\);

-- Location: LCFF_X49_Y10_N25
\clkdiv|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(25));

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
	datain => \clkdiv|LPM_COUNTER_component|auto_generated|safe_q\(25),
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));
END structure;


