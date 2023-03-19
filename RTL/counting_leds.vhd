
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counting_leds is
  Port(  
    clk: in std_logic;
    rotaryIncA: in std_logic;
    rotaryPush: in std_logic;
    rotaryIncB: in std_logic;
    dips: in std_logic_vector(3 downto 0);
    
    leds: out std_logic_vector(7 downto 0)        
  );
end counting_leds;

architecture Behavioral of counting_leds is

  signal counter: std_logic_vector(29 downto 0) := (others => '0');

begin

  clock_process: process(clk) begin
    if rising_edge(clk) then
      counter <= counter + 1;
    end if;
  end process;
    
  leds(7) <= rotaryIncA;
  leds(6) <= rotaryPush;
  leds(5) <= rotaryIncB;
  leds(4 downto 2) <= counter(29 downto 27);
  leds(1 downto 0) <= dips(3 downto 2); 

end Behavioral;
