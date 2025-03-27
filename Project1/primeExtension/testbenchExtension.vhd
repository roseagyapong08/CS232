-- Rose Agyapong
-- Spring 2024
-- CS 232 Project1_Primer_Extension
-- Test file for the primerExtension

library ieee;
use ieee.std_logic_1164.all;

entity testbenchExtension is
end testbenchExtension;

architecture one of testbenchExtension is

  signal A, B, C, D, E, F, O: std_logic;

  component primeExtension
  port( 
    A :  IN  STD_LOGIC;
    B :  IN  STD_LOGIC;
	 C :  IN  STD_LOGIC;
	 D :  IN  STD_LOGIC;
	 E :  IN  STD_LOGIC;
	 F :  IN  STD_LOGIC;
    O :  OUT  STD_LOGIC
    );
  end component;

begin
F <= '0', '1' after 10 ns, '0' after 20 ns, '1' after 30 ns, '0' after 40 ns, '1' after 50 ns, '0' after 60 ns, '1' after 70 ns, '0' after 80 ns, '1' after 90 ns, '0' after 100 ns, '1' after 110 ns, '0' after 120 ns, '1' after 130 ns, '0' after 140 ns, '1' after 150 ns, '0' after 160 ns, '1' after 170 ns, '0' after 180 ns, '1' after 190 ns, '0' after 200 ns, '1' after 210 ns, '0' after 220 ns, '1' after 230 ns, '0' after 240 ns, '1' after 250 ns, '0' after 260 ns, '1' after 270 ns, '0' after 280 ns, '1' after 290 ns, '0' after 300 ns, '1' after 310 ns, '0' after 320 ns, '1' after 330 ns, '0' after 340 ns, '1' after 350 ns, '0' after 360 ns, '1' after 370 ns, '0' after 380 ns, '1' after 390 ns, '0' after 400 ns, '1' after 410 ns, '0' after 420 ns, '1' after 430 ns, '0' after 440 ns, '1' after 450 ns, '0' after 460 ns, '1' after 470 ns, '0' after 480 ns, '1' after 490 ns, '0' after 500 ns, '1' after 510 ns, '0' after 520 ns, '1' after 530 ns, '0' after 540 ns, '1' after 550 ns, '0' after 560 ns, '1' after 570 ns, '0' after 580 ns, '1' after 590 ns, '0' after 600 ns, '1' after 610 ns, '0' after 620 ns, '1' after 630 ns, '0' after 640 ns;
E <= '0', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns, '0' after 80 ns, '1' after 100 ns, '0' after 120 ns, '1' after 140 ns, '0' after 160 ns, '1' after 180 ns, '0' after 200 ns, '1' after 220 ns, '0' after 240 ns, '1' after 260 ns, '0' after 280 ns, '1' after 300 ns, '0' after 320 ns, '1' after 340 ns, '0' after 360 ns, '1' after 380 ns, '0' after 400 ns, '1' after 420 ns, '0' after 440 ns, '1' after 460 ns, '0' after 480 ns, '1' after 500 ns, '0' after 520 ns, '1' after 540 ns, '0' after 560 ns, '1' after 580 ns, '0' after 600 ns, '1' after 620 ns, '0' after 640 ns;
D <= '0', '1' after 40 ns, '0' after 80 ns, '1' after 120 ns, '0' after 160 ns, '1' after 200 ns, '0' after 240 ns, '1' after 280 ns, '0' after 320 ns, '1' after 360 ns, '0' after 400 ns, '1' after 440 ns, '0' after 480 ns, '1' after 520 ns, '0' after 560 ns, '1' after 600 ns, '0' after 640 ns;
C <= '0', '1' after 80 ns, '0' after 160 ns, '1' after 240 ns, '0' after 320 ns, '1' after 400 ns, '0' after 480 ns, '1' after 560 ns, '0' after 640 ns;
B <= '0', '1' after 160 ns, '0' after 320 ns, '1' after 480 ns, '0' after 640 ns;
A <= '0', '1' after 320 ns, '0' after 640 ns;

T0: primeExtension port map(A, B, C, D, E, F, O);

end one;
