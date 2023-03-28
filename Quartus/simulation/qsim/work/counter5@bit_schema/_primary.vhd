library verilog;
use verilog.vl_types.all;
entity counter5Bit_schema is
    port(
        Q2              : out    vl_logic;
        Reset           : in     vl_logic;
        C               : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic
    );
end counter5Bit_schema;
