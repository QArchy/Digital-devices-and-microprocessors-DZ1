library verilog;
use verilog.vl_types.all;
entity d_schema is
    port(
        y_d             : out    vl_logic;
        x3              : in     vl_logic;
        x2              : in     vl_logic;
        x1              : in     vl_logic;
        x0              : in     vl_logic
    );
end d_schema;
