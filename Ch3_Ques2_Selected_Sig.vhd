
 
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
with ((B = '0' AND C = '1') OR (B = '1' AND C = '1' AND D = '0') OR (A = '0' AND C = '1' AND D = '0')) select
     F2 <= '1' when '1',
           '0' when '0',
           '0' when others;
   end F_2;
