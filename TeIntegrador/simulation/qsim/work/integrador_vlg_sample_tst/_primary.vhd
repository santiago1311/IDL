library verilog;
use verilog.vl_types.all;
entity integrador_vlg_sample_tst is
    port(
        B               : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        ExtLOADA        : in     vl_logic;
        InA             : in     vl_logic_vector(3 downto 0);
        LOADB           : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end integrador_vlg_sample_tst;
