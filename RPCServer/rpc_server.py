print("INFO: Loading Accelerator Overlay to FPGA")

import tornado
import os
import asyncio
import tornado.web
import random
import string
import numpy as np
import pynq
from pynq import Overlay
from pynq import allocate
import io

ov = Overlay('base.bit')
test_ov = Overlay(os.getcwd() + '/dma_ps/design_1.bit')
activ_ip = test_ov.acti_proc_0

print("INFO: FPGA Ready for Inference")       

class MainHandler(tornado.web.RequestHandler):
    def get(self):
        print("INFO: GET request to /")
        self.write("Welcome to tinyTVM-VTA")

class ProgramHandler(tornado.web.RequestHandler):
    def post(self):
        print("INFO: POST request to /program")
        mem = self.request.files['mem'][0]
        
        fname = mem['filename']
        fext = os.path.splitext(fname)[1]
        fname = fname + fext
        
        mem_io = io.BytesIO()
        mem_io.write(mem['body'])
        mem_io.seek(0)
        
        mem_file_obj = np.load(mem_io)
        inst_mem = mem_file_obj['inst_mem']
        data_mem = mem_file_obj['data_mem']
        
        ibuf = allocate((inst_mem.shape[0] + 1), np.int64)
        mbuf = allocate((data_mem.shape[0] + 1), np.float32)
        
        mbuf[:data_mem.shape[0]] = data_mem
        mbuf[data_mem.shape[0]:] = 0
        
        ibuf[:inst_mem.shape[0]] = inst_mem
        ibuf[data_mem.shape[0]:] = 0
        
        activ_ip.write(0x10, ibuf.physical_address)
        activ_ip.write(0x1c, mbuf.physical_address)
        
        while activ_ip.read(0x00) != 4:
            pass
        
        activ_ip.write(0x00, 1)
        
        while activ_ip.read(0x00) != 4:
            pass
        
        d_mem_final = np.array(mbuf)
        
        bytes_io = io.BytesIO()
        np.savez(bytes_io, data_mem=d_mem_final)
        bytes_io.seek(0)
    
        self.set_header("Content-Type", "application/octet-stream")
        self.set_header("Content-Disposition", "attachment; filename=" + fname)
        self.write(bytes_io.read())
        
        del ibuf
        del mbuf
        
        self.finish()
        

def make_app():
    return tornado.web.Application([
        (r"/", MainHandler),
        (r"/program", ProgramHandler)
    ])

async def main():
    app = make_app()
    app.listen(8888)
    print("INFO: RPC Server is up and running")
    await asyncio.Event().wait()

asyncio.run(main())
