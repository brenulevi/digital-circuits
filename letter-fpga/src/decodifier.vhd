library ieee;
use ieee.std_logic_1164.all;

entity decodifier is
	port (
		A: in std_logic_vector(2 downto 0);
		OTPT: out std_logic_vector(6 downto 0)
	);
end entity decodifier;

architecture decodifier_arch of decodifier is
begin
	main : process(A)
	begin
		case A is
			when "000" => OTPT <= "0111111";
			when "001" => OTPT <= "1000001";
			when "010" => OTPT <= "0001110";
			when "011" => OTPT <= "0001110";
			when "100" => OTPT <= "0010010";
			when "101" => OTPT <= "0111111";
			when "110" => OTPT <= "1000110";
			when "111" => OTPT <= "1000110";
		end case;
	
	end process main;
end architecture;