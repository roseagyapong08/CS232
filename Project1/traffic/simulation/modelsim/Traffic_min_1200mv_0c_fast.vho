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

-- DATE "02/26/2025 18:44:04"

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

ENTITY 	Traffic IS
    PORT (
	EWG : OUT std_logic;
	clock : IN std_logic;
	reset : IN std_logic;
	EWY : OUT std_logic;
	EWR : OUT std_logic;
	NSY : OUT std_logic;
	NSG : OUT std_logic;
	NSR : OUT std_logic
	);
END Traffic;

-- Design Ports Information
-- EWG	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EWY	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EWR	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NSY	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NSG	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NSR	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Traffic IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_EWG : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_EWY : std_logic;
SIGNAL ww_EWR : std_logic;
SIGNAL ww_NSY : std_logic;
SIGNAL ww_NSG : std_logic;
SIGNAL ww_NSR : std_logic;
SIGNAL \EWG~output_o\ : std_logic;
SIGNAL \EWY~output_o\ : std_logic;
SIGNAL \EWR~output_o\ : std_logic;
SIGNAL \NSY~output_o\ : std_logic;
SIGNAL \NSG~output_o\ : std_logic;
SIGNAL \NSR~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst26~0_combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \inst9~1_combout\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);

BEGIN

EWG <= ww_EWG;
ww_clock <= clock;
ww_reset <= reset;
EWY <= ww_EWY;
EWR <= ww_EWR;
NSY <= ww_NSY;
NSG <= ww_NSG;
NSR <= ww_NSR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y21_N23
\EWG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26~0_combout\,
	devoe => ww_devoe,
	o => \EWG~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\EWY~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~0_combout\,
	devoe => ww_devoe,
	o => \EWY~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\EWR~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~combout\,
	devoe => ww_devoe,
	o => \EWR~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\NSY~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~1_combout\,
	devoe => ww_devoe,
	o => \NSY~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\NSG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~0_combout\,
	devoe => ww_devoe,
	o => \NSG~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\NSR~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => \NSR~output_o\);

-- Location: IOIBUF_X0_Y21_N8
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: LCCOMB_X1_Y21_N0
\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: IOIBUF_X0_Y23_N15
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X1_Y21_N1
\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X1_Y21_N2
\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X1_Y21_N3
\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X1_Y21_N4
\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X1_Y21_N5
\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X1_Y21_N6
\inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X1_Y21_N7
\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \inst33|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X1_Y21_N16
\inst26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26~0_combout\ = (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # 
-- (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst26~0_combout\);

-- Location: LCCOMB_X1_Y21_N30
\inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X1_Y21_N28
inst20 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~combout\ = ((!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & !\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # 
-- (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst20~combout\);

-- Location: LCCOMB_X1_Y21_N14
\inst9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~1_combout\ = (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst9~1_combout\);

-- Location: LCCOMB_X1_Y21_N12
\inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # 
-- (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst8~0_combout\);

-- Location: LCCOMB_X1_Y21_N26
inst2 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)) # ((!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- !\inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst33|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst2~combout\);

ww_EWG <= \EWG~output_o\;

ww_EWY <= \EWY~output_o\;

ww_EWR <= \EWR~output_o\;

ww_NSY <= \NSY~output_o\;

ww_NSG <= \NSG~output_o\;

ww_NSR <= \NSR~output_o\;
END structure;


