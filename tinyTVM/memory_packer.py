from .utils import pad_matrix, extend_vector
import numpy as np
def pack_memory(Weights, Biases, Input_X, mat_size, block_size=16):
    Ws = [pad_matrix(w, mat_size) for w in Weights]
    Bs = [extend_vector(b, mat_size) for b in Biases]
    pWs = []
    pBs = []
    inp = pad_matrix(Input_X, mat_size)
    
    data_mem = np.stack([inp.flatten()] + [w.flatten() for w in Ws] + [b.flatten() for b in Bs]).flatten()
    
    pos = (mat_size * mat_size)//block_size
    
    for i in range(len(Ws)):
        pWs.append(pos)
        pos += len(Ws[i].flatten())//block_size
    for i in range(len(Bs)):
        pBs.append(pos)
        pos += len(Bs[i].flatten())//block_size

    return data_mem, pWs, pBs