library ieee;
use ieee.std_logic_1164.all;

entity mux is
	port (
		A: in std_logic;
		B: in std_logic;
		SEL: in std_logic;
		OTPT: out std_logic
	);
end entity mux;

architecture mux_arch of mux is
begin
	main : process(A,B,SEL)
	begin
		if(SEL = '0') then
			OTPT <= A;
		else
			OTPT <= B;
		end if;
	end process main;
		
end architecture mux_arch;
	