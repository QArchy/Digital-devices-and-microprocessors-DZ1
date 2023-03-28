library verilog;
use verilog.vl_types.all;
entity counter5Bit_verilog_schema is
    port(
        Q_1             : out    vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        Q_2             : out    vl_logic;
        Q_3             : out    vl_logic;
        Q_4             : out    vl_logic;
        Q_5             : out    vl_logic;
        Q_6             : out    vl_logic
    );
end counter5Bit_verilog_schema;
