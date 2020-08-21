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

from finn.custom_op.registry import getCustomOp
from finn.transformation import NodeLocalTransformation
from finn.core.modelwrapper import ModelWrapper
from finn.transformation.fpgadataflow.insert_fifo import InsertFIFO
from finn.transformation.general import GiveUniqueNodeNames
from finn.transformation.fpgadataflow.prepare_ip import PrepareIP
from finn.transformation.fpgadataflow.hlssynth_ip import HLSSynthIP
from finn.transformation.fpgadataflow.replace_verilog_relpaths import (
    ReplaceVerilogRelPaths,
)
from finn.transformation.fpgadataflow.create_stitched_ip import CreateStitchedIP
from finn.util.basic import pynq_part_map
from finn.transformation.fpgadataflow.insert_tlastmarker import InsertTLastMarker
import finn.transformation.fpgadataflow.vitis_build as vb


class BuildPartitions(NodeLocalTransformation):
    """Best-effort attempt at building StreamingDataflowPartitions."""

    def __init__(
        self, platform, period_ns, vitis_xo=False, tlastmarker=False, num_workers=None
    ):
        super().__init__(num_workers=num_workers)
        self.fpga_part = pynq_part_map[platform]
        self.period_ns = period_ns
        self.platform = platform
        self.vitis_xo = vitis_xo
        self.tlastmarker = tlastmarker

    def applyNodeLocal(self, node):
        if node.op_type == "StreamingDataflowPartition":
            sdp_node = node
            prefix = sdp_node.name + "_"
            sdp_node = getCustomOp(sdp_node)
            dataflow_model_filename = sdp_node.get_nodeattr("model")
            kernel_model = ModelWrapper(dataflow_model_filename)
            kernel_model = kernel_model.transform(InsertFIFO())
            if self.tlastmarker:
                kernel_model = kernel_model.transform(
                    InsertTLastMarker(both=True, external=False, dynamic=False)
                )
            kernel_model = kernel_model.transform(GiveUniqueNodeNames(prefix))
            kernel_model.save(dataflow_model_filename)
            kernel_model = kernel_model.transform(
                PrepareIP(self.fpga_part, self.period_ns)
            )
            kernel_model = kernel_model.transform(HLSSynthIP())
            kernel_model = kernel_model.transform(ReplaceVerilogRelPaths())
            kernel_model = kernel_model.transform(
                CreateStitchedIP(
                    self.fpga_part, self.period_ns, sdp_node.onnx_node.name, True
                )
            )
            if self.vitis_xo:
                kernel_model = kernel_model.transform(
                    vb.CreateVitisXO(sdp_node.onnx_node.name)
                )
            kernel_model.save(dataflow_model_filename)
        return (node, False)
