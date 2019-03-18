----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/18/2019 07:23:17 PM
-- Design Name: 
-- Module Name: FromDevice - Behavioral
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

entity FromDevice is
    Port ( devname : in STD_LOGIC_VECTOR (0 to 255);
           sniffer : in STD_LOGIC;
           promisc : in STD_LOGIC;
           reset_counts : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR (0 to 31);
           byte_count : out STD_LOGIC_VECTOR(0 to 31);
           rate : out STD_LOGIC_VECTOR(0 to 63);
           drops: out STD_LOGIC_VECTOR(0 to 255));
end FromDevice;

architecture Behavioral of FromDevice is

begin


end Behavioral;
