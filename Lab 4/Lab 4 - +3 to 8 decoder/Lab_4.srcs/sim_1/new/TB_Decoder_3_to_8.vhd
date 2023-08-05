----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2023 03:00:12 AM
-- Design Name: 
-- Module Name: TB_Decoder_3_to_8 - Behavioral
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

entity TB_Decoder_3_to_8 is
--  Port ( );
end TB_Decoder_3_to_8;

architecture Behavioral of TB_Decoder_3_to_8 is
COMPONENT Decoder_3_to_8          
          PORT( I : in STD_LOGIC_VECTOR (2 downto 0);
                EN : in STD_LOGIC;
                Y : out STD_LOGIC_VECTOR (7 downto 0));
END COMPONENT;
 signal I0,I1,I2 : STD_LOGIC ;
signal Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 : STD_LOGIC ;
signal EN :  STD_LOGIC;
begin
UUT: Decoder_3_to_8 PORT MAP(
I(0) => I0,
I(1) => I1,
I(2) => I2,
Y(0) => Y0,
Y(1) => Y1,
Y(2) => Y2,
Y(3) => Y3,
Y(4) => Y4,
Y(5) => Y5,
Y(6) => Y6,
Y(7) => Y7,
EN => EN);

process
begin
    EN <='0';
    I0 <= '0'; 
    I1 <= '1';
    I2 <= '0';
    WAIT FOR 100 ns; 
        I2 <= '1';
    
    WAIT FOR 100 ns;
        I0 <= '1'; 
        I2 <= '0';
    WAIT FOR 100 ns;
        EN <='1';
        I0 <= '0'; 
        I2 <= '0';
    WAIT FOR 100 ns;
         I2 <= '1';
      
    WAIT FOR 100 ns;
        I0 <= '1'; 
        I2 <= '0';
        
        
        WAIT FOR 100 ns;
                I0 <= '1'; 
                I1 <= '0';
                I2 <= '1';
   
    WAIT;
end process;
end Behavioral;
