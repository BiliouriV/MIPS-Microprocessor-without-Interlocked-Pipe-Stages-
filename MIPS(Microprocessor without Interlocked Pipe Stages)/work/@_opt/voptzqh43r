library verilog;
use verilog.vl_types.all;
entity control_stalls is
    port(
        Stall           : out    vl_logic;
        pc_write        : out    vl_logic;
        ifid_write      : out    vl_logic;
        ifid_rs         : in     vl_logic_vector(4 downto 0);
        ifid_rt         : in     vl_logic_vector(4 downto 0);
        idex_rt         : in     vl_logic_vector(4 downto 0);
        idex_memread    : in     vl_logic
    );
end control_stalls;
