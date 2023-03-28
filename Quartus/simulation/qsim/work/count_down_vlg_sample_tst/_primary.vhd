library verilog;
use verilog.vl_types.all;
entity count_down_vlg_sample_tst is
    port(
        x0              : in     vl_logic;
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end count_down_vlg_sample_tst;
