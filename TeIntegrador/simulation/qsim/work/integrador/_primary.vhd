library verilog;
use verilog.vl_types.all;
entity integrador is
    port(
        LOAD_A          : out    vl_logic;
        ExtLOADA        : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        FLAGS           : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        LOADB           : in     vl_logic;
        B               : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        S               : out    vl_logic_vector(3 downto 0)
    );
end integrador;
