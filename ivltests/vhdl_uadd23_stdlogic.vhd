library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity uadd23 is
  port (
    a_i : in unsigned (22 downto 0);
    b_i : in unsigned (22 downto 0);
    c_o : out unsigned (22 downto 0)
  );
end entity uadd23;

architecture rtl of uadd23 is
begin
  c_o <= a_i + b_i;
end architecture rtl;
