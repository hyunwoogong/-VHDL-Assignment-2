
library ieee;
use ieee.std_logic_1164.all;

entity problem2 is
    port(
        a, b, c, d, e, f, g, h : in std_logic;
        sel : in std_logic_vector(2 downto 0);
        mux_out : out std_logic
    );
end entity problem2;

architecture bhv of problem2 is
begin
    process(a, b, c, d, e, f, g, h, sel)
    begin
        case sel is
            when "000" => mux_out <= a;
            when "001" => mux_out <= b;
            when "010" => mux_out <= c;
            when "011" => mux_out <= d;
            when "100" => mux_out <= e;
            when "101" => mux_out <= f;
            when "110" => mux_out <= g;
            when "111" => mux_out <= h;
            when others => mux_out <= '0';
        end case;
    end process;
end architecture bhv;
