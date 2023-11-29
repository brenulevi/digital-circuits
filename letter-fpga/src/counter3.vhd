library ieee;
use ieee.std_logic_1164.all;

entity counter3 is
	port (
		CLK : in std_logic;
		RST : in std_logic;
		OTPT : out std_logic_vector(2 downto 0)
	);
end entity counter3;

architecture counter3_arch of counter3 is

	component flipflop is
		port (
			CLK, J, K: in std_logic;
			Q, nQ : out std_logic
		);
	end component flipflop;

	signal count : std_logic_vector(2 downto 0);
	signal nQ1, nQ2, nQ3 : std_logic;
begin
	flipflop1 : flipflop port map (CLK => CLK, J => '1', K => '1', Q => count(0), nQ => nQ1);
	flipflop2 : flipflop port map (CLK => nQ1, J => '1', K => '1', Q => count(1), nQ => nQ2);
	flipflop3 : flipflop port map (CLK => nQ2, J => '1', K => '1', Q => count(2), nQ => nQ3);
	
	OTPT <= count;

end architecture counter3_arch;