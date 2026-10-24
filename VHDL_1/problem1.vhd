library ieee;
use ieee.std_logic_1164.all;

entity problem1 is
    port(
        a, b, c, d : in std_logic;
        and_out, or_out : out std_logic
    );
end entity problem1;

architecture bhv of problem1 is
begin
    and_out <= a and b and c and d;
    or_out <= a or b or c or d;
end architecture bhv;
