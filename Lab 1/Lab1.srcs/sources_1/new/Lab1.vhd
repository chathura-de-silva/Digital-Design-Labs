----------------------------------------------------------------------------------
-- Company: 
-- Undergraduate Name: Chathura De Silva 
-- 
-- Create Date: 03/01/2023 02:35:43 PM
-- Design Name: 
-- Module Name: Lab1 - Behavioral
-- Project Name: 
-- Target Devices: ABCX
-- Tool Versions: 
-- Description: A simple circuit design implemented according to the given tutorial.
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

entity Lab1 is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           X : out STD_LOGIC);
end Lab1;

architecture Behavioral of Lab1 is
signal AND_out_sig : std_logic ;
begin
AND_out_sig <= A AND B ;
X <= AND_out_sig OR C ;
end Behavioral;
