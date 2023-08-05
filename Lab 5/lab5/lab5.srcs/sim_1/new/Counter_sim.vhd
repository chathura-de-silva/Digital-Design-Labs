----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2023 09:07:18 PM
-- Design Name: 
-- Module Name: Counter_sim - Behavioral
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

entity Counter_sim is
--  Port ( );
end Counter_sim;

architecture Behavioral of Counter_sim is
COMPONENT Counter
    PORT( Dir,Res,Clk : IN STD_LOGIC;
                    Q : OUT STD_LOGIC_VECTOR (2 downto 0));
END COMPONENT; 
SIGNAL Dir,Res,Clk  : std_logic;
SIGNAL Q : std_logic_vector (2 downto 0);
begin
UUT : Counter PORT MAP(
        Dir => Dir,
        Res => Res,
        Clk =>Clk,
        Q =>Q
        );
        
process
begin

res <= '0';
dir <= '0';
Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;

Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;
Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;
Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;
Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;
Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;
Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;
Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;
Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;
Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;Clk <= '1';
WAIT FOR 5 ns;

Clk <= '0';
WAIT FOR 5 ns;



















Clk <= '0';
WAIT FOR 5 ns;
Clk <= '0';

WAIT;

end process;
end Behavioral;
