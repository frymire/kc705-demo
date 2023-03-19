
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity counting_leds_tb is
--  Port ( );
end counting_leds_tb;

architecture Behavioral of counting_leds_tb is

  component counting_leds 
  Port(  
    clk: in std_logic;
    rotaryIncA: in std_logic;
    rotaryPush: in std_logic;
    rotaryIncB: in std_logic;
    dips: in std_logic_vector(3 downto 0);    
    leds: out std_logic_vector(7 downto 0)        
  );
  end component counting_leds;
  
  -- Inputs
  signal clk: std_logic := '0';
  signal rotaryIncA: std_logic := '0';
  signal rotaryPush: std_logic := '0';
  signal rotaryIncB: std_logic := '0';
  signal dips: std_logic_vector(3 downto 0) := "0101";
  
  -- Outputs    
  signal leds: std_logic_vector(7 downto 0);        

  -- Constants
  constant clk_period: time := 10.0 ns;
  constant sim_time: time := 20*clk_period;

  begin
  
    -- Instantiate the unit under test (UUT)
    uut: counting_leds port map(
      clk => clk,
      rotaryIncA => rotaryIncA,
      rotaryPush => rotaryPush,
      rotaryIncB => rotaryIncB,
      dips => dips,    
      leds => leds
    );
    
    -- Define clock process
    clk <= not clk after clk_period/2;
    
    stimulus: process begin
    
      wait for 10*clk_period;
      
      dips <= "1101";
      rotaryPush <= '1';    
      wait for 4*clk_period;
      
      rotaryPush <= '0';
      dips <= "1001";
      
    end process stimulus;

end Behavioral;
