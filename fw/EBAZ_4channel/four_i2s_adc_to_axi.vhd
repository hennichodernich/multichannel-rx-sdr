----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/05/2024 08:10:43 PM
-- Design Name: 
-- Module Name: i2s_to_spi - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity four_i2s_adc_to_axi is
    generic(log2_divider_from_192k : integer := 1);
    Port ( BCLK : out STD_LOGIC;
           LRCLK : out STD_LOGIC;
           SDATA : in STD_LOGIC_VECTOR(3 downto 0);
           SCLK : in STD_LOGIC;
           nRESET : in STD_LOGIC;
           data_vld: out STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR(255 downto 0));
end four_i2s_adc_to_axi;

architecture Behavioral of four_i2s_adc_to_axi is

	signal sreg1, sreg2, sreg3, sreg4 : std_logic_vector(63 downto 0);
	signal clock_ctr: unsigned(8 downto 0) := to_unsigned(0,9);
	signal clock_ctr_vect: std_logic_vector(8 downto 0);
	signal bit_ctr: unsigned(5 downto 0);
	signal data_out_reg : STD_LOGIC_VECTOR(255 downto 0);

begin

assert ((log2_divider_from_192k <= 2) and (log2_divider_from_192k >= 0)) report "log2_divider_from_192k must be between 0 and 2";

BCLK <= clock_ctr_vect(log2_divider_from_192k);
LRCLK <= clock_ctr_vect(6+log2_divider_from_192k);
data_out <= data_out_reg;

data_vld <= '1' when (bit_ctr = 0) else '0';
clock_ctr_vect <= std_logic_vector(clock_ctr);
bit_ctr <= unsigned(clock_ctr_vect(6+log2_divider_from_192k downto 1+log2_divider_from_192k));

process (SCLK)
	begin
		if rising_edge(SCLK) then
			if nRESET = '0' then
				sreg1 <= (others => '0');
				sreg2 <= (others => '0');
				sreg3 <= (others => '0');
				sreg4 <= (others => '0');
				clock_ctr <= to_unsigned(0,9);
				data_out_reg <= (others => '0');
			else
			    if ((log2_divider_from_192k = 0) and clock_ctr_vect(0) = '0') or 
			       ((log2_divider_from_192k = 1) and clock_ctr_vect(1 downto 0) = "01") or
			       ((log2_divider_from_192k = 2) and clock_ctr_vect(2 downto 0) = "011") then
				    sreg1 <= sreg1(62 downto 0) & SDATA(0);
				    sreg2 <= sreg2(62 downto 0) & SDATA(1);
				    sreg3 <= sreg3(62 downto 0) & SDATA(2);
				    sreg4 <= sreg4(62 downto 0) & SDATA(3);
				end if;
				if ((log2_divider_from_192k = 0) and (clock_ctr_vect(6 downto 0) = "1111111")) or
				   ((log2_divider_from_192k = 1) and (clock_ctr_vect(7 downto 0) = "11111111")) or
				   ((log2_divider_from_192k = 2) and (clock_ctr_vect(8 downto 0) = "111111111")) then
				    data_out_reg <= sreg4(62 downto 39) & (7 downto 0 => '0') & sreg4(30 downto 7) & (7 downto 0 => '0') & sreg3(62 downto 39) & (7 downto 0 => '0') & sreg3(30 downto 7) & (7 downto 0 => '0') & sreg2(62 downto 39) & (7 downto 0 => '0') & sreg2(30 downto 7) & (7 downto 0 => '0') & sreg1(62 downto 39) & (7 downto 0 => '0') & sreg1(30 downto 7) & (7 downto 0 => '0');
				end if;
				clock_ctr <= clock_ctr + 1;
			end if;
	    end if;
	end process;

end Behavioral;
