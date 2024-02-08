

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity my_ckt_F5 is
 port 
 ( S0, S1, S2 : in std_logic;
   I0,I1,I2,I3,I4,I5,I6,I7 : in std_logic;
   F5  : out std_logic );
end my_ckt_F5;

architecture F_5 of my_ckt_F5 is

begin

with((S2 = '0' AND S1 = '0' AND S0 = '0' AND I0= '1') OR (S2 = '0' AND S1 = '0' AND S0 = '1' AND I1= '1') OR (S2 = '0' AND S1 = '1' AND S0 = '0' AND I2= '1') OR 
(S2 = '0' AND S1 = '1' AND S0 = '1' AND I3= '1') OR (S2 = '1' AND S1 = '0' AND S0 = '0' AND I4= '1') OR (S2 = '1' AND S1 = '0' AND S0 = '1' AND I5= '1') OR
  (S2 = '1' AND S1 = '1' AND S0 = '0' AND I6= '1') OR (S2 = '1' AND S1 = '1' AND S0 = '1' AND I7= '1')) select
       F5 <= '1' when '1',
             '0' when '0',
             '0' when others;
       end F_5;
