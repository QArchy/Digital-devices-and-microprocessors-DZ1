library verilog;
use verilog.vl_types.all;
entity counter5Bit_verilog_schema_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end counter5Bit_verilog_schema_vlg_sample_tst;
