library verilog;
use verilog.vl_types.all;
entity Memory is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        ren             : in     vl_logic;
        wen             : in     vl_logic;
        addr            : in     vl_logic_vector(31 downto 0);
        din             : in     vl_logic_vector(31 downto 0);
        dout            : out    vl_logic_vector(31 downto 0)
    );
end Memory;
