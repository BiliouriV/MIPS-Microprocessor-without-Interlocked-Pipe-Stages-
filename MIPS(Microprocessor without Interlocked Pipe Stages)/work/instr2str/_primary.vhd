library verilog;
use verilog.vl_types.all;
entity instr2str is
    port(
        instr           : in     vl_logic_vector(31 downto 0);
        stringvar       : out    vl_logic_vector(39 downto 0)
    );
end instr2str;
