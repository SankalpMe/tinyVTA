import numpy as np
def pad_matrix(W, mat_size):
    assert W.shape[0] <= mat_size and W.shape[1] <= mat_size, f"Matrix W: {W.shape} should be smaller than ({mat_size},{mat_size})"
    big_mat = np.zeros((mat_size, mat_size), dtype=np.float32)
    big_mat[:W.shape[0], :W.shape[1]] = W
    
    return big_mat

def extend_vector(b, mat_size):
    big_mat = np.array([b] * mat_size)
    return pad_matrix(big_mat, mat_size)

def relu(b):
    b[b < 0] = 0

def mac(x, w, b):
    return x @ w + b

def softmax(r):
    t = np.exp(r)
    return t / np.sum(t, axis=1).reshape(-1, 1)


