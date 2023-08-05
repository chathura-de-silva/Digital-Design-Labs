----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/25/2023 03:17:04 PM
-- Design Name: 
-- Module Name: AU_TB_HA - Behavioral
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

entity AU_TB_HA is
--  Port ( );
end AU_TB_HA;

architecture Behavioral of AU_TB_HA is
component AU
     Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
          RegSel : in STD_LOGIC;
          Clk : in STD_LOGIC;
          S : out STD_LOGIC_VECTOR (3 downto 0);
          Zero : out STD_LOGIC;
          Carry : out STD_LOGIC);
end component;
signal A,S : STD_LOGIC_VECTOR (3 downto 0) :="0000" ;
signal RegSel,Clk,Zero,Carry : STD_LOGIC := '0';
begin
UUT : AU
    PORT MAP(
        A => A,
        S =>S,
        Regsel => Regsel,
        Clk => Clk,
        Zero => Zero,
        Carry =>Carry
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
    A <= "0100";
    wait for 100ns;
    A <= "0011";
    wait;

 

end process;
end Behavioral;
