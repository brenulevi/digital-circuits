library ieee;
use ieee.std_logic_1164.all;

entity fulladder is
	port (
		A : in std_logic;
		B : in std_logic;
		Cin : in std_logic;
		Cout : out std_logic;
		S : out std_logic
	);
end entity fulladder;

architecture fulladder_behav of fulladder is
begin
	Cout <= ((A xor B) and Cin) or (A and B);
	S <= (A xor B) xor Cin;
end architecture fulladder_behav;