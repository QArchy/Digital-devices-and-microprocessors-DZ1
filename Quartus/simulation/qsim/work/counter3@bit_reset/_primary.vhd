library verilog;
use verilog.vl_types.all;
entity counter3Bit_reset is
    port(
        Q0              : out    vl_logic;
        clk             : in     vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic
    );
end counter3Bit_reset;
