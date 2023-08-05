----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2023 02:21:05 PM
-- Design Name: 
-- Module Name: TB_Mux_8_to_1 - Behavioral
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

entity TB_Mux_8_to_1 is
--  Port ( );
end TB_Mux_8_to_1;

architecture Behavioral of TB_Mux_8_to_1 is
COMPONENT Mux_8_to_1          
          PORT( S : in STD_LOGIC_VECTOR (2 downto 0);
                D : in STD_LOGIC_VECTOR (7 downto 0);
                EN : in STD_LOGIC;
                Y : out STD_LOGIC);
END COMPONENT;

signal S0,S1,S2 : STD_LOGIC ;
signal D0,D1,D2,D3,D4,D5,D6,D7 : STD_LOGIC ;
signal EN,Y :  STD_LOGIC;
begin

UUT: Mux_8_to_1 PORT MAP(
S(0) => S0,
S(1) => S1,
S(2) => S2,
D(0) => D0,
D(1) => D1,
D(2) => D2,
D(3) => D3,
D(4) => D4,
D(5) => D5,
D(6) => D6,
D(7) => D7,
Y=>Y,
EN => EN);

process
begin
    EN <='0';
    S0 <= '0';
    S1 <= '1';
    S2 <= '0';
    D0 <= '0';
    D1 <= '1';
    D2 <= '0';
    D3 <= '0';
    D4 <= '1';
    D5 <= '1';
    D6 <= '1';
    D7 <= '1';       
 
    WAIT FOR 100 ns; 
        S2 <= '1';
       
    WAIT FOR 100 ns;
        S0 <= '1';
        S2 <= '0';

    WAIT FOR 100 ns;
        EN <='1';
        S0 <= '0';
       
       
        
      
    WAIT FOR 100 ns;
        S2 <= '1';
       
    WAIT FOR 100 ns;
        S0 <= '1';
        S2 <= '0';
     
    WAIT FOR 100 ns;
       S0 <= '0';
       D2 <= '1';
       D3 <= '1';
       D6 <= '0';
       D7 <= '0';

   WAIT FOR 100 ns;
       S2 <= '1';
      
   WAIT FOR 100 ns;
       S0 <= '1';
       S2 <= '0';
   WAIT;
end process;
end Behavioral;
