library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity my_ckt_F6 is
  port 
 ( 
     A,B,C  : in std_logic;
     F0,F1,F2,F3,F4,F5,F6,F7 : out std_logic
  );
end my_ckt_F6;

architecture F_6 of my_ckt_F6  is

begin

with (A = '0' AND B = '0' AND C ='0') select
F0 <= '1' when '1',
      '0' when '0',
      '0' when others;
 
 with (A = '0' AND B = '0' AND C = '1') select
  F1 <= '1' when '1',
      '0' when '0',
      '0' when others;
 
  with (A = '0' AND B = '1' AND C ='0') select
    F2 <= '1' when '1',
      '0' when '0',
      '0' when others;
 
  with (A = '0' AND B = '1' AND C = '1') select
      F3 <= '1' when '1',
      '0' when '0',
      '0' when others;
 

  with (A = '1' AND B = '0' AND C ='0') select
      F4 <= '1' when '1',
      '0' when '0',
      '0' when others;
 
 with (A = '1' AND B = '0' AND C = '1') select
     F5 <= '1' when '1',
      '0' when '0',
      '0' when others;
    
  with (A = '1' AND B = '1' AND C ='0') select
     F6 <= '1' when '1',
      '0' when '0',
      '0' when others;
 
  with (A = '1' AND B = '1' AND C = '1') select
    F7 <= '1' when '1',
      '0' when '0',
      '0' when others;
    
  end F_6;

