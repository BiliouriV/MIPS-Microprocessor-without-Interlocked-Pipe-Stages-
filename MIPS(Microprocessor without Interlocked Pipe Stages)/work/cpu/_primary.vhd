library verilog;
use verilog.vl_types.all;
entity cpu is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end cpu;
