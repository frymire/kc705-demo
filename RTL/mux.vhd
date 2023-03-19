
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux is
  Port(  
    pass1: in std_logic;
    in0: in std_logic_vector(7 downto 0);
    in1: in std_logic_vector(7 downto 0);    
    out0: out std_logic_vector(7 downto 0)        
  );
end mux;

architecture Behavioral of mux is
begin
  out0 <= in1 when pass1 = '1' else in0; 
end Behavioral;
