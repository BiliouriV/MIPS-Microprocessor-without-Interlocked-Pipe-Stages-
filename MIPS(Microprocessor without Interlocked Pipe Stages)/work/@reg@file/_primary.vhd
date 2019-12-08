library verilog;
use verilog.vl_types.all;
entity RegFile is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        raA             : in     vl_logic_vector(4 downto 0);
        raB             : in     vl_logic_vector(4 downto 0);
        wa              : in     vl_logic_vector(4 downto 0);
        wen             : in     vl_logic;
        wd              : in     vl_logic_vector(31 downto 0);
        rdA             : out    vl_logic_vector(31 downto 0);
        rdB             : out    vl_logic_vector(31 downto 0)
    );
end RegFile;
