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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/26/2025 11:08:08"

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

ENTITY 	Top_Alu IS
    PORT (
	switches : IN std_logic_vector(9 DOWNTO 0);
	dip_switches : IN std_logic_vector(7 DOWNTO 0);
	display_0 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_1 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_2 : BUFFER std_logic_vector(6 DOWNTO 0);
	display_3 : BUFFER std_logic_vector(6 DOWNTO 0);
	leds : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END Top_Alu;

-- Design Ports Information
-- display_0[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_0[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_0[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_0[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_0[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_0[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_0[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_1[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_1[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_1[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_1[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_1[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_1[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_2[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_2[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_2[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_2[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_2[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_2[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_2[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_3[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_3[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_3[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_3[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_3[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_3[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_3[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[0]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[1]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[2]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[3]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[4]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[5]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[6]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[7]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switches[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Top_Alu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_switches : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_dip_switches : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_display_0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display_3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_leds : std_logic_vector(3 DOWNTO 0);
SIGNAL \display_0[0]~output_o\ : std_logic;
SIGNAL \display_0[1]~output_o\ : std_logic;
SIGNAL \display_0[2]~output_o\ : std_logic;
SIGNAL \display_0[3]~output_o\ : std_logic;
SIGNAL \display_0[4]~output_o\ : std_logic;
SIGNAL \display_0[5]~output_o\ : std_logic;
SIGNAL \display_0[6]~output_o\ : std_logic;
SIGNAL \display_1[0]~output_o\ : std_logic;
SIGNAL \display_1[1]~output_o\ : std_logic;
SIGNAL \display_1[2]~output_o\ : std_logic;
SIGNAL \display_1[3]~output_o\ : std_logic;
SIGNAL \display_1[4]~output_o\ : std_logic;
SIGNAL \display_1[5]~output_o\ : std_logic;
SIGNAL \display_1[6]~output_o\ : std_logic;
SIGNAL \display_2[0]~output_o\ : std_logic;
SIGNAL \display_2[1]~output_o\ : std_logic;
SIGNAL \display_2[2]~output_o\ : std_logic;
SIGNAL \display_2[3]~output_o\ : std_logic;
SIGNAL \display_2[4]~output_o\ : std_logic;
SIGNAL \display_2[5]~output_o\ : std_logic;
SIGNAL \display_2[6]~output_o\ : std_logic;
SIGNAL \display_3[0]~output_o\ : std_logic;
SIGNAL \display_3[1]~output_o\ : std_logic;
SIGNAL \display_3[2]~output_o\ : std_logic;
SIGNAL \display_3[3]~output_o\ : std_logic;
SIGNAL \display_3[4]~output_o\ : std_logic;
SIGNAL \display_3[5]~output_o\ : std_logic;
SIGNAL \display_3[6]~output_o\ : std_logic;
SIGNAL \leds[0]~output_o\ : std_logic;
SIGNAL \leds[1]~output_o\ : std_logic;
SIGNAL \leds[2]~output_o\ : std_logic;
SIGNAL \leds[3]~output_o\ : std_logic;
SIGNAL \switches[9]~input_o\ : std_logic;
SIGNAL \switches[3]~input_o\ : std_logic;
SIGNAL \switches[8]~input_o\ : std_logic;
SIGNAL \dip_switches[3]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~3_combout\ : std_logic;
SIGNAL \dip_switches[2]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~2_combout\ : std_logic;
SIGNAL \switches[2]~input_o\ : std_logic;
SIGNAL \switches[1]~input_o\ : std_logic;
SIGNAL \dip_switches[1]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~1_combout\ : std_logic;
SIGNAL \switches[0]~input_o\ : std_logic;
SIGNAL \dip_switches[0]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~0_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[1]~2_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \DEC0|Mux6~2_combout\ : std_logic;
SIGNAL \DEC0|Mux6~3_combout\ : std_logic;
SIGNAL \DEC0|Mux5~2_combout\ : std_logic;
SIGNAL \DEC0|Mux5~3_combout\ : std_logic;
SIGNAL \DEC0|Mux4~2_combout\ : std_logic;
SIGNAL \DEC0|Mux4~3_combout\ : std_logic;
SIGNAL \DEC0|Mux3~2_combout\ : std_logic;
SIGNAL \DEC0|Mux3~3_combout\ : std_logic;
SIGNAL \DEC0|Mux2~2_combout\ : std_logic;
SIGNAL \DEC0|Mux2~3_combout\ : std_logic;
SIGNAL \DEC0|Mux1~2_combout\ : std_logic;
SIGNAL \DEC0|Mux1~3_combout\ : std_logic;
SIGNAL \DEC0|Mux0~2_combout\ : std_logic;
SIGNAL \DEC0|Mux0~3_combout\ : std_logic;
SIGNAL \switches[4]~input_o\ : std_logic;
SIGNAL \dip_switches[4]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~4_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[5]~10_combout\ : std_logic;
SIGNAL \dip_switches[5]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~5_combout\ : std_logic;
SIGNAL \switches[5]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \switches[6]~input_o\ : std_logic;
SIGNAL \dip_switches[6]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~6_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \dip_switches[7]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|_~7_combout\ : std_logic;
SIGNAL \switches[7]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \DEC1|Mux6~2_combout\ : std_logic;
SIGNAL \DEC1|Mux6~3_combout\ : std_logic;
SIGNAL \DEC1|Mux5~2_combout\ : std_logic;
SIGNAL \DEC1|Mux5~3_combout\ : std_logic;
SIGNAL \DEC1|Mux4~2_combout\ : std_logic;
SIGNAL \DEC1|Mux4~3_combout\ : std_logic;
SIGNAL \DEC1|Mux3~2_combout\ : std_logic;
SIGNAL \DEC1|Mux3~3_combout\ : std_logic;
SIGNAL \DEC1|Mux2~2_combout\ : std_logic;
SIGNAL \DEC1|Mux2~3_combout\ : std_logic;
SIGNAL \DEC1|Mux1~2_combout\ : std_logic;
SIGNAL \DEC1|Mux1~3_combout\ : std_logic;
SIGNAL \DEC1|Mux0~2_combout\ : std_logic;
SIGNAL \DEC1|Mux0~3_combout\ : std_logic;
SIGNAL \DEC2|Mux6~0_combout\ : std_logic;
SIGNAL \DEC2|Mux5~0_combout\ : std_logic;
SIGNAL \DEC2|Mux4~0_combout\ : std_logic;
SIGNAL \DEC2|Mux3~0_combout\ : std_logic;
SIGNAL \DEC2|Mux2~0_combout\ : std_logic;
SIGNAL \DEC2|Mux1~0_combout\ : std_logic;
SIGNAL \DEC2|Mux0~0_combout\ : std_logic;
SIGNAL \DEC3|Mux6~0_combout\ : std_logic;
SIGNAL \DEC3|Mux5~0_combout\ : std_logic;
SIGNAL \DEC3|Mux4~0_combout\ : std_logic;
SIGNAL \DEC3|Mux3~0_combout\ : std_logic;
SIGNAL \DEC3|Mux2~0_combout\ : std_logic;
SIGNAL \DEC3|Mux1~0_combout\ : std_logic;
SIGNAL \DEC3|Mux0~0_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[8]~17\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|result_int[9]~18_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \U_ALU|Add1~1\ : std_logic;
SIGNAL \U_ALU|Add1~3\ : std_logic;
SIGNAL \U_ALU|Add1~5\ : std_logic;
SIGNAL \U_ALU|Add1~7\ : std_logic;
SIGNAL \U_ALU|Add1~9\ : std_logic;
SIGNAL \U_ALU|Add1~11\ : std_logic;
SIGNAL \U_ALU|Add1~13\ : std_logic;
SIGNAL \U_ALU|Add1~14_combout\ : std_logic;
SIGNAL \U_ALU|Mux10~0_combout\ : std_logic;
SIGNAL \U_ALU|Add0~1\ : std_logic;
SIGNAL \U_ALU|Add0~3\ : std_logic;
SIGNAL \U_ALU|Add0~5\ : std_logic;
SIGNAL \U_ALU|Add0~7\ : std_logic;
SIGNAL \U_ALU|Add0~9\ : std_logic;
SIGNAL \U_ALU|Add0~11\ : std_logic;
SIGNAL \U_ALU|Add0~13\ : std_logic;
SIGNAL \U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_ALU|Mux10~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux10~2_combout\ : std_logic;
SIGNAL \U_ALU|Add1~12_combout\ : std_logic;
SIGNAL \U_ALU|Add1~6_combout\ : std_logic;
SIGNAL \U_ALU|Add1~8_combout\ : std_logic;
SIGNAL \U_ALU|Add1~4_combout\ : std_logic;
SIGNAL \U_ALU|Add1~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux9~1_combout\ : std_logic;
SIGNAL \U_ALU|Add1~10_combout\ : std_logic;
SIGNAL \U_ALU|Add1~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux9~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux9~2_combout\ : std_logic;
SIGNAL \U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_ALU|Mux9~4_combout\ : std_logic;
SIGNAL \U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \U_ALU|Mux9~5_combout\ : std_logic;
SIGNAL \U_ALU|Add0~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux9~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux9~6_combout\ : std_logic;
SIGNAL \U_ALU|Add0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \DEC1|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \DEC0|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \DEC3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \DEC2|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_switches <= switches;
ww_dip_switches <= dip_switches;
display_0 <= ww_display_0;
display_1 <= ww_display_1;
display_2 <= ww_display_2;
display_3 <= ww_display_3;
leds <= ww_leds;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\DEC1|ALT_INV_Mux0~3_combout\ <= NOT \DEC1|Mux0~3_combout\;
\DEC0|ALT_INV_Mux0~3_combout\ <= NOT \DEC0|Mux0~3_combout\;
\DEC3|ALT_INV_Mux0~0_combout\ <= NOT \DEC3|Mux0~0_combout\;
\DEC2|ALT_INV_Mux0~0_combout\ <= NOT \DEC2|Mux0~0_combout\;

-- Location: IOOBUF_X32_Y29_N23
\display_0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC0|Mux6~3_combout\,
	devoe => ww_devoe,
	o => \display_0[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\display_0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC0|Mux5~3_combout\,
	devoe => ww_devoe,
	o => \display_0[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\display_0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC0|Mux4~3_combout\,
	devoe => ww_devoe,
	o => \display_0[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\display_0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC0|Mux3~3_combout\,
	devoe => ww_devoe,
	o => \display_0[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\display_0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC0|Mux2~3_combout\,
	devoe => ww_devoe,
	o => \display_0[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\display_0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC0|Mux1~3_combout\,
	devoe => ww_devoe,
	o => \display_0[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\display_0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC0|ALT_INV_Mux0~3_combout\,
	devoe => ww_devoe,
	o => \display_0[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\display_1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC1|Mux6~3_combout\,
	devoe => ww_devoe,
	o => \display_1[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\display_1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC1|Mux5~3_combout\,
	devoe => ww_devoe,
	o => \display_1[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\display_1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC1|Mux4~3_combout\,
	devoe => ww_devoe,
	o => \display_1[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\display_1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC1|Mux3~3_combout\,
	devoe => ww_devoe,
	o => \display_1[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\display_1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC1|Mux2~3_combout\,
	devoe => ww_devoe,
	o => \display_1[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\display_1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC1|Mux1~3_combout\,
	devoe => ww_devoe,
	o => \display_1[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\display_1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC1|ALT_INV_Mux0~3_combout\,
	devoe => ww_devoe,
	o => \display_1[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\display_2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \display_2[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\display_2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \display_2[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\display_2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \display_2[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\display_2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \display_2[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\display_2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \display_2[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\display_2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \display_2[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\display_2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \display_2[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\display_3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \display_3[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\display_3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \display_3[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\display_3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \display_3[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\display_3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \display_3[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\display_3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \display_3[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\display_3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \display_3[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\display_3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \display_3[6]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\leds[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ALU|Add0|auto_generated|op_1~1_combout\,
	devoe => ww_devoe,
	o => \leds[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\leds[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ALU|Mux10~2_combout\,
	devoe => ww_devoe,
	o => \leds[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\leds[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ALU|Mux9~6_combout\,
	devoe => ww_devoe,
	o => \leds[2]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\leds[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ALU|Add0|auto_generated|op_1~0_combout\,
	devoe => ww_devoe,
	o => \leds[3]~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\switches[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(9),
	o => \switches[9]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\switches[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(3),
	o => \switches[3]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\switches[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(8),
	o => \switches[8]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\dip_switches[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(3),
	o => \dip_switches[3]~input_o\);

-- Location: LCCOMB_X20_Y14_N30
\U_ALU|Add0|auto_generated|_~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~3_combout\ = \switches[8]~input_o\ $ (\dip_switches[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switches[8]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~3_combout\);

-- Location: IOIBUF_X26_Y0_N8
\dip_switches[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(2),
	o => \dip_switches[2]~input_o\);

-- Location: LCCOMB_X20_Y14_N4
\U_ALU|Add0|auto_generated|_~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~2_combout\ = \switches[8]~input_o\ $ (\dip_switches[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switches[8]~input_o\,
	datac => \dip_switches[2]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~2_combout\);

-- Location: IOIBUF_X0_Y25_N22
\switches[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(2),
	o => \switches[2]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\switches[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(1),
	o => \switches[1]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\dip_switches[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(1),
	o => \dip_switches[1]~input_o\);

-- Location: LCCOMB_X20_Y14_N26
\U_ALU|Add0|auto_generated|_~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~1_combout\ = \switches[8]~input_o\ $ (\dip_switches[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switches[8]~input_o\,
	datad => \dip_switches[1]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~1_combout\);

-- Location: IOIBUF_X0_Y24_N1
\switches[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(0),
	o => \switches[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\dip_switches[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(0),
	o => \dip_switches[0]~input_o\);

-- Location: LCCOMB_X20_Y14_N24
\U_ALU|Add0|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~0_combout\ = \switches[8]~input_o\ $ (\dip_switches[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switches[8]~input_o\,
	datad => \dip_switches[0]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~0_combout\);

-- Location: LCCOMB_X15_Y16_N0
\U_ALU|Add0|auto_generated|result_int[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[0]~1_cout\ = CARRY(\switches[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switches[8]~input_o\,
	datad => VCC,
	cout => \U_ALU|Add0|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X15_Y16_N2
\U_ALU|Add0|auto_generated|result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[1]~2_combout\ = (\switches[0]~input_o\ & ((\U_ALU|Add0|auto_generated|_~0_combout\ & (\U_ALU|Add0|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\U_ALU|Add0|auto_generated|_~0_combout\ & 
-- (!\U_ALU|Add0|auto_generated|result_int[0]~1_cout\)))) # (!\switches[0]~input_o\ & ((\U_ALU|Add0|auto_generated|_~0_combout\ & (!\U_ALU|Add0|auto_generated|result_int[0]~1_cout\)) # (!\U_ALU|Add0|auto_generated|_~0_combout\ & 
-- ((\U_ALU|Add0|auto_generated|result_int[0]~1_cout\) # (GND)))))
-- \U_ALU|Add0|auto_generated|result_int[1]~3\ = CARRY((\switches[0]~input_o\ & (!\U_ALU|Add0|auto_generated|_~0_combout\ & !\U_ALU|Add0|auto_generated|result_int[0]~1_cout\)) # (!\switches[0]~input_o\ & ((!\U_ALU|Add0|auto_generated|result_int[0]~1_cout\) # 
-- (!\U_ALU|Add0|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[0]~input_o\,
	datab => \U_ALU|Add0|auto_generated|_~0_combout\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[0]~1_cout\,
	combout => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X15_Y16_N4
\U_ALU|Add0|auto_generated|result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[2]~4_combout\ = ((\switches[1]~input_o\ $ (\U_ALU|Add0|auto_generated|_~1_combout\ $ (!\U_ALU|Add0|auto_generated|result_int[1]~3\)))) # (GND)
-- \U_ALU|Add0|auto_generated|result_int[2]~5\ = CARRY((\switches[1]~input_o\ & ((\U_ALU|Add0|auto_generated|_~1_combout\) # (!\U_ALU|Add0|auto_generated|result_int[1]~3\))) # (!\switches[1]~input_o\ & (\U_ALU|Add0|auto_generated|_~1_combout\ & 
-- !\U_ALU|Add0|auto_generated|result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[1]~input_o\,
	datab => \U_ALU|Add0|auto_generated|_~1_combout\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[1]~3\,
	combout => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[2]~5\);

-- Location: LCCOMB_X15_Y16_N6
\U_ALU|Add0|auto_generated|result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[3]~6_combout\ = (\U_ALU|Add0|auto_generated|_~2_combout\ & ((\switches[2]~input_o\ & (\U_ALU|Add0|auto_generated|result_int[2]~5\ & VCC)) # (!\switches[2]~input_o\ & (!\U_ALU|Add0|auto_generated|result_int[2]~5\)))) # 
-- (!\U_ALU|Add0|auto_generated|_~2_combout\ & ((\switches[2]~input_o\ & (!\U_ALU|Add0|auto_generated|result_int[2]~5\)) # (!\switches[2]~input_o\ & ((\U_ALU|Add0|auto_generated|result_int[2]~5\) # (GND)))))
-- \U_ALU|Add0|auto_generated|result_int[3]~7\ = CARRY((\U_ALU|Add0|auto_generated|_~2_combout\ & (!\switches[2]~input_o\ & !\U_ALU|Add0|auto_generated|result_int[2]~5\)) # (!\U_ALU|Add0|auto_generated|_~2_combout\ & 
-- ((!\U_ALU|Add0|auto_generated|result_int[2]~5\) # (!\switches[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|_~2_combout\,
	datab => \switches[2]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[2]~5\,
	combout => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[3]~7\);

-- Location: LCCOMB_X15_Y16_N8
\U_ALU|Add0|auto_generated|result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[4]~8_combout\ = ((\switches[3]~input_o\ $ (\U_ALU|Add0|auto_generated|_~3_combout\ $ (!\U_ALU|Add0|auto_generated|result_int[3]~7\)))) # (GND)
-- \U_ALU|Add0|auto_generated|result_int[4]~9\ = CARRY((\switches[3]~input_o\ & ((\U_ALU|Add0|auto_generated|_~3_combout\) # (!\U_ALU|Add0|auto_generated|result_int[3]~7\))) # (!\switches[3]~input_o\ & (\U_ALU|Add0|auto_generated|_~3_combout\ & 
-- !\U_ALU|Add0|auto_generated|result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[3]~input_o\,
	datab => \U_ALU|Add0|auto_generated|_~3_combout\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[3]~7\,
	combout => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[4]~9\);

-- Location: LCCOMB_X35_Y27_N16
\DEC0|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux6~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & (\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ & (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ $ (\U_ALU|Add0|auto_generated|result_int[2]~4_combout\)))) # 
-- (!\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & (!\U_ALU|Add0|auto_generated|result_int[2]~4_combout\ & (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ $ (\U_ALU|Add0|auto_generated|result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	combout => \DEC0|Mux6~2_combout\);

-- Location: LCCOMB_X35_Y27_N2
\DEC0|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux6~3_combout\ = (!\switches[9]~input_o\ & \DEC0|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC0|Mux6~2_combout\,
	combout => \DEC0|Mux6~3_combout\);

-- Location: LCCOMB_X35_Y27_N12
\DEC0|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux5~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & ((\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ & ((\U_ALU|Add0|auto_generated|result_int[2]~4_combout\))) # (!\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ & 
-- (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\)))) # (!\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & (\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ $ 
-- (\U_ALU|Add0|auto_generated|result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	combout => \DEC0|Mux5~2_combout\);

-- Location: LCCOMB_X35_Y27_N6
\DEC0|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux5~3_combout\ = (!\switches[9]~input_o\ & \DEC0|Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC0|Mux5~2_combout\,
	combout => \DEC0|Mux5~3_combout\);

-- Location: LCCOMB_X35_Y27_N0
\DEC0|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux4~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & ((\U_ALU|Add0|auto_generated|result_int[2]~4_combout\) # (!\U_ALU|Add0|auto_generated|result_int[1]~2_combout\)))) # 
-- (!\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & (!\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & (!\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ & \U_ALU|Add0|auto_generated|result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	combout => \DEC0|Mux4~2_combout\);

-- Location: LCCOMB_X35_Y27_N18
\DEC0|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux4~3_combout\ = (!\switches[9]~input_o\ & \DEC0|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC0|Mux4~2_combout\,
	combout => \DEC0|Mux4~3_combout\);

-- Location: LCCOMB_X35_Y27_N20
\DEC0|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux3~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[2]~4_combout\ & ((\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & ((\U_ALU|Add0|auto_generated|result_int[1]~2_combout\))) # (!\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & 
-- (\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & !\U_ALU|Add0|auto_generated|result_int[1]~2_combout\)))) # (!\U_ALU|Add0|auto_generated|result_int[2]~4_combout\ & (!\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & 
-- (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ $ (\U_ALU|Add0|auto_generated|result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	combout => \DEC0|Mux3~2_combout\);

-- Location: LCCOMB_X35_Y27_N22
\DEC0|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux3~3_combout\ = (!\switches[9]~input_o\ & \DEC0|Mux3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC0|Mux3~2_combout\,
	combout => \DEC0|Mux3~3_combout\);

-- Location: LCCOMB_X35_Y27_N24
\DEC0|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux2~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[2]~4_combout\ & (!\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & ((\U_ALU|Add0|auto_generated|result_int[1]~2_combout\)))) # (!\U_ALU|Add0|auto_generated|result_int[2]~4_combout\ & 
-- ((\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & (!\U_ALU|Add0|auto_generated|result_int[4]~8_combout\)) # (!\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & ((\U_ALU|Add0|auto_generated|result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	combout => \DEC0|Mux2~2_combout\);

-- Location: LCCOMB_X35_Y27_N26
\DEC0|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux2~3_combout\ = (!\switches[9]~input_o\ & \DEC0|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC0|Mux2~2_combout\,
	combout => \DEC0|Mux2~3_combout\);

-- Location: LCCOMB_X35_Y27_N28
\DEC0|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux1~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & (\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ & (\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ $ (\U_ALU|Add0|auto_generated|result_int[2]~4_combout\)))) # 
-- (!\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ & (!\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ & ((\U_ALU|Add0|auto_generated|result_int[1]~2_combout\) # (\U_ALU|Add0|auto_generated|result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	combout => \DEC0|Mux1~2_combout\);

-- Location: LCCOMB_X35_Y27_N14
\DEC0|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux1~3_combout\ = (!\switches[9]~input_o\ & \DEC0|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC0|Mux1~2_combout\,
	combout => \DEC0|Mux1~3_combout\);

-- Location: LCCOMB_X35_Y27_N8
\DEC0|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux0~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ & ((\U_ALU|Add0|auto_generated|result_int[4]~8_combout\) # (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\ $ (\U_ALU|Add0|auto_generated|result_int[2]~4_combout\)))) # 
-- (!\U_ALU|Add0|auto_generated|result_int[1]~2_combout\ & ((\U_ALU|Add0|auto_generated|result_int[2]~4_combout\) # (\U_ALU|Add0|auto_generated|result_int[4]~8_combout\ $ (\U_ALU|Add0|auto_generated|result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[4]~8_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[1]~2_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[2]~4_combout\,
	combout => \DEC0|Mux0~2_combout\);

-- Location: LCCOMB_X35_Y27_N10
\DEC0|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC0|Mux0~3_combout\ = (\DEC0|Mux0~2_combout\ & !\switches[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC0|Mux0~2_combout\,
	datac => \switches[9]~input_o\,
	combout => \DEC0|Mux0~3_combout\);

-- Location: IOIBUF_X0_Y27_N22
\switches[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(4),
	o => \switches[4]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\dip_switches[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(4),
	o => \dip_switches[4]~input_o\);

-- Location: LCCOMB_X15_Y16_N28
\U_ALU|Add0|auto_generated|_~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~4_combout\ = \switches[8]~input_o\ $ (\dip_switches[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[8]~input_o\,
	datad => \dip_switches[4]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~4_combout\);

-- Location: LCCOMB_X15_Y16_N10
\U_ALU|Add0|auto_generated|result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[5]~10_combout\ = (\switches[4]~input_o\ & ((\U_ALU|Add0|auto_generated|_~4_combout\ & (\U_ALU|Add0|auto_generated|result_int[4]~9\ & VCC)) # (!\U_ALU|Add0|auto_generated|_~4_combout\ & 
-- (!\U_ALU|Add0|auto_generated|result_int[4]~9\)))) # (!\switches[4]~input_o\ & ((\U_ALU|Add0|auto_generated|_~4_combout\ & (!\U_ALU|Add0|auto_generated|result_int[4]~9\)) # (!\U_ALU|Add0|auto_generated|_~4_combout\ & 
-- ((\U_ALU|Add0|auto_generated|result_int[4]~9\) # (GND)))))
-- \U_ALU|Add0|auto_generated|result_int[5]~11\ = CARRY((\switches[4]~input_o\ & (!\U_ALU|Add0|auto_generated|_~4_combout\ & !\U_ALU|Add0|auto_generated|result_int[4]~9\)) # (!\switches[4]~input_o\ & ((!\U_ALU|Add0|auto_generated|result_int[4]~9\) # 
-- (!\U_ALU|Add0|auto_generated|_~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[4]~input_o\,
	datab => \U_ALU|Add0|auto_generated|_~4_combout\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[4]~9\,
	combout => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[5]~11\);

-- Location: IOIBUF_X21_Y0_N8
\dip_switches[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(5),
	o => \dip_switches[5]~input_o\);

-- Location: LCCOMB_X15_Y16_N30
\U_ALU|Add0|auto_generated|_~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~5_combout\ = \switches[8]~input_o\ $ (\dip_switches[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[8]~input_o\,
	datad => \dip_switches[5]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~5_combout\);

-- Location: IOIBUF_X0_Y22_N15
\switches[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(5),
	o => \switches[5]~input_o\);

-- Location: LCCOMB_X15_Y16_N12
\U_ALU|Add0|auto_generated|result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[6]~12_combout\ = ((\U_ALU|Add0|auto_generated|_~5_combout\ $ (\switches[5]~input_o\ $ (!\U_ALU|Add0|auto_generated|result_int[5]~11\)))) # (GND)
-- \U_ALU|Add0|auto_generated|result_int[6]~13\ = CARRY((\U_ALU|Add0|auto_generated|_~5_combout\ & ((\switches[5]~input_o\) # (!\U_ALU|Add0|auto_generated|result_int[5]~11\))) # (!\U_ALU|Add0|auto_generated|_~5_combout\ & (\switches[5]~input_o\ & 
-- !\U_ALU|Add0|auto_generated|result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|_~5_combout\,
	datab => \switches[5]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[5]~11\,
	combout => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[6]~13\);

-- Location: IOIBUF_X0_Y25_N15
\switches[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(6),
	o => \switches[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N15
\dip_switches[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(6),
	o => \dip_switches[6]~input_o\);

-- Location: LCCOMB_X15_Y16_N24
\U_ALU|Add0|auto_generated|_~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~6_combout\ = \switches[8]~input_o\ $ (\dip_switches[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[8]~input_o\,
	datad => \dip_switches[6]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~6_combout\);

-- Location: LCCOMB_X15_Y16_N14
\U_ALU|Add0|auto_generated|result_int[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[7]~14_combout\ = (\switches[6]~input_o\ & ((\U_ALU|Add0|auto_generated|_~6_combout\ & (\U_ALU|Add0|auto_generated|result_int[6]~13\ & VCC)) # (!\U_ALU|Add0|auto_generated|_~6_combout\ & 
-- (!\U_ALU|Add0|auto_generated|result_int[6]~13\)))) # (!\switches[6]~input_o\ & ((\U_ALU|Add0|auto_generated|_~6_combout\ & (!\U_ALU|Add0|auto_generated|result_int[6]~13\)) # (!\U_ALU|Add0|auto_generated|_~6_combout\ & 
-- ((\U_ALU|Add0|auto_generated|result_int[6]~13\) # (GND)))))
-- \U_ALU|Add0|auto_generated|result_int[7]~15\ = CARRY((\switches[6]~input_o\ & (!\U_ALU|Add0|auto_generated|_~6_combout\ & !\U_ALU|Add0|auto_generated|result_int[6]~13\)) # (!\switches[6]~input_o\ & ((!\U_ALU|Add0|auto_generated|result_int[6]~13\) # 
-- (!\U_ALU|Add0|auto_generated|_~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[6]~input_o\,
	datab => \U_ALU|Add0|auto_generated|_~6_combout\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[6]~13\,
	combout => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[7]~15\);

-- Location: IOIBUF_X21_Y0_N1
\dip_switches[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(7),
	o => \dip_switches[7]~input_o\);

-- Location: LCCOMB_X15_Y16_N26
\U_ALU|Add0|auto_generated|_~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|_~7_combout\ = \switches[8]~input_o\ $ (\dip_switches[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[8]~input_o\,
	datad => \dip_switches[7]~input_o\,
	combout => \U_ALU|Add0|auto_generated|_~7_combout\);

-- Location: IOIBUF_X0_Y26_N8
\switches[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switches(7),
	o => \switches[7]~input_o\);

-- Location: LCCOMB_X15_Y16_N16
\U_ALU|Add0|auto_generated|result_int[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[8]~16_combout\ = ((\U_ALU|Add0|auto_generated|_~7_combout\ $ (\switches[7]~input_o\ $ (!\U_ALU|Add0|auto_generated|result_int[7]~15\)))) # (GND)
-- \U_ALU|Add0|auto_generated|result_int[8]~17\ = CARRY((\U_ALU|Add0|auto_generated|_~7_combout\ & ((\switches[7]~input_o\) # (!\U_ALU|Add0|auto_generated|result_int[7]~15\))) # (!\U_ALU|Add0|auto_generated|_~7_combout\ & (\switches[7]~input_o\ & 
-- !\U_ALU|Add0|auto_generated|result_int[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|_~7_combout\,
	datab => \switches[7]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0|auto_generated|result_int[7]~15\,
	combout => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	cout => \U_ALU|Add0|auto_generated|result_int[8]~17\);

-- Location: LCCOMB_X28_Y22_N10
\DEC1|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux6~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & (!\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ $ (!\U_ALU|Add0|auto_generated|result_int[8]~16_combout\)))) # 
-- (!\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & (\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ $ (!\U_ALU|Add0|auto_generated|result_int[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \DEC1|Mux6~2_combout\);

-- Location: LCCOMB_X28_Y22_N12
\DEC1|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux6~3_combout\ = (!\switches[9]~input_o\ & \DEC1|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC1|Mux6~2_combout\,
	combout => \DEC1|Mux6~3_combout\);

-- Location: LCCOMB_X28_Y22_N22
\DEC1|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux5~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & ((\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & ((\U_ALU|Add0|auto_generated|result_int[8]~16_combout\))) # (!\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & 
-- (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\)))) # (!\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ $ 
-- (\U_ALU|Add0|auto_generated|result_int[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \DEC1|Mux5~2_combout\);

-- Location: LCCOMB_X28_Y22_N24
\DEC1|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux5~3_combout\ = (\DEC1|Mux5~2_combout\ & !\switches[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC1|Mux5~2_combout\,
	datac => \switches[9]~input_o\,
	combout => \DEC1|Mux5~3_combout\);

-- Location: LCCOMB_X28_Y22_N2
\DEC1|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux4~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & (\U_ALU|Add0|auto_generated|result_int[8]~16_combout\ & ((\U_ALU|Add0|auto_generated|result_int[6]~12_combout\) # (!\U_ALU|Add0|auto_generated|result_int[5]~10_combout\)))) # 
-- (!\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & (!\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & (\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & !\U_ALU|Add0|auto_generated|result_int[8]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \DEC1|Mux4~2_combout\);

-- Location: LCCOMB_X28_Y22_N4
\DEC1|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux4~3_combout\ = (!\switches[9]~input_o\ & \DEC1|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC1|Mux4~2_combout\,
	combout => \DEC1|Mux4~3_combout\);

-- Location: LCCOMB_X28_Y22_N14
\DEC1|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux3~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & ((\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\)) # (!\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & 
-- (!\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & \U_ALU|Add0|auto_generated|result_int[8]~16_combout\)))) # (!\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & (!\U_ALU|Add0|auto_generated|result_int[8]~16_combout\ & 
-- (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ $ (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \DEC1|Mux3~2_combout\);

-- Location: LCCOMB_X28_Y22_N0
\DEC1|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux3~3_combout\ = (\DEC1|Mux3~2_combout\ & !\switches[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC1|Mux3~2_combout\,
	datac => \switches[9]~input_o\,
	combout => \DEC1|Mux3~3_combout\);

-- Location: LCCOMB_X28_Y22_N18
\DEC1|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux2~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & ((!\U_ALU|Add0|auto_generated|result_int[8]~16_combout\)))) # (!\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & 
-- ((\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & ((!\U_ALU|Add0|auto_generated|result_int[8]~16_combout\))) # (!\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \DEC1|Mux2~2_combout\);

-- Location: LCCOMB_X28_Y22_N20
\DEC1|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux2~3_combout\ = (!\switches[9]~input_o\ & \DEC1|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC1|Mux2~2_combout\,
	combout => \DEC1|Mux2~3_combout\);

-- Location: LCCOMB_X28_Y22_N6
\DEC1|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux1~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & (\U_ALU|Add0|auto_generated|result_int[8]~16_combout\ $ (((\U_ALU|Add0|auto_generated|result_int[6]~12_combout\) # (!\U_ALU|Add0|auto_generated|result_int[7]~14_combout\))))) 
-- # (!\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & (\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ & (!\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ & !\U_ALU|Add0|auto_generated|result_int[8]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \DEC1|Mux1~2_combout\);

-- Location: LCCOMB_X28_Y22_N16
\DEC1|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux1~3_combout\ = (!\switches[9]~input_o\ & \DEC1|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \DEC1|Mux1~2_combout\,
	combout => \DEC1|Mux1~3_combout\);

-- Location: LCCOMB_X28_Y22_N26
\DEC1|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux0~2_combout\ = (\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & ((\U_ALU|Add0|auto_generated|result_int[8]~16_combout\) # (\U_ALU|Add0|auto_generated|result_int[6]~12_combout\ $ (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\)))) # 
-- (!\U_ALU|Add0|auto_generated|result_int[5]~10_combout\ & ((\U_ALU|Add0|auto_generated|result_int[6]~12_combout\) # (\U_ALU|Add0|auto_generated|result_int[7]~14_combout\ $ (\U_ALU|Add0|auto_generated|result_int[8]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0|auto_generated|result_int[5]~10_combout\,
	datab => \U_ALU|Add0|auto_generated|result_int[6]~12_combout\,
	datac => \U_ALU|Add0|auto_generated|result_int[7]~14_combout\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \DEC1|Mux0~2_combout\);

-- Location: LCCOMB_X28_Y22_N28
\DEC1|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC1|Mux0~3_combout\ = (\DEC1|Mux0~2_combout\ & !\switches[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC1|Mux0~2_combout\,
	datac => \switches[9]~input_o\,
	combout => \DEC1|Mux0~3_combout\);

-- Location: LCCOMB_X20_Y14_N8
\DEC2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC2|Mux6~0_combout\ = (\dip_switches[2]~input_o\ & (!\dip_switches[1]~input_o\ & (\dip_switches[0]~input_o\ $ (!\dip_switches[3]~input_o\)))) # (!\dip_switches[2]~input_o\ & (\dip_switches[0]~input_o\ & (\dip_switches[1]~input_o\ $ 
-- (!\dip_switches[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datac => \dip_switches[2]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \DEC2|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y14_N10
\DEC2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC2|Mux5~0_combout\ = (\dip_switches[1]~input_o\ & ((\dip_switches[0]~input_o\ & ((\dip_switches[3]~input_o\))) # (!\dip_switches[0]~input_o\ & (\dip_switches[2]~input_o\)))) # (!\dip_switches[1]~input_o\ & (\dip_switches[2]~input_o\ & 
-- (\dip_switches[0]~input_o\ $ (\dip_switches[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datac => \dip_switches[2]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \DEC2|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y14_N20
\DEC2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC2|Mux4~0_combout\ = (\dip_switches[2]~input_o\ & (\dip_switches[3]~input_o\ & ((\dip_switches[1]~input_o\) # (!\dip_switches[0]~input_o\)))) # (!\dip_switches[2]~input_o\ & (\dip_switches[1]~input_o\ & (!\dip_switches[0]~input_o\ & 
-- !\dip_switches[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datac => \dip_switches[2]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \DEC2|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y14_N14
\DEC2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC2|Mux3~0_combout\ = (\dip_switches[1]~input_o\ & ((\dip_switches[0]~input_o\ & (\dip_switches[2]~input_o\)) # (!\dip_switches[0]~input_o\ & (!\dip_switches[2]~input_o\ & \dip_switches[3]~input_o\)))) # (!\dip_switches[1]~input_o\ & 
-- (!\dip_switches[3]~input_o\ & (\dip_switches[0]~input_o\ $ (\dip_switches[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datac => \dip_switches[2]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \DEC2|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y14_N0
\DEC2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC2|Mux2~0_combout\ = (\dip_switches[1]~input_o\ & (\dip_switches[0]~input_o\ & ((!\dip_switches[3]~input_o\)))) # (!\dip_switches[1]~input_o\ & ((\dip_switches[2]~input_o\ & ((!\dip_switches[3]~input_o\))) # (!\dip_switches[2]~input_o\ & 
-- (\dip_switches[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datac => \dip_switches[2]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \DEC2|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y14_N2
\DEC2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC2|Mux1~0_combout\ = (\dip_switches[1]~input_o\ & (!\dip_switches[3]~input_o\ & ((\dip_switches[0]~input_o\) # (!\dip_switches[2]~input_o\)))) # (!\dip_switches[1]~input_o\ & (\dip_switches[0]~input_o\ & (\dip_switches[2]~input_o\ $ 
-- (!\dip_switches[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datac => \dip_switches[2]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \DEC2|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y14_N12
\DEC2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC2|Mux0~0_combout\ = (\dip_switches[0]~input_o\ & ((\dip_switches[3]~input_o\) # (\dip_switches[1]~input_o\ $ (\dip_switches[2]~input_o\)))) # (!\dip_switches[0]~input_o\ & ((\dip_switches[1]~input_o\) # (\dip_switches[2]~input_o\ $ 
-- (\dip_switches[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datac => \dip_switches[2]~input_o\,
	datad => \dip_switches[3]~input_o\,
	combout => \DEC2|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y7_N24
\DEC3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC3|Mux6~0_combout\ = (\dip_switches[6]~input_o\ & (!\dip_switches[5]~input_o\ & (\dip_switches[4]~input_o\ $ (!\dip_switches[7]~input_o\)))) # (!\dip_switches[6]~input_o\ & (\dip_switches[4]~input_o\ & (\dip_switches[5]~input_o\ $ 
-- (!\dip_switches[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[5]~input_o\,
	datab => \dip_switches[4]~input_o\,
	datac => \dip_switches[6]~input_o\,
	datad => \dip_switches[7]~input_o\,
	combout => \DEC3|Mux6~0_combout\);

-- Location: LCCOMB_X19_Y7_N26
\DEC3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC3|Mux5~0_combout\ = (\dip_switches[5]~input_o\ & ((\dip_switches[4]~input_o\ & ((\dip_switches[7]~input_o\))) # (!\dip_switches[4]~input_o\ & (\dip_switches[6]~input_o\)))) # (!\dip_switches[5]~input_o\ & (\dip_switches[6]~input_o\ & 
-- (\dip_switches[4]~input_o\ $ (\dip_switches[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[5]~input_o\,
	datab => \dip_switches[4]~input_o\,
	datac => \dip_switches[6]~input_o\,
	datad => \dip_switches[7]~input_o\,
	combout => \DEC3|Mux5~0_combout\);

-- Location: LCCOMB_X19_Y7_N28
\DEC3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC3|Mux4~0_combout\ = (\dip_switches[6]~input_o\ & (\dip_switches[7]~input_o\ & ((\dip_switches[5]~input_o\) # (!\dip_switches[4]~input_o\)))) # (!\dip_switches[6]~input_o\ & (\dip_switches[5]~input_o\ & (!\dip_switches[4]~input_o\ & 
-- !\dip_switches[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[5]~input_o\,
	datab => \dip_switches[4]~input_o\,
	datac => \dip_switches[6]~input_o\,
	datad => \dip_switches[7]~input_o\,
	combout => \DEC3|Mux4~0_combout\);

-- Location: LCCOMB_X19_Y7_N22
\DEC3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC3|Mux3~0_combout\ = (\dip_switches[5]~input_o\ & ((\dip_switches[4]~input_o\ & (\dip_switches[6]~input_o\)) # (!\dip_switches[4]~input_o\ & (!\dip_switches[6]~input_o\ & \dip_switches[7]~input_o\)))) # (!\dip_switches[5]~input_o\ & 
-- (!\dip_switches[7]~input_o\ & (\dip_switches[4]~input_o\ $ (\dip_switches[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[5]~input_o\,
	datab => \dip_switches[4]~input_o\,
	datac => \dip_switches[6]~input_o\,
	datad => \dip_switches[7]~input_o\,
	combout => \DEC3|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y1_N8
\DEC3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC3|Mux2~0_combout\ = (\dip_switches[5]~input_o\ & (((!\dip_switches[7]~input_o\ & \dip_switches[4]~input_o\)))) # (!\dip_switches[5]~input_o\ & ((\dip_switches[6]~input_o\ & (!\dip_switches[7]~input_o\)) # (!\dip_switches[6]~input_o\ & 
-- ((\dip_switches[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[6]~input_o\,
	datab => \dip_switches[7]~input_o\,
	datac => \dip_switches[5]~input_o\,
	datad => \dip_switches[4]~input_o\,
	combout => \DEC3|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y1_N10
\DEC3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC3|Mux1~0_combout\ = (\dip_switches[6]~input_o\ & (\dip_switches[4]~input_o\ & (\dip_switches[7]~input_o\ $ (\dip_switches[5]~input_o\)))) # (!\dip_switches[6]~input_o\ & (!\dip_switches[7]~input_o\ & ((\dip_switches[5]~input_o\) # 
-- (\dip_switches[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[6]~input_o\,
	datab => \dip_switches[7]~input_o\,
	datac => \dip_switches[5]~input_o\,
	datad => \dip_switches[4]~input_o\,
	combout => \DEC3|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y1_N28
\DEC3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DEC3|Mux0~0_combout\ = (\dip_switches[4]~input_o\ & ((\dip_switches[7]~input_o\) # (\dip_switches[6]~input_o\ $ (\dip_switches[5]~input_o\)))) # (!\dip_switches[4]~input_o\ & ((\dip_switches[5]~input_o\) # (\dip_switches[6]~input_o\ $ 
-- (\dip_switches[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[6]~input_o\,
	datab => \dip_switches[7]~input_o\,
	datac => \dip_switches[5]~input_o\,
	datad => \dip_switches[4]~input_o\,
	combout => \DEC3|Mux0~0_combout\);

-- Location: LCCOMB_X15_Y16_N18
\U_ALU|Add0|auto_generated|result_int[9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|result_int[9]~18_combout\ = \switches[8]~input_o\ $ (\U_ALU|Add0|auto_generated|result_int[8]~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \switches[8]~input_o\,
	cin => \U_ALU|Add0|auto_generated|result_int[8]~17\,
	combout => \U_ALU|Add0|auto_generated|result_int[9]~18_combout\);

-- Location: LCCOMB_X15_Y16_N20
\U_ALU|Add0|auto_generated|op_1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|op_1~1_combout\ = (!\switches[9]~input_o\ & \U_ALU|Add0|auto_generated|result_int[9]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switches[9]~input_o\,
	datad => \U_ALU|Add0|auto_generated|result_int[9]~18_combout\,
	combout => \U_ALU|Add0|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X19_Y7_N4
\U_ALU|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~0_combout\ = (\switches[0]~input_o\ & ((GND) # (!\dip_switches[0]~input_o\))) # (!\switches[0]~input_o\ & (\dip_switches[0]~input_o\ $ (GND)))
-- \U_ALU|Add1~1\ = CARRY((\switches[0]~input_o\) # (!\dip_switches[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switches[0]~input_o\,
	datab => \dip_switches[0]~input_o\,
	datad => VCC,
	combout => \U_ALU|Add1~0_combout\,
	cout => \U_ALU|Add1~1\);

-- Location: LCCOMB_X19_Y7_N6
\U_ALU|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~2_combout\ = (\switches[1]~input_o\ & ((\dip_switches[1]~input_o\ & (!\U_ALU|Add1~1\)) # (!\dip_switches[1]~input_o\ & (\U_ALU|Add1~1\ & VCC)))) # (!\switches[1]~input_o\ & ((\dip_switches[1]~input_o\ & ((\U_ALU|Add1~1\) # (GND))) # 
-- (!\dip_switches[1]~input_o\ & (!\U_ALU|Add1~1\))))
-- \U_ALU|Add1~3\ = CARRY((\switches[1]~input_o\ & (\dip_switches[1]~input_o\ & !\U_ALU|Add1~1\)) # (!\switches[1]~input_o\ & ((\dip_switches[1]~input_o\) # (!\U_ALU|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[1]~input_o\,
	datab => \dip_switches[1]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add1~1\,
	combout => \U_ALU|Add1~2_combout\,
	cout => \U_ALU|Add1~3\);

-- Location: LCCOMB_X19_Y7_N8
\U_ALU|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~4_combout\ = ((\switches[2]~input_o\ $ (\dip_switches[2]~input_o\ $ (\U_ALU|Add1~3\)))) # (GND)
-- \U_ALU|Add1~5\ = CARRY((\switches[2]~input_o\ & ((!\U_ALU|Add1~3\) # (!\dip_switches[2]~input_o\))) # (!\switches[2]~input_o\ & (!\dip_switches[2]~input_o\ & !\U_ALU|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[2]~input_o\,
	datab => \dip_switches[2]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add1~3\,
	combout => \U_ALU|Add1~4_combout\,
	cout => \U_ALU|Add1~5\);

-- Location: LCCOMB_X19_Y7_N10
\U_ALU|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~6_combout\ = (\switches[3]~input_o\ & ((\dip_switches[3]~input_o\ & (!\U_ALU|Add1~5\)) # (!\dip_switches[3]~input_o\ & (\U_ALU|Add1~5\ & VCC)))) # (!\switches[3]~input_o\ & ((\dip_switches[3]~input_o\ & ((\U_ALU|Add1~5\) # (GND))) # 
-- (!\dip_switches[3]~input_o\ & (!\U_ALU|Add1~5\))))
-- \U_ALU|Add1~7\ = CARRY((\switches[3]~input_o\ & (\dip_switches[3]~input_o\ & !\U_ALU|Add1~5\)) # (!\switches[3]~input_o\ & ((\dip_switches[3]~input_o\) # (!\U_ALU|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[3]~input_o\,
	datab => \dip_switches[3]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add1~5\,
	combout => \U_ALU|Add1~6_combout\,
	cout => \U_ALU|Add1~7\);

-- Location: LCCOMB_X19_Y7_N12
\U_ALU|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~8_combout\ = ((\dip_switches[4]~input_o\ $ (\switches[4]~input_o\ $ (\U_ALU|Add1~7\)))) # (GND)
-- \U_ALU|Add1~9\ = CARRY((\dip_switches[4]~input_o\ & (\switches[4]~input_o\ & !\U_ALU|Add1~7\)) # (!\dip_switches[4]~input_o\ & ((\switches[4]~input_o\) # (!\U_ALU|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[4]~input_o\,
	datab => \switches[4]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add1~7\,
	combout => \U_ALU|Add1~8_combout\,
	cout => \U_ALU|Add1~9\);

-- Location: LCCOMB_X19_Y7_N14
\U_ALU|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~10_combout\ = (\dip_switches[5]~input_o\ & ((\switches[5]~input_o\ & (!\U_ALU|Add1~9\)) # (!\switches[5]~input_o\ & ((\U_ALU|Add1~9\) # (GND))))) # (!\dip_switches[5]~input_o\ & ((\switches[5]~input_o\ & (\U_ALU|Add1~9\ & VCC)) # 
-- (!\switches[5]~input_o\ & (!\U_ALU|Add1~9\))))
-- \U_ALU|Add1~11\ = CARRY((\dip_switches[5]~input_o\ & ((!\U_ALU|Add1~9\) # (!\switches[5]~input_o\))) # (!\dip_switches[5]~input_o\ & (!\switches[5]~input_o\ & !\U_ALU|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[5]~input_o\,
	datab => \switches[5]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add1~9\,
	combout => \U_ALU|Add1~10_combout\,
	cout => \U_ALU|Add1~11\);

-- Location: LCCOMB_X19_Y7_N16
\U_ALU|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~12_combout\ = ((\dip_switches[6]~input_o\ $ (\switches[6]~input_o\ $ (\U_ALU|Add1~11\)))) # (GND)
-- \U_ALU|Add1~13\ = CARRY((\dip_switches[6]~input_o\ & (\switches[6]~input_o\ & !\U_ALU|Add1~11\)) # (!\dip_switches[6]~input_o\ & ((\switches[6]~input_o\) # (!\U_ALU|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[6]~input_o\,
	datab => \switches[6]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add1~11\,
	combout => \U_ALU|Add1~12_combout\,
	cout => \U_ALU|Add1~13\);

-- Location: LCCOMB_X19_Y7_N18
\U_ALU|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add1~14_combout\ = \switches[7]~input_o\ $ (\U_ALU|Add1~13\ $ (!\dip_switches[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \switches[7]~input_o\,
	datad => \dip_switches[7]~input_o\,
	cin => \U_ALU|Add1~13\,
	combout => \U_ALU|Add1~14_combout\);

-- Location: LCCOMB_X19_Y7_N0
\U_ALU|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux10~0_combout\ = (\dip_switches[7]~input_o\ & (!\switches[7]~input_o\ & \U_ALU|Add1~14_combout\)) # (!\dip_switches[7]~input_o\ & (\switches[7]~input_o\ & !\U_ALU|Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[7]~input_o\,
	datab => \switches[7]~input_o\,
	datad => \U_ALU|Add1~14_combout\,
	combout => \U_ALU|Mux10~0_combout\);

-- Location: LCCOMB_X21_Y1_N12
\U_ALU|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~0_combout\ = (\dip_switches[0]~input_o\ & (\switches[0]~input_o\ $ (VCC))) # (!\dip_switches[0]~input_o\ & (\switches[0]~input_o\ & VCC))
-- \U_ALU|Add0~1\ = CARRY((\dip_switches[0]~input_o\ & \switches[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[0]~input_o\,
	datab => \switches[0]~input_o\,
	datad => VCC,
	combout => \U_ALU|Add0~0_combout\,
	cout => \U_ALU|Add0~1\);

-- Location: LCCOMB_X21_Y1_N14
\U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~2_combout\ = (\dip_switches[1]~input_o\ & ((\switches[1]~input_o\ & (\U_ALU|Add0~1\ & VCC)) # (!\switches[1]~input_o\ & (!\U_ALU|Add0~1\)))) # (!\dip_switches[1]~input_o\ & ((\switches[1]~input_o\ & (!\U_ALU|Add0~1\)) # (!\switches[1]~input_o\ 
-- & ((\U_ALU|Add0~1\) # (GND)))))
-- \U_ALU|Add0~3\ = CARRY((\dip_switches[1]~input_o\ & (!\switches[1]~input_o\ & !\U_ALU|Add0~1\)) # (!\dip_switches[1]~input_o\ & ((!\U_ALU|Add0~1\) # (!\switches[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \switches[1]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~1\,
	combout => \U_ALU|Add0~2_combout\,
	cout => \U_ALU|Add0~3\);

-- Location: LCCOMB_X21_Y1_N16
\U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~4_combout\ = ((\switches[2]~input_o\ $ (\dip_switches[2]~input_o\ $ (!\U_ALU|Add0~3\)))) # (GND)
-- \U_ALU|Add0~5\ = CARRY((\switches[2]~input_o\ & ((\dip_switches[2]~input_o\) # (!\U_ALU|Add0~3\))) # (!\switches[2]~input_o\ & (\dip_switches[2]~input_o\ & !\U_ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[2]~input_o\,
	datab => \dip_switches[2]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~3\,
	combout => \U_ALU|Add0~4_combout\,
	cout => \U_ALU|Add0~5\);

-- Location: LCCOMB_X21_Y1_N18
\U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~6_combout\ = (\dip_switches[3]~input_o\ & ((\switches[3]~input_o\ & (\U_ALU|Add0~5\ & VCC)) # (!\switches[3]~input_o\ & (!\U_ALU|Add0~5\)))) # (!\dip_switches[3]~input_o\ & ((\switches[3]~input_o\ & (!\U_ALU|Add0~5\)) # (!\switches[3]~input_o\ 
-- & ((\U_ALU|Add0~5\) # (GND)))))
-- \U_ALU|Add0~7\ = CARRY((\dip_switches[3]~input_o\ & (!\switches[3]~input_o\ & !\U_ALU|Add0~5\)) # (!\dip_switches[3]~input_o\ & ((!\U_ALU|Add0~5\) # (!\switches[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[3]~input_o\,
	datab => \switches[3]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~5\,
	combout => \U_ALU|Add0~6_combout\,
	cout => \U_ALU|Add0~7\);

-- Location: LCCOMB_X21_Y1_N20
\U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~8_combout\ = ((\switches[4]~input_o\ $ (\dip_switches[4]~input_o\ $ (!\U_ALU|Add0~7\)))) # (GND)
-- \U_ALU|Add0~9\ = CARRY((\switches[4]~input_o\ & ((\dip_switches[4]~input_o\) # (!\U_ALU|Add0~7\))) # (!\switches[4]~input_o\ & (\dip_switches[4]~input_o\ & !\U_ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[4]~input_o\,
	datab => \dip_switches[4]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~7\,
	combout => \U_ALU|Add0~8_combout\,
	cout => \U_ALU|Add0~9\);

-- Location: LCCOMB_X21_Y1_N22
\U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~10_combout\ = (\switches[5]~input_o\ & ((\dip_switches[5]~input_o\ & (\U_ALU|Add0~9\ & VCC)) # (!\dip_switches[5]~input_o\ & (!\U_ALU|Add0~9\)))) # (!\switches[5]~input_o\ & ((\dip_switches[5]~input_o\ & (!\U_ALU|Add0~9\)) # 
-- (!\dip_switches[5]~input_o\ & ((\U_ALU|Add0~9\) # (GND)))))
-- \U_ALU|Add0~11\ = CARRY((\switches[5]~input_o\ & (!\dip_switches[5]~input_o\ & !\U_ALU|Add0~9\)) # (!\switches[5]~input_o\ & ((!\U_ALU|Add0~9\) # (!\dip_switches[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[5]~input_o\,
	datab => \dip_switches[5]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~9\,
	combout => \U_ALU|Add0~10_combout\,
	cout => \U_ALU|Add0~11\);

-- Location: LCCOMB_X21_Y1_N24
\U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~12_combout\ = ((\dip_switches[6]~input_o\ $ (\switches[6]~input_o\ $ (!\U_ALU|Add0~11\)))) # (GND)
-- \U_ALU|Add0~13\ = CARRY((\dip_switches[6]~input_o\ & ((\switches[6]~input_o\) # (!\U_ALU|Add0~11\))) # (!\dip_switches[6]~input_o\ & (\switches[6]~input_o\ & !\U_ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[6]~input_o\,
	datab => \switches[6]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~11\,
	combout => \U_ALU|Add0~12_combout\,
	cout => \U_ALU|Add0~13\);

-- Location: LCCOMB_X21_Y1_N26
\U_ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~14_combout\ = \switches[7]~input_o\ $ (\U_ALU|Add0~13\ $ (\dip_switches[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switches[7]~input_o\,
	datad => \dip_switches[7]~input_o\,
	cin => \U_ALU|Add0~13\,
	combout => \U_ALU|Add0~14_combout\);

-- Location: LCCOMB_X21_Y1_N6
\U_ALU|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux10~1_combout\ = (\switches[7]~input_o\ & (!\U_ALU|Add0~14_combout\ & \dip_switches[7]~input_o\)) # (!\switches[7]~input_o\ & (\U_ALU|Add0~14_combout\ & !\dip_switches[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switches[7]~input_o\,
	datac => \U_ALU|Add0~14_combout\,
	datad => \dip_switches[7]~input_o\,
	combout => \U_ALU|Mux10~1_combout\);

-- Location: LCCOMB_X15_Y16_N22
\U_ALU|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux10~2_combout\ = (!\switches[9]~input_o\ & ((\switches[8]~input_o\ & (\U_ALU|Mux10~0_combout\)) # (!\switches[8]~input_o\ & ((\U_ALU|Mux10~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux10~0_combout\,
	datab => \switches[9]~input_o\,
	datac => \switches[8]~input_o\,
	datad => \U_ALU|Mux10~1_combout\,
	combout => \U_ALU|Mux10~2_combout\);

-- Location: LCCOMB_X19_Y7_N20
\U_ALU|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux9~1_combout\ = (!\U_ALU|Add1~6_combout\ & (!\U_ALU|Add1~8_combout\ & (!\U_ALU|Add1~4_combout\ & !\U_ALU|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add1~6_combout\,
	datab => \U_ALU|Add1~8_combout\,
	datac => \U_ALU|Add1~4_combout\,
	datad => \U_ALU|Add1~2_combout\,
	combout => \U_ALU|Mux9~1_combout\);

-- Location: LCCOMB_X19_Y7_N2
\U_ALU|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux9~0_combout\ = (\switches[8]~input_o\ & (!\switches[9]~input_o\ & (!\U_ALU|Add1~0_combout\ & !\U_ALU|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switches[8]~input_o\,
	datab => \switches[9]~input_o\,
	datac => \U_ALU|Add1~0_combout\,
	datad => \U_ALU|Add1~14_combout\,
	combout => \U_ALU|Mux9~0_combout\);

-- Location: LCCOMB_X19_Y7_N30
\U_ALU|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux9~2_combout\ = (!\U_ALU|Add1~12_combout\ & (\U_ALU|Mux9~1_combout\ & (!\U_ALU|Add1~10_combout\ & \U_ALU|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add1~12_combout\,
	datab => \U_ALU|Mux9~1_combout\,
	datac => \U_ALU|Add1~10_combout\,
	datad => \U_ALU|Mux9~0_combout\,
	combout => \U_ALU|Mux9~2_combout\);

-- Location: LCCOMB_X21_Y1_N2
\U_ALU|Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux9~4_combout\ = (!\U_ALU|Add0~8_combout\ & (!\U_ALU|Add0~6_combout\ & (!\U_ALU|Add0~2_combout\ & !\U_ALU|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0~8_combout\,
	datab => \U_ALU|Add0~6_combout\,
	datac => \U_ALU|Add0~2_combout\,
	datad => \U_ALU|Add0~4_combout\,
	combout => \U_ALU|Mux9~4_combout\);

-- Location: LCCOMB_X21_Y1_N4
\U_ALU|Mux9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux9~5_combout\ = (!\U_ALU|Add0~10_combout\ & !\U_ALU|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_ALU|Add0~10_combout\,
	datad => \U_ALU|Add0~12_combout\,
	combout => \U_ALU|Mux9~5_combout\);

-- Location: LCCOMB_X21_Y1_N0
\U_ALU|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux9~3_combout\ = (!\switches[9]~input_o\ & (!\switches[8]~input_o\ & (!\U_ALU|Add0~14_combout\ & !\U_ALU|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switches[9]~input_o\,
	datab => \switches[8]~input_o\,
	datac => \U_ALU|Add0~14_combout\,
	datad => \U_ALU|Add0~0_combout\,
	combout => \U_ALU|Mux9~3_combout\);

-- Location: LCCOMB_X21_Y1_N30
\U_ALU|Mux9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux9~6_combout\ = (\U_ALU|Mux9~2_combout\) # ((\U_ALU|Mux9~4_combout\ & (\U_ALU|Mux9~5_combout\ & \U_ALU|Mux9~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux9~2_combout\,
	datab => \U_ALU|Mux9~4_combout\,
	datac => \U_ALU|Mux9~5_combout\,
	datad => \U_ALU|Mux9~3_combout\,
	combout => \U_ALU|Mux9~6_combout\);

-- Location: LCCOMB_X28_Y22_N8
\U_ALU|Add0|auto_generated|op_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0|auto_generated|op_1~0_combout\ = (!\switches[9]~input_o\ & \U_ALU|Add0|auto_generated|result_int[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switches[9]~input_o\,
	datad => \U_ALU|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \U_ALU|Add0|auto_generated|op_1~0_combout\);

ww_display_0(0) <= \display_0[0]~output_o\;

ww_display_0(1) <= \display_0[1]~output_o\;

ww_display_0(2) <= \display_0[2]~output_o\;

ww_display_0(3) <= \display_0[3]~output_o\;

ww_display_0(4) <= \display_0[4]~output_o\;

ww_display_0(5) <= \display_0[5]~output_o\;

ww_display_0(6) <= \display_0[6]~output_o\;

ww_display_1(0) <= \display_1[0]~output_o\;

ww_display_1(1) <= \display_1[1]~output_o\;

ww_display_1(2) <= \display_1[2]~output_o\;

ww_display_1(3) <= \display_1[3]~output_o\;

ww_display_1(4) <= \display_1[4]~output_o\;

ww_display_1(5) <= \display_1[5]~output_o\;

ww_display_1(6) <= \display_1[6]~output_o\;

ww_display_2(0) <= \display_2[0]~output_o\;

ww_display_2(1) <= \display_2[1]~output_o\;

ww_display_2(2) <= \display_2[2]~output_o\;

ww_display_2(3) <= \display_2[3]~output_o\;

ww_display_2(4) <= \display_2[4]~output_o\;

ww_display_2(5) <= \display_2[5]~output_o\;

ww_display_2(6) <= \display_2[6]~output_o\;

ww_display_3(0) <= \display_3[0]~output_o\;

ww_display_3(1) <= \display_3[1]~output_o\;

ww_display_3(2) <= \display_3[2]~output_o\;

ww_display_3(3) <= \display_3[3]~output_o\;

ww_display_3(4) <= \display_3[4]~output_o\;

ww_display_3(5) <= \display_3[5]~output_o\;

ww_display_3(6) <= \display_3[6]~output_o\;

ww_leds(0) <= \leds[0]~output_o\;

ww_leds(1) <= \leds[1]~output_o\;

ww_leds(2) <= \leds[2]~output_o\;

ww_leds(3) <= \leds[3]~output_o\;
END structure;


