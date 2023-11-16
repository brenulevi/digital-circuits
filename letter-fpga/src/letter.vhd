library ieee;
use ieee.std_logic_1164.all;

entity letter is
	port (
		KEY: 	in std_logic_vector(3 downto 0);
		SW: 	in std_logic_vector(9 downto 0);
		CLOCK_50 : in std_logic;
		HEX0: out std_logic_vector(6 downto 0);
		HEX1: out std_logic_vector(6 downto 0);
		HEX2: out std_logic_vector(6 downto 0);
		HEX3: out std_logic_vector(6 downto 0);
		LEDR:	out std_logic_vector(9 downto 0);
		LEDG: out std_logic_vector(7 downto 0)
	);
end entity letter;

architecture letter_arc of letter is

	component clock_counter is
		port (
			CLOCK_50 : in std_logic;
			CLOCK_1HZ : out std_logic
		);
	end component clock_counter;

	component mux is
		port (
			A,B, SEL: in std_logic;
			OTPT: out std_logic
		);
	end component mux;
	
	component counter is
		port (
			CLK, RST : in std_logic;
			OTPT : out std_logic_vector(2 downto 0)
		);
	end component counter;
	
	component adder is
		port (
			N : in std_logic_vector(2 downto 0);
			S : in std_logic_vector(2 downto 0);
			OTPT: out std_logic_vector(2 downto 0)
		);
	end component adder;
	
	component decodifier is
		port (
			A: in std_logic_vector(2 downto 0);
			OTPT: out std_logic_vector(6 downto 0)
		);
	end component decodifier;

	signal MUX_OTPT : std_logic;
	signal COUNTER_OTPT : std_logic_vector(2 downto 0);
	signal ADDER1_OTPT : std_logic_vector(2 downto 0);
	signal ADDER2_OTPT : std_logic_vector(2 downto 0);
	signal ADDER3_OTPT : std_logic_vector(2 downto 0);
	signal CLOCK_1HZ : std_logic;
	signal clk : std_logic;
begin

	clock_counter1 : clock_counter port map (CLOCK_50 => CLOCK_50, CLOCK_1HZ => CLOCK_1HZ);
	
	-- 1 mux (selector between auto clock and manual clock based on switch (SW(0)))
	mux1: mux port map (A => not KEY(0), B => CLOCK_1HZ, SEL => SW(0), OTPT => MUX_OTPT);
	
	-- 1 instance of counter (0 to 7 | 4 bits)
	counter1 : counter port map (CLK => MUX_OTPT, RST => not KEY(3), OTPT => COUNTER_OTPT);

	-- 3 adder (counter + 1, counter + 2, counter + 3)
	adder1 : adder port map (N => COUNTER_OTPT, S => "001", OTPT => ADDER1_OTPT);
	adder2 : adder port map (N => COUNTER_OTPT, S => "010", OTPT => ADDER2_OTPT);
	adder3 : adder port map (N => COUNTER_OTPT, S => "011", OTPT => ADDER3_OTPT);

	-- 4 instance of decodifier (3 bits to hex map)
	decodifier1 : decodifier port map (A => COUNTER_OTPT, OTPT => HEX3);
	decodifier2 : decodifier port map (A => ADDER1_OTPT, OTPT => HEX2);
	decodifier3 : decodifier port map (A => ADDER2_OTPT, OTPT => HEX1);
	decodifier4 : decodifier port map (A => ADDER3_OTPT, OTPT => HEX0);
	
	-- just for feedback (ledg show counter sequence and ledr show counter+x, ledr(9) shows mux result)
	LEDG(0) <= COUNTER_OTPT(0);
	LEDG(1) <= COUNTER_OTPT(1);
	LEDG(2) <= COUNTER_OTPT(2);
	
	LEDR(0) <= ADDER1_OTPT(0);
	LEDR(1) <= ADDER1_OTPT(1);
	LEDR(2) <= ADDER1_OTPT(2);
	
	LEDR(3) <= ADDER2_OTPT(0);
	LEDR(4) <= ADDER2_OTPT(1);
	LEDR(5) <= ADDER2_OTPT(2);
	
	LEDR(6) <= ADDER3_OTPT(0);
	LEDR(7) <= ADDER3_OTPT(1);
	LEDR(8) <= ADDER3_OTPT(2);

	LEDR(9) <= MUX_OTPT;
end letter_arc;