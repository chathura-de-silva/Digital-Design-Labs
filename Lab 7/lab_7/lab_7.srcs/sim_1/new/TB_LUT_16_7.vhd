----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/10/2023 01:40:13 PM
-- Design Name: 
-- Module Name: TB_LUT_16_7 - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_LUT_16_7 is
--  Port ( );
end TB_LUT_16_7;

architecture Behavioral of TB_LUT_16_7 is
COMPONENT LUT_16_7 
    PORT(address : in STD_LOGIC_VECTOR (3 downto 0);
           data : out STD_LOGIC_VECTOR (6 downto 0));
END COMPONENT;
SIGNAL  address :  STD_LOGIC_VECTOR (3 downto 0);
SIGNAL  data :  STD_LOGIC_VECTOR (6 downto 0);
begin
UUT: LUT_16_7 PORT MAP(
address => address,
data => data);
process
begin
    address <= "0010";   
    WAIT FOR 100 ns;
    address <= "1011";
    WAIT FOR 100 ns;
    address <= "0100";
  
    WAIT FOR 100 ns;
    address <= "0011";
    WAIT;
end process;
end Behavioral;
