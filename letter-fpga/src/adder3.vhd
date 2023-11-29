library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity adder3 is
	port (
		N : in std_logic_vector(2 downto 0);
		S : in std_logic_vector(2 downto 0);
		OTPT : out std_logic_vector(2 downto 0)
	);
end entity adder3;

architecture adder3_arch of adder3 is
	
	component fulladder is
		port (
			A, B, Cin: in std_logic;
			Cout, S : out std_logic
		);
	end component fulladder;
	
	signal cout1, cout2, cout3 : std_logic;
begin
	fulladder1 : fulladder port map (A => N(0), B => S(0), Cin => '0', Cout => cout1, S => OTPT(0));
	fulladder2 : fulladder port map (A => N(1), B => S(1), Cin => cout1, Cout => cout2, S => OTPT(1));
	fulladder3 : fulladder port map (A => N(2), B => S(2), Cin => cout2, Cout => cout3, S => OTPT(2));
end architecture adder3_arch;