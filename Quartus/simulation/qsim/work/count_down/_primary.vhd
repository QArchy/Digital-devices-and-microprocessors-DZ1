library verilog;
use verilog.vl_types.all;
entity count_down is
    port(
        y1              : out    vl_logic;
        x0              : in     vl_logic;
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        y0              : out    vl_logic;
        y2              : out    vl_logic
    );
end count_down;
