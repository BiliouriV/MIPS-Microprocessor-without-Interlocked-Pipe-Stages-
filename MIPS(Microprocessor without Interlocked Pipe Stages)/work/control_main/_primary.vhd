library verilog;
use verilog.vl_types.all;
entity control_main is
    port(
        RegDst          : out    vl_logic;
        Branch          : out    vl_logic;
        MemRead         : out    vl_logic;
        MemWrite        : out    vl_logic;
        MemToReg        : out    vl_logic;
        ALUSrc          : out    vl_logic;
        RegWrite        : out    vl_logic;
        ALUcntrl        : out    vl_logic_vector(1 downto 0);
        opcode          : in     vl_logic_vector(5 downto 0)
    );
end control_main;
