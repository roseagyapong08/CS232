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

-- DATE "02/28/2025 18:34:34"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	task1 IS
    PORT (
	HEX0_D : OUT std_logic_vector(6 DOWNTO 0);
	clk : IN std_logic;
	reset : IN std_logic;
	HEX1_D : OUT std_logic_vector(6 DOWNTO 0)
	);
END task1;

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
-- clk	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF task1 IS
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
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
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
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst1|result[6]~8_combout\ : std_logic;
SIGNAL \inst1|result[5]~9_combout\ : std_logic;
SIGNAL \inst1|result[4]~10_combout\ : std_logic;
SIGNAL \inst1|result[2]~11_combout\ : std_logic;
SIGNAL \inst1|result[1]~12_combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst2|result[6]~8_combout\ : std_logic;
SIGNAL \inst2|result[5]~9_combout\ : std_logic;
SIGNAL \inst2|result[4]~10_combout\ : std_logic;
SIGNAL \inst2|result[2]~11_combout\ : std_logic;
SIGNAL \inst2|result[1]~12_combout\ : std_logic;
SIGNAL \inst1|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|ALT_INV_result[6]~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result[6]~8_combout\ : std_logic;

BEGIN

HEX0_D <= ww_HEX0_D;
ww_clk <= clk;
ww_reset <= reset;
HEX1_D <= ww_HEX1_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst2|ALT_INV_result[6]~8_combout\ <= NOT \inst2|result[6]~8_combout\;
\inst1|ALT_INV_result[6]~8_combout\ <= NOT \inst1|result[6]~8_combout\;

-- Location: IOOBUF_X26_Y29_N16
\HEX0_D[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result[6]~8_combout\,
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
	i => \inst1|result[5]~9_combout\,
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
	i => \inst1|result[4]~10_combout\,
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
	i => \inst1|result\(3),
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
	i => \inst1|result[2]~11_combout\,
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
	i => \inst1|result[1]~12_combout\,
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
	i => \inst1|result\(0),
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
	i => \inst2|ALT_INV_result[6]~8_combout\,
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
	i => \inst2|result[5]~9_combout\,
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
	i => \inst2|result[4]~10_combout\,
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
	i => \inst2|result\(3),
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
	i => \inst2|result[2]~11_combout\,
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
	i => \inst2|result[1]~12_combout\,
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
	i => \inst2|result\(0),
	devoe => ww_devoe,
	o => \HEX1_D[0]~output_o\);

-- Location: IOIBUF_X0_Y23_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X1_Y23_N0
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: IOIBUF_X0_Y21_N8
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X1_Y23_N1
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X1_Y23_N2
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X1_Y23_N3
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X1_Y23_N4
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X1_Y23_N5
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X1_Y23_N6
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X1_Y23_N7
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X23_Y27_N24
\inst1|result[6]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|result[6]~8_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)) # ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst1|result[6]~8_combout\);

-- Location: LCCOMB_X23_Y27_N14
\inst1|result[5]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|result[5]~9_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst1|result[5]~9_combout\);

-- Location: LCCOMB_X23_Y27_N4
\inst1|result[4]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|result[4]~10_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (((!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst1|result[4]~10_combout\);

-- Location: LCCOMB_X23_Y27_N10
\inst1|result[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|result\(3) = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst1|result\(3));

-- Location: LCCOMB_X23_Y27_N2
\inst1|result[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|result[2]~11_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & !\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst1|result[2]~11_combout\);

-- Location: LCCOMB_X23_Y27_N12
\inst1|result[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|result[1]~12_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) $ (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst1|result[1]~12_combout\);

-- Location: LCCOMB_X23_Y27_N20
\inst1|result[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|result\(0) = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ 
-- (((!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst1|result\(0));

-- Location: LCCOMB_X1_Y23_N8
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X1_Y23_N9
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X1_Y23_N10
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X1_Y23_N11
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X1_Y23_N12
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X1_Y23_N13
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X1_Y23_N14
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) $ (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\);

-- Location: FF_X1_Y23_N15
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X22_Y27_N4
\inst2|result[6]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|result[6]~8_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)) # ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst2|result[6]~8_combout\);

-- Location: LCCOMB_X22_Y27_N6
\inst2|result[5]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|result[5]~9_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & ((!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)))))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst2|result[5]~9_combout\);

-- Location: LCCOMB_X22_Y27_N0
\inst2|result[4]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|result[4]~10_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & ((!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst2|result[4]~10_combout\);

-- Location: LCCOMB_X22_Y27_N2
\inst2|result[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|result\(3) = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6))))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) $ 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst2|result\(3));

-- Location: LCCOMB_X22_Y27_N10
\inst2|result[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|result[2]~11_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & ((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst2|result[2]~11_combout\);

-- Location: LCCOMB_X22_Y27_N8
\inst2|result[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|result[1]~12_combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) $ (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) $ 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7))))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst2|result[1]~12_combout\);

-- Location: LCCOMB_X22_Y27_N12
\inst2|result[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|result\(0) = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
-- !\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)))) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) $ 
-- (((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst2|result\(0));

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


