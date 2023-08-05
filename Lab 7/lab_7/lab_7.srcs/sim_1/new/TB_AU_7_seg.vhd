----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/10/2023 02:32:43 PM
-- Design Name: 
-- Module Name: TB_AU_7_seg - Behavioral
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

entity TB_AU_7_seg is
--  Port ( );
end TB_AU_7_seg;

architecture Behavioral of TB_AU_7_seg is
component AU_7_seg
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           Clk : in STD_LOGIC;
           RegSel : in STD_LOGIC;
           S_LED : out STD_LOGIC_VECTOR (3 downto 0);
           S_7Seg : out STD_LOGIC_VECTOR (6 downto 0);
           Carry : out STD_LOGIC;
           Zero : out STD_LOGIC);
end component;
signal A,S_LED : STD_LOGIC_VECTOR (3 downto 0)  ;
signal S_7Seg : STD_LOGIC_VECTOR (6 downto 0) ;
signal RegSel,Clk,Zero,Carry : STD_LOGIC :='0' ;
begin
UUT : AU_7_seg
    PORT MAP(
        A => A,
        S_LED =>S_LED,
        Regsel => Regsel,
        Clk => Clk,
        Zero => Zero,
        Carry =>Carry,
        S_7Seg => S_7Seg
    );
process
begin 
    Clk <= not(Clk);
    wait for 2ns;
end process;

process
begin
    A<= "0010";
    RegSel <= '1';
    wait for 100ns;
    
    RegSel <= '0';
    A<= "1011";
    wait for 100ns;
    RegSel <= '1';
    A <= "0100";
    wait for 100ns;
    RegSel <= '0';
    A <= "0011";
    wait for 100ns;

 

end process;

end Behavioral;
