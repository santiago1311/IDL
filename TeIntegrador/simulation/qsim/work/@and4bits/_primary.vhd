library verilog;
use verilog.vl_types.all;
entity And4bits is
    port(
        Sn              : out    vl_logic_vector(3 downto 0);
        An              : in     vl_logic_vector(3 downto 0);
        Bn              : in     vl_logic_vector(3 downto 0);
        E               : in     vl_logic
    );
end And4bits;
