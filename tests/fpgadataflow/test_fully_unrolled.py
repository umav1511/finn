# Copyright (c) 2020, Xilinx
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice, this
#   list of conditions and the following disclaimer.
#
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
#
# * Neither the name of FINN nor the names of its
#   contributors may be used to endorse or promote products derived from
#   this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

from finn.core.datatype import DataType
from finn.transformation.fpgadataflow.prepare_ip import PrepareIP
from finn.transformation.fpgadataflow.create_stitched_ip import CreateStitchedIP
from finn.transformation.fpgadataflow.hlssynth_ip import HLSSynthIP
from finn.transformation.general import GiveUniqueNodeNames
from finn.util.basic import pynq_part_map
from finn.util.create import hls_random_mlp_maker
from finn.core.throughput_test import throughput_test_rtlsim
from finn.transformation.fpgadataflow.prepare_rtlsim import PrepareRTLSim


def test_fully_unrolled_mlp():
    test_fpga_part = pynq_part_map["Pynq-Z1"]
    target_clk_ns = 5
    idt = DataType.INT2
    wdt = DataType.INT2
    act = DataType.INT2
    features = [4, 3, 2, 3, 4]
    batchsize = 100
    base_dict = {"idt": idt, "wdt": wdt, "act": act}
    layer_spec = []
    for i in range(len(features) - 1):
        ins = features[i]
        outs = features[i + 1]
        layer_spec.append(
            dict({"mw": ins, "simd": ins, "mh": outs, "pe": outs}, **base_dict)
        )
    model = hls_random_mlp_maker(layer_spec)
    # for fcl in model.get_nodes_by_op_type("StreamingFCLayer_Batch"):
    #    getCustomOp(fcl).set_nodeattr("mem_mode", "decoupled")
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(PrepareIP(test_fpga_part, target_clk_ns))
    model = model.transform(HLSSynthIP())
    model = model.transform(CreateStitchedIP(test_fpga_part, target_clk_ns))
    model = model.transform(PrepareRTLSim())
    model.set_metadata_prop("exec_mode", "rtlsim")
    # model.set_metadata_prop("rtlsim_trace", "trace.vcd")
    ret = throughput_test_rtlsim(model, batchsize=batchsize)
    assert int(ret["cycles"] / batchsize) == 1
