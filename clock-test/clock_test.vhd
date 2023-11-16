library ieee;
use ieee.std_logic_1164.all;

entity clock_test is
port (
	CLOCK_50 : in std_logic;
	LEDR : out std_logic_vector(9 downto 0)
);
end entity clock_test;

architecture clock_test_arch of clock_test is

component my_counter
	port (
		CLOCK_50 : in std_logic;
		CLOCK_1HZ : out std_logic
	);
end component my_counter;

	signal clk : std_logic;
begin
	clkdiv : my_counter port map (CLOCK_50 => CLOCK_50, CLOCK_1HZ => clk);
	
	process(clk)
	begin
		if(clk = '1') then
			LEDR(0) <= '1';
		else
			LEDR(0) <= '0';
		end if;
	end process;
end architecture clock_test_arch;