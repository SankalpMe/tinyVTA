import numpy as np
from .memory_packer import pack_memory
from .isa import Inst

def compile(model, in_x, block_size=16):
    m_w = model.weights
    max_size = np.max(in_x.shape)
    for x in m_w:
        max_size = np.max([max_size, np.max(x.shape)])
    max_size = ( (max_size + block_size-1)//block_size ) * block_size
    
    mat_size = max_size

    Ws = m_w[::2]
    Bs = m_w[1::2]
    
    data_mem, pWs, pBs = pack_memory(Ws, Bs, in_x, mat_size, block_size=block_size)

    inst = []
    bprev = 0
    
    for i in range(len(Ws)):
    
        inst.append(Inst(2, 8, bprev, pWs[i], pBs[i]).gen_op())
    
        # print(Inst(2, 8, bprev, pWs[i], pBs[i]))
        bprev = pBs[i]
        if i != len(Ws) - 1:
            inst.append(Inst(1, 1024, bprev, bprev, 0).gen_op())
            # print(Inst(1, 1024, bprev, bprev, 0))

    return inst, data_mem, pBs[-1] * block_size, mat_size