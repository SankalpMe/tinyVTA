import requests
import numpy as np
import io
from .compiler import compile
from .utils import softmax
class UltraScaleRPCClient:
    def __init__(self, server='192.168.2.99', port=8888):
        self.url = f'http://{server}:{port}/program'

    def send_to_server(self, inst_mem, data_mem):
        bytes_io = io.BytesIO()
        np.savez(bytes_io, inst_mem=inst_mem, data_mem=data_mem)
        bytes_io.seek(0)
        files = {'mem': bytes_io}
        response = requests.post(self.url, files=files)
        if response.status_code != 200:
            raise Exception('RPCError')
        else:
            mem_io = io.BytesIO()
            mem_io.write(response.content)
            mem_io.seek(0)
            d_mem = np.load(mem_io)
            return d_mem['data_mem']

    def perform_inference(self, model, inp_x):
        inst_mem, data_mem, opos, mat_size = compile(model, inp_x)

        d_mem = self.send_to_server(inst_mem, data_mem)

        osize = model.weights[-1].shape[0]

        return model.layers[-1].activation(d_mem[opos:][:(mat_size * mat_size)].reshape(mat_size, mat_size)[:, :osize])