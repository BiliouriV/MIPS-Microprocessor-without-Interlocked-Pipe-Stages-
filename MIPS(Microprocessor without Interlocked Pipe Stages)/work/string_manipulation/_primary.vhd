library verilog;
use verilog.vl_types.all;
entity string_manipulation is
    port(
        clock           : in     vl_logic;
        PC              : in     vl_logic_vector(31 downto 0);
        instr0          : in     vl_logic_vector(31 downto 0);
        instr1          : in     vl_logic_vector(31 downto 0);
        stringvar       : out    vl_logic_vector(208 downto 1)
    );
end string_manipulation;
