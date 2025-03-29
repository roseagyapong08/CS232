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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/28/2025 21:32:13"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	task2 IS
    PORT (
	HEX0_D : OUT std_logic_vector(6 DOWNTO 0);
	a : IN std_logic_vector(3 DOWNTO 0);
	b : IN std_logic_vector(3 DOWNTO 0);
	HEX1_D : OUT std_logic_vector(6 DOWNTO 0)
	);
END task2;

-- Design Ports Information
-- HEX0_D[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF task2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1_D : std_logic_vector(6 DOWNTO 0);
SIGNAL \HEX0_D[6]~output_o\ : std_logic;
SIGNAL \HEX0_D[5]~output_o\ : std_logic;
SIGNAL \HEX0_D[4]~output_o\ : std_logic;
SIGNAL \HEX0_D[3]~output_o\ : std_logic;
SIGNAL \HEX0_D[2]~output_o\ : std_logic;
SIGNAL \HEX0_D[1]~output_o\ : std_logic;
SIGNAL \HEX0_D[0]~output_o\ : std_logic;
SIGNAL \HEX1_D[6]~output_o\ : std_logic;
SIGNAL \HEX1_D[5]~output_o\ : std_logic;
SIGNAL \HEX1_D[4]~output_o\ : std_logic;
SIGNAL \HEX1_D[3]~output_o\ : std_logic;
SIGNAL \HEX1_D[2]~output_o\ : std_logic;
SIGNAL \HEX1_D[1]~output_o\ : std_logic;
SIGNAL \HEX1_D[0]~output_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \inst|result[0]~1\ : std_logic;
SIGNAL \inst|result[1]~3\ : std_logic;
SIGNAL \inst|result[2]~5\ : std_logic;
SIGNAL \inst|result[3]~6_combout\ : std_logic;
SIGNAL \inst|result[0]~0_combout\ : std_logic;
SIGNAL \inst|result[2]~4_combout\ : std_logic;
SIGNAL \inst|result[1]~2_combout\ : std_logic;
SIGNAL \inst3|result[6]~0_combout\ : std_logic;
SIGNAL \inst3|result[5]~1_combout\ : std_logic;
SIGNAL \inst3|result[4]~2_combout\ : std_logic;
SIGNAL \inst3|result[2]~3_combout\ : std_logic;
SIGNAL \inst3|result[1]~4_combout\ : std_logic;
SIGNAL \inst|result[3]~7\ : std_logic;
SIGNAL \inst|result[4]~8_combout\ : std_logic;
SIGNAL \inst3|result\ : std_logic_vector(6 DOWNTO 0);

BEGIN

HEX0_D <= ww_HEX0_D;
ww_a <= a;
ww_b <= b;
HEX1_D <= ww_HEX1_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X26_Y29_N16
\HEX0_D[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|result[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_D[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\HEX0_D[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|result[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0_D[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\HEX0_D[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|result[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0_D[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\HEX0_D[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|result\(3),
	devoe => ww_devoe,
	o => \HEX0_D[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\HEX0_D[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|result[2]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0_D[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\HEX0_D[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|result[1]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0_D[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\HEX0_D[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|result\(0),
	devoe => ww_devoe,
	o => \HEX0_D[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\HEX1_D[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1_D[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\HEX1_D[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|result[4]~8_combout\,
	devoe => ww_devoe,
	o => \HEX1_D[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\HEX1_D[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|result[4]~8_combout\,
	devoe => ww_devoe,
	o => \HEX1_D[4]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\HEX1_D[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|result[4]~8_combout\,
	devoe => ww_devoe,
	o => \HEX1_D[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\HEX1_D[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1_D[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\HEX1_D[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1_D[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\HEX1_D[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|result[4]~8_combout\,
	devoe => ww_devoe,
	o => \HEX1_D[0]~output_o\);

-- Location: IOIBUF_X0_Y23_N8
\b[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\a[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\a[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\b[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\b[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\a[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\a[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\b[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: LCCOMB_X3_Y25_N0
\inst|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|result[0]~0_combout\ = (\a[0]~input_o\ & (\b[0]~input_o\ $ (VCC))) # (!\a[0]~input_o\ & (\b[0]~input_o\ & VCC))
-- \inst|result[0]~1\ = CARRY((\a[0]~input_o\ & \b[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \b[0]~input_o\,
	datad => VCC,
	combout => \inst|result[0]~0_combout\,
	cout => \inst|result[0]~1\);

-- Location: LCCOMB_X3_Y25_N2
\inst|result[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|result[1]~2_combout\ = (\b[1]~input_o\ & ((\a[1]~input_o\ & (\inst|result[0]~1\ & VCC)) # (!\a[1]~input_o\ & (!\inst|result[0]~1\)))) # (!\b[1]~input_o\ & ((\a[1]~input_o\ & (!\inst|result[0]~1\)) # (!\a[1]~input_o\ & ((\inst|result[0]~1\) # 
-- (GND)))))
-- \inst|result[1]~3\ = CARRY((\b[1]~input_o\ & (!\a[1]~input_o\ & !\inst|result[0]~1\)) # (!\b[1]~input_o\ & ((!\inst|result[0]~1\) # (!\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datad => VCC,
	cin => \inst|result[0]~1\,
	combout => \inst|result[1]~2_combout\,
	cout => \inst|result[1]~3\);

-- Location: LCCOMB_X3_Y25_N4
\inst|result[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|result[2]~4_combout\ = ((\a[2]~input_o\ $ (\b[2]~input_o\ $ (!\inst|result[1]~3\)))) # (GND)
-- \inst|result[2]~5\ = CARRY((\a[2]~input_o\ & ((\b[2]~input_o\) # (!\inst|result[1]~3\))) # (!\a[2]~input_o\ & (\b[2]~input_o\ & !\inst|result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datad => VCC,
	cin => \inst|result[1]~3\,
	combout => \inst|result[2]~4_combout\,
	cout => \inst|result[2]~5\);

-- Location: LCCOMB_X3_Y25_N6
\inst|result[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|result[3]~6_combout\ = (\b[3]~input_o\ & ((\a[3]~input_o\ & (\inst|result[2]~5\ & VCC)) # (!\a[3]~input_o\ & (!\inst|result[2]~5\)))) # (!\b[3]~input_o\ & ((\a[3]~input_o\ & (!\inst|result[2]~5\)) # (!\a[3]~input_o\ & ((\inst|result[2]~5\) # 
-- (GND)))))
-- \inst|result[3]~7\ = CARRY((\b[3]~input_o\ & (!\a[3]~input_o\ & !\inst|result[2]~5\)) # (!\b[3]~input_o\ & ((!\inst|result[2]~5\) # (!\a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[3]~input_o\,
	datab => \a[3]~input_o\,
	datad => VCC,
	cin => \inst|result[2]~5\,
	combout => \inst|result[3]~6_combout\,
	cout => \inst|result[3]~7\);

-- Location: LCCOMB_X3_Y25_N26
\inst3|result[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|result[6]~0_combout\ = (!\inst|result[3]~6_combout\ & ((\inst|result[2]~4_combout\ & (\inst|result[0]~0_combout\ & \inst|result[1]~2_combout\)) # (!\inst|result[2]~4_combout\ & ((!\inst|result[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~6_combout\,
	datab => \inst|result[0]~0_combout\,
	datac => \inst|result[2]~4_combout\,
	datad => \inst|result[1]~2_combout\,
	combout => \inst3|result[6]~0_combout\);

-- Location: LCCOMB_X3_Y25_N20
\inst3|result[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|result[5]~1_combout\ = (\inst|result[0]~0_combout\ & (\inst|result[3]~6_combout\ $ (((\inst|result[1]~2_combout\) # (!\inst|result[2]~4_combout\))))) # (!\inst|result[0]~0_combout\ & ((\inst|result[2]~4_combout\ & (\inst|result[3]~6_combout\ & 
-- !\inst|result[1]~2_combout\)) # (!\inst|result[2]~4_combout\ & ((\inst|result[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~6_combout\,
	datab => \inst|result[0]~0_combout\,
	datac => \inst|result[2]~4_combout\,
	datad => \inst|result[1]~2_combout\,
	combout => \inst3|result[5]~1_combout\);

-- Location: LCCOMB_X3_Y25_N22
\inst3|result[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|result[4]~2_combout\ = (\inst|result[1]~2_combout\ & (!\inst|result[3]~6_combout\ & (\inst|result[0]~0_combout\))) # (!\inst|result[1]~2_combout\ & ((\inst|result[2]~4_combout\ & (!\inst|result[3]~6_combout\)) # (!\inst|result[2]~4_combout\ & 
-- ((\inst|result[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~6_combout\,
	datab => \inst|result[0]~0_combout\,
	datac => \inst|result[2]~4_combout\,
	datad => \inst|result[1]~2_combout\,
	combout => \inst3|result[4]~2_combout\);

-- Location: LCCOMB_X3_Y25_N24
\inst3|result[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|result\(3) = (\inst|result[1]~2_combout\ & (((\inst|result[0]~0_combout\ & \inst|result[2]~4_combout\)))) # (!\inst|result[1]~2_combout\ & (!\inst|result[3]~6_combout\ & (\inst|result[0]~0_combout\ $ (\inst|result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~6_combout\,
	datab => \inst|result[0]~0_combout\,
	datac => \inst|result[2]~4_combout\,
	datad => \inst|result[1]~2_combout\,
	combout => \inst3|result\(3));

-- Location: LCCOMB_X3_Y25_N10
\inst3|result[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|result[2]~3_combout\ = (\inst|result[3]~6_combout\ & (\inst|result[2]~4_combout\ & ((\inst|result[1]~2_combout\) # (!\inst|result[0]~0_combout\)))) # (!\inst|result[3]~6_combout\ & (!\inst|result[0]~0_combout\ & (!\inst|result[2]~4_combout\ & 
-- \inst|result[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~6_combout\,
	datab => \inst|result[0]~0_combout\,
	datac => \inst|result[2]~4_combout\,
	datad => \inst|result[1]~2_combout\,
	combout => \inst3|result[2]~3_combout\);

-- Location: LCCOMB_X3_Y25_N28
\inst3|result[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|result[1]~4_combout\ = (\inst|result[2]~4_combout\ & (\inst|result[3]~6_combout\ $ (\inst|result[0]~0_combout\ $ (\inst|result[1]~2_combout\)))) # (!\inst|result[2]~4_combout\ & (\inst|result[3]~6_combout\ & (\inst|result[0]~0_combout\ & 
-- \inst|result[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~6_combout\,
	datab => \inst|result[0]~0_combout\,
	datac => \inst|result[2]~4_combout\,
	datad => \inst|result[1]~2_combout\,
	combout => \inst3|result[1]~4_combout\);

-- Location: LCCOMB_X3_Y25_N14
\inst3|result[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|result\(0) = (\inst|result[2]~4_combout\ & (!\inst|result[1]~2_combout\ & ((\inst|result[3]~6_combout\) # (!\inst|result[0]~0_combout\)))) # (!\inst|result[2]~4_combout\ & (\inst|result[0]~0_combout\ & (\inst|result[3]~6_combout\ $ 
-- (!\inst|result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|result[3]~6_combout\,
	datab => \inst|result[0]~0_combout\,
	datac => \inst|result[2]~4_combout\,
	datad => \inst|result[1]~2_combout\,
	combout => \inst3|result\(0));

-- Location: LCCOMB_X3_Y25_N8
\inst|result[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|result[4]~8_combout\ = !\inst|result[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|result[3]~7\,
	combout => \inst|result[4]~8_combout\);

ww_HEX0_D(6) <= \HEX0_D[6]~output_o\;

ww_HEX0_D(5) <= \HEX0_D[5]~output_o\;

ww_HEX0_D(4) <= \HEX0_D[4]~output_o\;

ww_HEX0_D(3) <= \HEX0_D[3]~output_o\;

ww_HEX0_D(2) <= \HEX0_D[2]~output_o\;

ww_HEX0_D(1) <= \HEX0_D[1]~output_o\;

ww_HEX0_D(0) <= \HEX0_D[0]~output_o\;

ww_HEX1_D(6) <= \HEX1_D[6]~output_o\;

ww_HEX1_D(5) <= \HEX1_D[5]~output_o\;

ww_HEX1_D(4) <= \HEX1_D[4]~output_o\;

ww_HEX1_D(3) <= \HEX1_D[3]~output_o\;

ww_HEX1_D(2) <= \HEX1_D[2]~output_o\;

ww_HEX1_D(1) <= \HEX1_D[1]~output_o\;

ww_HEX1_D(0) <= \HEX1_D[0]~output_o\;
END structure;


