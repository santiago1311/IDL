library verilog;
use verilog.vl_types.all;
entity integrador_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        ExtLOADA        : in     vl_logic;
        LOADB           : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end integrador_vlg_sample_tst;
