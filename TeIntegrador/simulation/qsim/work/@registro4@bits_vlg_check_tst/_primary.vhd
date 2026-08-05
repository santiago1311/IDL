library verilog;
use verilog.vl_types.all;
entity Registro4Bits_vlg_check_tst is
    port(
        Ou              : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Registro4Bits_vlg_check_tst;
