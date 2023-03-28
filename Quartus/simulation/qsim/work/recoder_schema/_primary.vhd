library verilog;
use verilog.vl_types.all;
entity recoder_schema is
    port(
        y0              : out    vl_logic;
        Q2              : in     vl_logic;
        Q1              : in     vl_logic;
        Q0              : in     vl_logic;
        y1              : out    vl_logic;
        y2              : out    vl_logic;
        y3              : out    vl_logic
    );
end recoder_schema;
