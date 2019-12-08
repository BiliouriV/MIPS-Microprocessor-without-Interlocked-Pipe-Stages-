library verilog;
use verilog.vl_types.all;
entity ALU is
    generic(
        N               : integer := 32
    );
    port(
        \out\           : out    vl_logic_vector;
        zero            : out    vl_logic;
        inA             : in     vl_logic_vector;
        inB             : in     vl_logic_vector;
        op              : in     vl_logic_vector(3 downto 0);
        shamt           : in     vl_logic_vector(4 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of N : constant is 1;
end ALU;
