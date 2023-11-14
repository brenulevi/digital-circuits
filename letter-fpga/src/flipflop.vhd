library ieee;
use ieee.std_logic_1164.all;

entity flipflop is 
	port (
		CLK : in std_logic;
		J : in std_logic;
		K : in std_logic;
		Q : out std_logic;
		nQ : out std_logic
	);
end entity flipflop;

architecture fliflop_arch of flipflop is
begin
	main : process(CLK)
		variable sQ : std_logic;
	begin
		if(CLK'event and CLK = '1') then
			if(J = '0' and K = '0') then
				sQ := sQ;
			elsif (J = '0' and K = '1') then
				sQ := '0';
			elsif (J = '1' and K = '0') then
				sQ := '1';
			elsif (J = '1' and K = '1') then
				sQ := not sQ;
			end if;
		end if;
		
		Q <= sQ;
		nQ <= not sQ;
	end process main;
end architecture fliflop_arch;