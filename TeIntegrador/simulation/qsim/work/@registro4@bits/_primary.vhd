library verilog;
use verilog.vl_types.all;
entity Registro4Bits is
    port(
        Ou              : out    vl_logic_vector(3 downto 0);
        Enable          : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic
    );
end Registro4Bits;
