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
			CLOCK_4HZ : out std_logic
		);
	end component clock_counter;

	component mux is
		port (
			A,B, SEL: in std_logic;
			OTPT: out std_logic
		);
	end component mux;
	
	component counter4 is
		port (
			CLK, RST : in std_logic;
			OTPT : out std_logic_vector(3 downto 0)
		);
	end component counter4;
	
	component counter3 is
		port (
			CLK, RST : in std_logic;
			OTPT : out std_logic_vector(2 downto 0)
		);
	end component counter3;
	
	component adder4 is
		port (
			N : in std_logic_vector(3 downto 0);
			S : in std_logic_vector(3 downto 0);
			OTPT: out std_logic_vector(3 downto 0)
		);
	end component adder4;
	
	component adder3 is
		port (
			N : in std_logic_vector(2 downto 0);
			S : in std_logic_vector(2 downto 0);
			OTPT: out std_logic_vector(2 downto 0)
		);
	end component adder3;
	
	component decodifier is
		port (
			A: in std_logic_vector(3 downto 0);
			B: in std_logic_vector(2 downto 0);
			SEL: in std_logic;
			OTPT: out std_logic_vector(6 downto 0)
		);
	end component decodifier;

	signal MUX_OTPT : std_logic;
	signal MUX_OTPT_TEST: std_logic;
	signal COUNTER4_OTPT : std_logic_vector(3 downto 0);
	signal COUNTER3_OTPT : std_logic_vector(2 downto 0);
	signal ADDER1_OTPT : std_logic_vector(3 downto 0);
	signal ADDER2_OTPT : std_logic_vector(3 downto 0);
	signal ADDER3_OTPT : std_logic_vector(3 downto 0);
	signal ADDER4_OTPT : std_logic_vector(2 downto 0);
	signal ADDER5_OTPT : std_logic_vector(2 downto 0);
	signal ADDER6_OTPT : std_logic_vector(2 downto 0);
	signal CLOCK_4HZ : std_logic;
begin

	-- 1 clock counter (made by Quartus Super Function) (Gets counter[23] to reduce the clock frequency) (actual = 4hz (i think))
	clock_counter1 : clock_counter port map (CLOCK_50 => CLOCK_50, CLOCK_4HZ => CLOCK_4HZ);
	
	-- 1 mux (selector between auto clock and manual clock based on switch (SW(0)))
	mux1 : mux port map (A => not KEY(0), B => CLOCK_4HZ, SEL => SW(0), OTPT => MUX_OTPT);
	
	-- 1 instance of counter (0 to 7 | 4 bits)
	counter1 : counter4 port map (CLK => MUX_OTPT, RST => not KEY(3), OTPT => COUNTER4_OTPT);
	counter2 : counter3 port map (CLK => MUX_OTPT, RST => not KEY(3), oTPT => COUNTER3_OTPT);

	-- 3 adder (counter + 1, counter + 2, counter + 3)
	adder4_0 : adder4 port map (N => COUNTER4_OTPT, S => "0001", OTPT => ADDER1_OTPT);
	adder4_1 : adder4 port map (N => COUNTER4_OTPT, S => "0010", OTPT => ADDER2_OTPT);
	adder4_2 : adder4 port map (N => COUNTER4_OTPT, S => "0011", OTPT => ADDER3_OTPT);
	
	adder3_0 : adder3 port map (N => COUNTER3_OTPT, S => "001", OTPT => ADDER4_OTPT);
	adder3_1 : adder3 port map (N => COUNTER3_OTPT, S => "010", OTPT => ADDER5_OTPT);
	adder3_2 : adder3 port map (N => COUNTER3_OTPT, S => "011", OTPT => ADDER6_OTPT);

	-- 4 instance of decodifier (3 bits to hex map)
	decodifier1 : decodifier port map (A => COUNTER4_OTPT, B => COUNTER3_OTPT, SEL => SW(9), OTPT => HEX3);
	decodifier2 : decodifier port map (A => ADDER1_OTPT, B => ADDER4_OTPT, SEL => SW(9), OTPT => HEX2);
	decodifier3 : decodifier port map (A => ADDER2_OTPT, B => ADDER5_OTPT, SEL => SW(9), OTPT => HEX1);
	decodifier4 : decodifier port map (A => ADDER3_OTPT, B => ADDER6_OTPT, SEL => SW(9), OTPT => HEX0);
	
	-- just for feedback (ledg show counter sequence and ledr show counter+x, ledr(9) shows mux result)
	LEDG(0) <= COUNTER4_OTPT(0);
	LEDG(1) <= COUNTER4_OTPT(1);
	LEDG(2) <= COUNTER4_OTPT(2);
	LEDG(3) <= COUNTER4_OTPT(3);

	LEDR(9) <= MUX_OTPT;
end letter_arc;