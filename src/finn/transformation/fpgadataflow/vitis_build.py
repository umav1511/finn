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

import os
import subprocess

from finn.core.modelwrapper import ModelWrapper
from finn.transformation import Transformation
from finn.custom_op.registry import getCustomOp

from finn.transformation.fpgadataflow.create_dataflow_partition import (
    CreateDataflowPartition,
)
from finn.transformation.fpgadataflow.insert_dwc import InsertDWC
from finn.transformation.fpgadataflow.insert_iodma import InsertIODMA
from finn.transformation.fpgadataflow.floorplan import Floorplan
from finn.transformation.fpgadataflow.make_pynq_driver import MakePYNQDriver
from finn.transformation.general import GiveReadableTensorNames, GiveUniqueNodeNames
from finn.util.basic import make_build_dir
from finn.transformation.infer_data_layouts import InferDataLayouts
from finn.transformation.fpgadataflow.build_partitions import BuildPartitions


def _check_vitis_envvars():
    assert "VITIS_PATH" in os.environ, "VITIS_PATH must be set for Vitis"
    assert (
        "PLATFORM_REPO_PATHS" in os.environ
    ), "PLATFORM_REPO_PATHS must be set for Vitis"
    assert (
        "XILINX_XRT" in os.environ
    ), "XILINX_XRT must be set for Vitis, ensure the XRT env is sourced"


class VitisLink(Transformation):
    """Create an XCLBIN with Vitis.

    Outcome if successful: sets the bitfile attribute in the ONNX
    ModelProto's metadata_props field with the XCLBIN full path as value.
    """

    def __init__(self, platform, f_mhz=200):
        super().__init__()
        self.platform = platform
        self.f_mhz = f_mhz

    def apply(self, model):
        _check_vitis_envvars()
        # create a config file and empty list of xo files
        config = ["[connectivity]"]
        object_files = []
        idma_idx = 0
        odma_idx = 0
        instance_names = {}
        for node in model.graph.node:
            assert node.op_type == "StreamingDataflowPartition", "Invalid link graph"
            sdp_node = getCustomOp(node)
            dataflow_model_filename = sdp_node.get_nodeattr("model")
            kernel_model = ModelWrapper(dataflow_model_filename)
            kernel_xo = kernel_model.get_metadata_prop("vitis_xo")
            object_files.append(kernel_xo)
            # gather info on connectivity
            # assume each node connected to outputs/inputs is DMA:
            # has axis, aximm and axilite
            # everything else is axis-only
            # assume only one connection from each ip to the next
            # all aximm allocated to DDR[0]
            # all kernels allocated to SLR0
            producer = model.find_producer(node.input[0])
            consumer = model.find_consumers(node.output[0])
            # define kernel instances
            # name kernels connected to graph inputs as idmaxx
            # name kernels connected to graph inputs as odmaxx
            if producer is None:
                instance_names[node.name] = "idma" + str(idma_idx)
                config.append("nk=%s:1:%s" % (node.name, instance_names[node.name]))
                idma_idx += 1
            elif consumer is None:
                instance_names[node.name] = "odma" + str(odma_idx)
                config.append("nk=%s:1:%s" % (node.name, instance_names[node.name]))
                odma_idx += 1
            else:
                instance_names[node.name] = node.name
                config.append("nk=%s:1:%s" % (node.name, instance_names[node.name]))
            # assign SLRs
            config.append("slr=%s:SLR0" % instance_names[node.name])
            # assign memory banks
            if producer is None or consumer is None:
                config.append(
                    "sp=%s.m_axi_gmem0:DDR[%d]" % (instance_names[node.name], 0)
                )
            # connect streams
            if producer is not None:
                for i in range(len(node.input)):
                    producer = model.find_producer(node.input[i])
                    if producer is not None:
                        j = list(producer.output).index(node.input[i])
                        config.append(
                            "stream_connect=%s.m_axis_%d:%s.s_axis_%d"
                            % (
                                instance_names[producer.name],
                                j,
                                instance_names[node.name],
                                i,
                            )
                        )

        # create a temporary folder for the project
        link_dir = make_build_dir(prefix="vitis_link_proj_")
        model.set_metadata_prop("vitis_link_proj", link_dir)

        config = "\n".join(config) + "\n"
        with open(link_dir + "/config.txt", "w") as f:
            f.write(config)

        # create a shell script and call Vitis
        script = link_dir + "/run_vitis_link.sh"
        working_dir = os.environ["PWD"]
        with open(script, "w") as f:
            f.write("#!/bin/bash \n")
            f.write("cd {}\n".format(link_dir))
            f.write(
                "v++ -t hw --platform %s --link %s"
                " --kernel_frequency %d --config config.txt --optimize 2"
                " --save-temps -R2\n"
                % (self.platform, " ".join(object_files), self.f_mhz)
            )
            f.write("cd {}\n".format(working_dir))
        bash_command = ["bash", script]
        process_compile = subprocess.Popen(bash_command, stdout=subprocess.PIPE)
        process_compile.communicate()
        # TODO rename xclbin appropriately here?
        xclbin = link_dir + "/a.xclbin"
        assert os.path.isfile(xclbin), (
            "Vitis .xclbin file not created, check logs under %s" % link_dir
        )
        model.set_metadata_prop("bitfile", xclbin)
        return (model, False)


class VitisBuild(Transformation):
    """Best-effort attempt at building the accelerator with Vitis."""

    def __init__(self, fpga_part, period_ns, platform):
        super().__init__()
        self.fpga_part = fpga_part
        self.period_ns = period_ns
        self.platform = platform

    def apply(self, model):
        _check_vitis_envvars()
        # first infer layouts
        model = model.transform(InferDataLayouts())
        # prepare at global level, then break up into kernels
        prep_transforms = [
            MakePYNQDriver(platform="alveo"),
            InsertIODMA(512),
            InsertDWC(),
            Floorplan(),
            CreateDataflowPartition(),
        ]
        for trn in prep_transforms:
            model = model.transform(trn)
            model = model.transform(GiveUniqueNodeNames())
            model = model.transform(GiveReadableTensorNames())
        # Build each kernel (partition)
        model = model.transform(
            BuildPartitions(
                self.platform, self.period_ns, tlastmarker=True, vitis_xo=True
            )
        )
        # Assemble design from kernels
        model = model.transform(VitisLink(self.platform, round(1000 / self.period_ns)))
        # set platform attribute for correct remote execution
        model.set_metadata_prop("platform", "alveo")

        return (model, False)
