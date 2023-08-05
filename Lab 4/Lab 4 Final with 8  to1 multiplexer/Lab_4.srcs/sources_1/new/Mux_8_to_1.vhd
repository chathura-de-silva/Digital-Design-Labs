----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2023 01:32:17 PM
-- Design Name: 
-- Module Name: Mux_8_to_1 - Behavioral
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

entity Mux_8_to_1 is
    Port ( S : in STD_LOGIC_VECTOR (2 downto 0);
           D : in STD_LOGIC_VECTOR (7 downto 0);
           EN : in STD_LOGIC;
           Y : out STD_LOGIC);
end Mux_8_to_1;

architecture Behavioral of Mux_8_to_1 is

component Decoder_3_to_8 
port(
I: in STD_LOGIC_VECTOR;
EN: in STD_LOGIC;
Y: out STD_LOGIC_VECTOR );
end component;
signal Decoder_in : STD_LOGIC_VECTOR(7 downto 0);
begin
Decode_3_to_8_0 : Decoder_3_to_8
port map(
    I => S,
    EN =>EN, 
    Y=> Decoder_in
);
Y <= (D(0) and Decoder_in(0)) or
     (D(1) and Decoder_in(1)) or
     (D(2) and Decoder_in(2)) or
     (D(3) and Decoder_in(3)) or
     (D(4) and Decoder_in(4)) or
     (D(5) and Decoder_in(5)) or
     (D(6) and Decoder_in(6)) or
     (D(7) and Decoder_in(7));

end Behavioral;
