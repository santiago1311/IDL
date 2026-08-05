library verilog;
use verilog.vl_types.all;
entity integrador_vlg_check_tst is
    port(
        FLAGS           : in     vl_logic_vector(3 downto 0);
        LOAD_A          : in     vl_logic;
        S               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end integrador_vlg_check_tst;
