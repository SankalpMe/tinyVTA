class Inst:
    def assert_size(var, bit_len, name):
        maxv = (((1)<<(bit_len-1))-1)
        assert var <= maxv, f"Invalid {name}:  {var}, should be atmost {maxv}"
    def __init__(self, opcode, N, bA, bB, bAB):
        assert opcode in [1,2], f"Invalid Opcode: {opcode}, should be 1 or 2"
        Inst.assert_size(N, 13, "N")
        Inst.assert_size(bA, 16, "bA")
        Inst.assert_size(bB, 16, "bB")
        Inst.assert_size(bAB, 16, "bAB")
        self.opcode = opcode
        self.N = N
        self.bA = bA
        self.bB = bB
        self.bAB = bAB
    
    def __str__(self):
        opcode_str = "MAC" if self.opcode == 2 else "ACTIV"
        return f"{opcode_str} {self.N}, {hex(self.bA)}, {hex(self.bB)}, {hex(self.bAB)}"
    def __repr__(self):
        return self.__str__()
    def bin_rep(x, n):
        return bin(x)[2:].zfill(n)
    def gen_op(self):
        return int(Inst.bin_rep(self.opcode,3) + Inst.bin_rep(self.N,13) + Inst.bin_rep(self.bA,16) + Inst.bin_rep(self.bB,16) + Inst.bin_rep(self.bAB,16), 2)