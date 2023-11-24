library ieee;
use ieee.std_logic_1164.all;

entity decodifier is
	port (
		A: in std_logic_vector(3 downto 0);
		OTPT: out std_logic_vector(6 downto 0)
	);
end entity decodifier;

architecture decodifier_arch of decodifier is
begin
	main : process(A)
	begin
		case A is
			when "0000" => OTPT <= "1000110";
			when "0001" => OTPT <= "1000110";
			when "0010" => OTPT <= "0111111";
			when "0011" => OTPT <= "0001100";
			when "0100" => OTPT <= "1000000";
			when "0101" => OTPT <= "0101011";
			when "0110" => OTPT <= "0000111";
			when "0111" => OTPT <= "0001000";
			when "1000" => OTPT <= "0010010";
			when "1001" => OTPT <= "0001000";
			when "1010" => OTPT <= "0000011";
			when "1011" => OTPT <= "0000110";
			when "1100" => OTPT <= "0101011";
			when "1101" => OTPT <= "0000111";
			when "1110" => OTPT <= "0001000";
			when "1111" => OTPT <= "0010010";
		end case;
	
	end process main;
end architecture;