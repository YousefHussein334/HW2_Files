----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity my_ckt_F2 is
 port ( 
  A,B,C,D : in std_logic;
  F2 : out std_logic );
end my_ckt_F2 ;

architecture F_2 of my_ckt_F2 is
begin
F2 <= '1' when (B = '0' AND C = '1') else
     '1' when (B = '1' AND C = '1' AND D = '0') else
     '1' when (A = '0' AND C = '1' AND D = '0') else
     '0';

end F_2;
