library verilog;
use verilog.vl_types.all;
entity And4bits_vlg_sample_tst is
    port(
        An              : in     vl_logic_vector(3 downto 0);
        Bn              : in     vl_logic_vector(3 downto 0);
        E               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end And4bits_vlg_sample_tst;
