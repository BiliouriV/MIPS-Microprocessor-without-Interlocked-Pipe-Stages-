library verilog;
use verilog.vl_types.all;
entity control_alu is
    port(
        ALUOp           : out    vl_logic_vector(3 downto 0);
        ALUcntrl        : in     vl_logic_vector(1 downto 0);
        func            : in     vl_logic_vector(5 downto 0)
    );
end control_alu;
