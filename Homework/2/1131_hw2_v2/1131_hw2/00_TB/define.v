// DO NOT MODIFY THIS FILE
// status definition
`define R_TYPE 0
`define I_TYPE 1
`define S_TYPE 2
`define B_TYPE 3
`define INVALID_TYPE 4
`define EOF_TYPE 5

// opcode definition
`define OP_ADD    7'b0110011
`define OP_SUB    7'b0110011
`define OP_ADDI   7'b0010011
`define OP_LW     7'b0000011
`define OP_SW     7'b0100011
`define OP_BEQ    7'b1100011
`define OP_BLT    7'b1100011
`define OP_SLT    7'b0110011
`define OP_SLL    7'b0110011
`define OP_SRL    7'b0110011
`define OP_FADD   7'b1010011
`define OP_FSUB   7'b1010011
`define OP_FLW    7'b0000111
`define OP_FSW    7'b0100111
`define OP_FCLASS 7'b1010011
`define OP_FLT    7'b1010011
`define OP_EOF    7'b1110011

// funct7 definition
`define FUNCT7_ADD    7'b0000000
`define FUNCT7_SUB    7'b0100000
`define FUNCT7_SLT    7'b0000000
`define FUNCT7_SLL    7'b0000000
`define FUNCT7_SRL    7'b0000000
`define FUNCT7_FADD   7'b0000000
`define FUNCT7_FSUB   7'b0000100
`define FUNCT7_FCLASS 7'b1110000
`define FUNCT7_FLT    7'b1010000

// funct3 definition
`define FUNCT3_ADD    3'b000
`define FUNCT3_SUB    3'b000
`define FUNCT3_ADDI   3'b000
`define FUNCT3_LW     3'b010
`define FUNCT3_SW     3'b010
`define FUNCT3_BEQ    3'b000
`define FUNCT3_BLT    3'b100
`define FUNCT3_SLT    3'b010
`define FUNCT3_SLL    3'b001
`define FUNCT3_SRL    3'b101
`define FUNCT3_FADD   3'b000
`define FUNCT3_FSUB   3'b000
`define FUNCT3_FLW    3'b010
`define FUNCT3_FSW    3'b010
`define FUNCT3_FCLASS 3'b000
`define FUNCT3_FEQ    3'b010
`define FUNCT3_FLT    3'b001

// floating class definition
`define FLOAT_NEG_INF     4'b0000
`define FLOAT_NEG_NORM    4'b0001
`define FLOAT_NEG_SUBNORM 4'b0010
`define FLOAT_NEG_ZERO    4'b0011
`define FLOAT_POS_ZERO    4'b0100
`define FLOAT_POS_SUBNORM 4'b0101
`define FLOAT_POS_NORM    4'b0110
`define FLOAT_POS_INF     4'b0111
`define FLOAT_NAN         4'b1000
