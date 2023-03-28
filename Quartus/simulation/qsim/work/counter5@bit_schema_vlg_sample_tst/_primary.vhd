library verilog;
use verilog.vl_types.all;
entity counter5Bit_schema_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end counter5Bit_schema_vlg_sample_tst;
