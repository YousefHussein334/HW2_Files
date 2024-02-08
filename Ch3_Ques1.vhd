----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity my_ckt_F is
Port ( A,B : in std_logic;
     F1 : out std_logic);
end my_ckt_F;

 architecture F_1 of my_ckt_F is

begin
F1 <= ((NOT A) and (B)) OR (A) OR ((A) AND (NOT B)); 
end F_1;
