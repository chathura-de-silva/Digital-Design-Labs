----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2023 09:51:37 PM
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
    Port ( Dir : in STD_LOGIC;
           Res : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (2 downto 0));
END COMPONENT; 
SIGNAL Dir,Res,Clk  : std_logic;
    SIGNAL Q0,Q1,Q2 : std_logic;
begin
UUT : Counter PORT MAP(
        Dir => Dir,
        Res => Res,
        Clk => Clk,
        Q(0) => Q0,
        Q(1) => Q1,
        Q(2) => Q2
        );
        
process
begin
Clk <= '0';
Res <= '0';
Dir <= '0';
Q0 <= '0';
Q1 <= '1';
Q2 <= '2';

WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT FOR 10 ns;

Clk <= '1';
WAIT FOR 10 ns;

Clk <= '0';
WAIT;
end process;

end Behavioral;
