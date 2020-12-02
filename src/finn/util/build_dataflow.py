# Copyright (c) 2020 Xilinx, Inc.
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
# * Neither the name of Xilinx nor the names of its
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

from finn.core.modelwrapper import ModelWrapper
import os
from dataclasses import dataclass
from dataclasses_json import dataclass_json
import json
from enum import Enum
from typing import List, Optional, Any

import finn.transformation.fpgadataflow.convert_to_hls_layers as to_hls
import finn.transformation.streamline.absorb as absorb
from finn.transformation.bipolar_to_xnor import ConvertBipolarMatMulToXnorPopcount
from finn.transformation.fold_constants import FoldConstants
from finn.transformation.general import (
    ApplyConfig,
    GiveReadableTensorNames,
    GiveUniqueNodeNames,
    RemoveUnusedTensors,
    RemoveStaticGraphInputs,
)
from finn.transformation.infer_datatypes import InferDataTypes
from finn.transformation.infer_shapes import InferShapes
from finn.transformation.streamline import Streamline
from finn.transformation.infer_data_layouts import InferDataLayouts
from finn.transformation.move_reshape import RemoveCNVtoFCFlatten
from finn.transformation.lower_convs_to_matmul import LowerConvsToMatMul
from finn.transformation.streamline.reorder import (
    MakeMaxPoolNHWC,
    MoveScalarLinearPastInvariants,
)
import time
from shutil import copy, copytree
from finn.transformation.fpgadataflow.insert_dwc import InsertDWC
from finn.transformation.fpgadataflow.insert_fifo import InsertFIFO
from finn.transformation.fpgadataflow.prepare_ip import PrepareIP
from finn.transformation.fpgadataflow.hlssynth_ip import HLSSynthIP
from finn.transformation.fpgadataflow.create_stitched_ip import CreateStitchedIP
from finn.transformation.fpgadataflow.set_fifo_depths import (
    InsertAndSetFIFODepths,
    RemoveShallowFIFOs,
)
from finn.transformation.fpgadataflow.make_zynq_proj import ZynqBuild
from finn.transformation.fpgadataflow.vitis_build import VitisBuild, VitisOptStrategy
from finn.transformation.fpgadataflow.make_pynq_driver import MakePYNQDriver
from finn.util.basic import pynq_part_map, alveo_part_map
from finn.transformation.fpgadataflow.set_folding import SetFolding
from finn.transformation.fpgadataflow.create_dataflow_partition import (
    CreateDataflowPartition,
)
from finn.transformation.fpgadataflow.replace_verilog_relpaths import (
    ReplaceVerilogRelPaths,
)
from finn.custom_op.registry import getCustomOp
import clize
import sys
import logging
from finn.analysis.fpgadataflow.exp_cycles_per_layer import exp_cycles_per_layer
from finn.analysis.fpgadataflow.res_estimation import (
    res_estimation,
    res_estimation_complete,
)
from finn.analysis.fpgadataflow.dataflow_performance import dataflow_performance
from finn.analysis.fpgadataflow.hls_synth_res_estimation import hls_synth_res_estimation
from finn.util.config import extract_model_config_to_json


# adapted from https://stackoverflow.com/a/39215961
class StreamToLogger(object):
    """
    Fake file-like stream object that redirects writes to a logger instance.
    """

    def __init__(self, logger, level):
        self.logger = logger
        self.level = level
        self.linebuf = ""

    def write(self, buf):
        for line in buf.rstrip().splitlines():
            self.logger.log(self.level, line.rstrip())

    def flush(self):
        pass


class ShellFlowType(str, Enum):
    """For builds that produce a bitfile, select the shell flow that will integrate
    the FINN-generated accelerator."""

    VIVADO_ZYNQ = "vivado_zynq"
    VITIS_ALVEO = "vitis_alveo"


class DataflowOutputType(str, Enum):
    "Output product types that can be generated by build_dataflow"

    STITCHED_IP = "stitched_ip"
    ESTIMATE_REPORTS = "estimate_reports"
    BITFILE = "bitfile"
    PYNQ_DRIVER = "pynq_driver"
    DEPLOYMENT_PACKAGE = "deployment_package"


class ComputeEngineMemMode(str, Enum):
    """Memory mode for generated compute engines. See
    https://finn.readthedocs.io/en/latest/internals.html#streamingfclayer-mem-mode
    for more information."""

    CONST = "const"
    DECOUPLED = "decoupled"


class VitisOptStrategyCfg(str, Enum):
    """Vitis optimization strategy with serializable string enum values."""

    DEFAULT = "default"
    POWER = "power"
    PERFORMANCE = "performance"
    PERFORMANCE_BEST = "performance_best"
    SIZE = "size"
    BUILD_SPEED = "quick"


class LargeFIFOMemStyle(str, Enum):
    """Type of memory resource to use for large FIFOs."""

    AUTO = "auto"
    BRAM = "block"
    LUTRAM = "distributed"
    URAM = "ultra"


@dataclass_json
@dataclass
class DataflowBuildConfig:
    """Build configuration to be passed to the build_dataflow function. Can be
    serialized into or de-serialized from JSON files for persistence.
    See list of attributes below for more information on the build configuration.
    """

    #: Directory where the final build outputs will be written into
    output_dir: str

    #: Target clock frequency (in nanoseconds) for Vivado synthesis.
    #: e.g. synth_clk_period_ns=5.0 will target a 200 MHz clock.
    #: If hls_clk_period_ns is not specified it will default to this value.
    synth_clk_period_ns: float

    #: Which output(s) to generate from the build flow.  See documentation of
    #: DataflowOutputType for available options.
    generate_outputs: List[DataflowOutputType]

    #: (Optional) Path to configuration JSON file. May include parallelization,
    #: FIFO sizes, RAM and implementation style attributes and so on.
    #: If the parallelization attributes (PE, SIMD) are part of the config,
    #: this will override the automatically generated parallelization
    #: attributes inferred from target_fps (if any)
    #: Will be applied with :py:mod:`finn.transformation.general.ApplyConfig`
    folding_config_file: Optional[str] = None

    #: (Optional) Target inference performance in frames per second.
    #: Note that target may not be achievable due to specific layer constraints,
    #: or due to resource limitations of the FPGA.
    #: If parallelization attributes are specified as part of folding_config_file
    #: that will override the target_fps setting here.
    target_fps: Optional[int] = None

    #: (Optional) Control the maximum width of the per-PE MVAU stream while
    #: exploring the parallelization attributes to reach target_fps
    #: Only relevant if target_fps is specified.
    #: Set this to a large value (e.g. 10000) if targeting full unfolding or
    #: very high performance.
    mvau_wwidth_max: Optional[int] = 36

    #: Target board, only needed for generating full bitfiles where the FINN
    #: design is integrated into a shell.
    #: e.g. "Pynq-Z1" or "U250"
    board: Optional[str] = None

    #: Target shell flow, only needed for generating full bitfiles where the FINN
    #: design is integrated into a shell. See documentation of ShellFlowType
    #: for options.
    shell_flow_type: Optional[ShellFlowType] = None

    #: Target Xilinx FPGA part. Only needed when board is not specified.
    #: e.g. "xc7z020clg400-1"
    fpga_part: Optional[str] = None

    #: Whether FIFO depths will be set automatically. Involves running stitched
    #: rtlsim and can take a long time.
    #: If set to False, the folding_config_file can be used to specify sizes
    #: for each FIFO.
    auto_fifo_depths: Optional[bool] = True

    #: Memory resource type for large FIFOs
    #: Only relevant when `auto_fifo_depths = True`
    large_fifo_mem_style: Optional[LargeFIFOMemStyle] = LargeFIFOMemStyle.AUTO

    #: Target clock frequency (in nanoseconds) for Vivado HLS synthesis.
    #: e.g. `hls_clk_period_ns=5.0` will target a 200 MHz clock.
    #: If not specified it will default to synth_clk_period_ns
    hls_clk_period_ns: Optional[float] = None

    #: Which memory mode will be used for compute layers
    default_mem_mode: Optional[ComputeEngineMemMode] = ComputeEngineMemMode.DECOUPLED

    #: Which Vitis platform will be used.
    #: Only relevant when `shell_flow_type = ShellFlowType.VITIS_ALVEO`
    #: e.g. "xilinx_u250_xdma_201830_2"
    vitis_platform: Optional[str] = None

    #: Path to JSON config file assigning each layer to an SLR.
    #: Only relevant when `shell_flow_type = ShellFlowType.VITIS_ALVEO`
    #: Will be applied with :py:mod:`finn.transformation.general.ApplyConfig`
    vitis_floorplan_file: Optional[str] = None

    #: Vitis optimization strategy
    #: Only relevant when `shell_flow_type = ShellFlowType.VITIS_ALVEO`
    vitis_opt_strategy: Optional[VitisOptStrategyCfg] = VitisOptStrategyCfg.DEFAULT

    #: Whether intermediate ONNX files will be saved during the build process.
    #: These can be useful for debugging if the build fails.
    save_intermediate_models: Optional[bool] = True

    #: Whether hardware debugging will be enabled (e.g. ILA cores inserted to
    #: debug signals in the generated hardware)
    enable_hw_debug: Optional[bool] = False

    #: If given, only run the steps in the list. If not, run default steps.
    #: See `default_build_dataflow_steps` for the default list of steps.
    #: When specified:
    #: Each item can either be a string, or a function (does not apply to json
    #: serialized configs) and does the following:
    #: - strings are resolved to functions from the default list
    #: - functions are called with (model, DataflowBuildConfig) as args
    steps: Optional[List[Any]] = None

    def _resolve_hls_clk_period(self):
        if self.hls_clk_period_ns is None:
            # use same clk for synth and hls if not explicitly specified
            return self.synth_clk_period_ns
        else:
            return self.hls_clk_period_ns

    def _resolve_driver_platform(self):
        if self.shell_flow_type == ShellFlowType.VIVADO_ZYNQ:
            return "zynq-iodma"
        elif self.shell_flow_type == ShellFlowType.VITIS_ALVEO:
            return "alveo"
        else:
            raise Exception(
                "Couldn't resolve driver platform for " + str(self.shell_flow_type)
            )

    def _resolve_fpga_part(self):
        if self.fpga_part is None:
            # lookup from part map if not specified
            if self.shell_flow_type == ShellFlowType.VIVADO_ZYNQ:
                return pynq_part_map[self.board]
            elif self.shell_flow_type == ShellFlowType.VITIS_ALVEO:
                return alveo_part_map[self.board]
            else:
                raise Exception("Couldn't resolve fpga_part for " + self.board)
        else:
            # return as-is when explicitly specified
            return self.fpga_part

    def _resolve_steps(self):
        steps = self.steps
        if steps is None:
            steps = default_build_dataflow_steps
        steps_as_fxns = []
        for transform_step in steps:
            if type(transform_step) is str:
                # lookup step function from step name
                steps_as_fxns.append(_internal_step_lookup[transform_step])
            elif callable(transform_step):
                # treat step as function to be called as-is
                steps_as_fxns.append(transform_step)
            else:
                raise Exception("Could not resolve build step: " + str(transform_step))
        return steps_as_fxns

    def _resolve_cycles_per_frame(self):
        if self.target_fps is None:
            return None
        else:
            n_clock_cycles_per_sec = 10 ** 9 / self.synth_clk_period_ns
            n_cycles_per_frame = n_clock_cycles_per_sec / self.target_fps
            return int(n_cycles_per_frame)

    def _resolve_vitis_opt_strategy(self):
        # convert human-readable enum to value expected by v++
        name_to_strategy = {
            VitisOptStrategyCfg.DEFAULT: VitisOptStrategy.DEFAULT,
            VitisOptStrategyCfg.POWER: VitisOptStrategy.POWER,
            VitisOptStrategyCfg.PERFORMANCE: VitisOptStrategy.PERFORMANCE,
            VitisOptStrategyCfg.PERFORMANCE_BEST: VitisOptStrategy.PERFORMANCE_BEST,
            VitisOptStrategyCfg.SIZE: VitisOptStrategy.SIZE,
            VitisOptStrategyCfg.BUILD_SPEED: VitisOptStrategy.BUILD_SPEED,
        }
        return name_to_strategy[self.vitis_opt_strategy]


def step_tidy_up(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Run the tidy-up step on given model. This includes shape and datatype
    inference, constant folding, and giving nodes and tensors better names.
    """

    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())
    return model


def step_streamline(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Run streamlining on given model. Streamlining involves moving floating point
    scale/shift parameters around, collapsing adjacent ones into a single parameter,
    then absorbing the scale/shift into the following `MultiThreshold` node.
    Streamlining requires careful topology design and cannot be applied to all
    topologies.
    """

    model = model.transform(MoveScalarLinearPastInvariants())
    model = model.transform(Streamline())
    need_lowering = len(model.get_nodes_by_op_type("Conv")) > 0
    if need_lowering:
        model = model.transform(LowerConvsToMatMul())
        model = model.transform(MakeMaxPoolNHWC())
        model = model.transform(absorb.AbsorbTransposeIntoMultiThreshold())
    model = model.transform(ConvertBipolarMatMulToXnorPopcount())
    model = model.transform(Streamline())
    # absorb final add-mul nodes into TopK
    model = model.transform(absorb.AbsorbScalarMulAddIntoTopK())
    model = model.transform(InferDataLayouts())
    model = model.transform(RemoveUnusedTensors())
    return model


def step_convert_to_hls(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Convert eligible nodes to `HLSCustomOp` subclasses that represent HLS
    layers. Which nodes and particular configurations can be converted to HLS
    is limited, see the source code of the `convert_to_hls` module for more. """

    mem_mode = cfg.default_mem_mode.value
    # needed for bipolar MatMul layers
    model = model.transform(to_hls.InferBinaryStreamingFCLayer(mem_mode))
    # needed for non-bipolar MatMul layers
    model = model.transform(to_hls.InferQuantizedStreamingFCLayer(mem_mode))
    # TopK to LabelSelect
    model = model.transform(to_hls.InferLabelSelectLayer())
    # input quantization (if any) to standalone thresholding
    # TODO call first if standalone thresholding is desired
    model = model.transform(to_hls.InferThresholdingLayer())
    # needed for convolutions -- TODO always exec?
    need_conv = len(model.get_nodes_by_op_type("Im2Col")) > 0
    if need_conv:
        model = model.transform(to_hls.InferConvInpGen())
        model = model.transform(to_hls.InferStreamingMaxPool())
        model = model.transform(RemoveCNVtoFCFlatten())
    # get rid of Tranpose -> Tranpose identity seq
    model = model.transform(absorb.AbsorbConsecutiveTransposes())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(InferDataLayouts())
    return model


def step_create_dataflow_partition(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Separate consecutive groups of HLSCustomOp nodes into StreamingDataflowPartition
    nodes, which point to a separate ONNX file. Dataflow accelerator synthesis
    can only be performed on those HLSCustomOp sub-graphs."""

    parent_model = model.transform(CreateDataflowPartition())
    sdp_nodes = parent_model.get_nodes_by_op_type("StreamingDataflowPartition")
    assert len(sdp_nodes) == 1, "Only a single StreamingDataflowPartition supported."
    sdp_node = sdp_nodes[0]
    sdp_node = getCustomOp(sdp_node)
    dataflow_model_filename = sdp_node.get_nodeattr("model")
    if cfg.save_intermediate_models:
        parent_model.save(cfg.output_dir + "/intermediate_models/dataflow_parent.onnx")
    model = ModelWrapper(dataflow_model_filename)
    return model


def step_target_fps_parallelization(model: ModelWrapper, cfg: DataflowBuildConfig):
    """If target_fps was specified, use the SetFolding transformation to determine
    parallelization attributes."""

    target_cycles_per_frame = cfg._resolve_cycles_per_frame()
    if target_cycles_per_frame is not None:
        model = model.transform(
            SetFolding(target_cycles_per_frame, mvau_wwidth_max=cfg.mvau_wwidth_max)
        )
    return model


def step_apply_folding_config(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Apply the folding configuration file onto the model to set folding (parallelization)
    and other attributes, if config file is specified."""

    if cfg.folding_config_file is not None:
        model = model.transform(GiveUniqueNodeNames())
        model = model.transform(ApplyConfig(cfg.folding_config_file))
    return model


def step_generate_estimate_reports(model: ModelWrapper, cfg: DataflowBuildConfig):
    "Generate per-layer resource and cycle estimates using analytical models."

    if DataflowOutputType.ESTIMATE_REPORTS in cfg.generate_outputs:
        report_dir = cfg.output_dir + "/report"
        os.makedirs(report_dir, exist_ok=True)
        estimate_layer_cycles = model.analysis(exp_cycles_per_layer)
        estimate_layer_resources = model.analysis(res_estimation)
        estimate_layer_resources_complete = model.analysis(res_estimation_complete)
        estimate_network_performance = model.analysis(dataflow_performance)
        # add some more metrics to estimated performance
        n_clock_cycles_per_sec = (10 ** 9) / cfg.synth_clk_period_ns
        est_fps = n_clock_cycles_per_sec / estimate_network_performance["max_cycles"]
        estimate_network_performance["estimated_throughput_fps"] = est_fps
        est_latency_ns = (
            estimate_network_performance["critical_path_cycles"]
            * cfg.synth_clk_period_ns
        )
        estimate_network_performance["estimated_latency_ns"] = est_latency_ns
        with open(report_dir + "/estimate_layer_cycles.json", "w") as f:
            json.dump(estimate_layer_cycles, f, indent=2)
        with open(report_dir + "/estimate_layer_resources.json", "w") as f:
            json.dump(estimate_layer_resources, f, indent=2)
        with open(report_dir + "/estimate_layer_config_alternatives.json", "w") as f:
            json.dump(estimate_layer_resources_complete, f, indent=2)
        with open(report_dir + "/estimate_network_performance.json", "w") as f:
            json.dump(estimate_network_performance, f, indent=2)
    return model


def step_hls_ipgen(model: ModelWrapper, cfg: DataflowBuildConfig):
    "Run Vivado HLS synthesis on any HLSCustomOp nodes to generate IP blocks."

    model = model.transform(
        PrepareIP(cfg._resolve_fpga_part(), cfg._resolve_hls_clk_period())
    )
    model = model.transform(HLSSynthIP())
    model = model.transform(ReplaceVerilogRelPaths())
    report_dir = cfg.output_dir + "/report"
    os.makedirs(report_dir, exist_ok=True)
    estimate_layer_resources_hls = model.analysis(hls_synth_res_estimation)
    with open(report_dir + "/estimate_layer_resources_hls.json", "w") as f:
        json.dump(estimate_layer_resources_hls, f, indent=2)
    return model


def step_set_fifo_depths(model: ModelWrapper, cfg: DataflowBuildConfig):
    """
    Depending on the auto_fifo_depths setting, do one of the following:
    * if auto_fifo_depths=True:  Run the `InsertAndSetFIFODepths` transformation
    to attempt to determine the FIFO sizes that provide full throughput. Involves
    running stitched-IP rtlsim and may take a long time.
    * if auto_fifo_depths=False:  Assume the folding config file contains FIFO
    sizes as well. Runs the `InsertFIFO` transformation, then
    `ApplyConfig(cfg.folding_config_file)`, and finally `RemoveShallowFIFOs`.
    Coherency with config file node naming is ensured by calling
    `GiveUniqueNodeNames`.
    """

    if cfg.auto_fifo_depths:
        model = model.transform(
            InsertAndSetFIFODepths(
                cfg._resolve_fpga_part(),
                cfg._resolve_hls_clk_period(),
                vivado_ram_style=cfg.large_fifo_mem_style.value,
            )
        )
    else:
        # assume folding cfg json contains FIFO sizes too
        # insert DWCs, FIFOs and run ApplyConfig once more
        model = model.transform(InsertDWC())
        # need to make sure all FIFOs are created so that their depth can be
        # set by ApplyConfig, so create_shallow_fifos=True
        model = model.transform(InsertFIFO(create_shallow_fifos=True))
        model = model.transform(GiveUniqueNodeNames())
        model = model.transform(GiveReadableTensorNames())
        if cfg.folding_config_file is not None:
            model = model.transform(ApplyConfig(cfg.folding_config_file))
        # remove any shallow FIFOs
        model = model.transform(RemoveShallowFIFOs())

    # extract the final configuration and save it as json
    hw_attrs = [
        "PE",
        "SIMD",
        "ram_style",
        "depth",
        "impl_style",
        "resType",
        "mem_mode",
        "runtime_writeable_weights",
    ]
    extract_model_config_to_json(
        model, cfg.output_dir + "/final_hw_config.json", hw_attrs
    )

    # after FIFOs are ready to go, call PrepareIP and HLSSynthIP again
    # this will only run for the new nodes (e.g. FIFOs and DWCs)
    model = model.transform(
        PrepareIP(cfg._resolve_fpga_part(), cfg._resolve_hls_clk_period())
    )
    model = model.transform(HLSSynthIP())
    return model


def step_create_stitched_ip(model: ModelWrapper, cfg: DataflowBuildConfig):
    "Create stitched IP for a graph after all HLS IP blocks have been generated."

    if DataflowOutputType.STITCHED_IP in cfg.generate_outputs:
        stitched_ip_dir = cfg.output_dir + "/stitched_ip"
        model = model.transform(
            CreateStitchedIP(cfg._resolve_fpga_part(), cfg.synth_clk_period_ns)
        )
        # TODO copy all ip sources into output dir? as zip?
        copytree(model.get_metadata_prop("vivado_stitch_proj"), stitched_ip_dir)
        print("Vivado stitched IP written into " + stitched_ip_dir)
    return model


def step_make_pynq_driver(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Create a PYNQ Python driver that can be used to interface the generated
    accelerator."""

    if DataflowOutputType.PYNQ_DRIVER in cfg.generate_outputs:
        driver_dir = cfg.output_dir + "/driver"
        model = model.transform(MakePYNQDriver(cfg._resolve_driver_platform()))
        copytree(model.get_metadata_prop("pynq_driver_dir"), driver_dir)
        print("PYNQ Python driver written into " + driver_dir)
    return model


def step_synthesize_bitfile(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Synthesize a bitfile for the using the specified shell flow, using either
    Vivado or Vitis, to target the specified board."""

    if DataflowOutputType.BITFILE in cfg.generate_outputs:
        bitfile_dir = cfg.output_dir + "/bitfile"
        os.makedirs(bitfile_dir)
        report_dir = cfg.output_dir + "/report"
        os.makedirs(report_dir, exist_ok=True)
        if cfg.shell_flow_type == ShellFlowType.VIVADO_ZYNQ:
            model = model.transform(
                ZynqBuild(cfg.board, cfg.synth_clk_period_ns, cfg.enable_hw_debug)
            )
            copy(model.get_metadata_prop("bitfile"), bitfile_dir + "/finn-accel.bit")
            copy(model.get_metadata_prop("hw_handoff"), bitfile_dir + "/finn-accel.hwh")
            copy(
                model.get_metadata_prop("vivado_synth_rpt"),
                report_dir + "/post_synth_resources.xml",
            )
            vivado_pynq_proj_dir = model.get_metadata_prop("vivado_pynq_proj")
            timing_rpt = (
                "%s/finn_zynq_link.runs/impl_1/top_wrapper_timing_summary_routed.rpt"
                % vivado_pynq_proj_dir
            )
            copy(timing_rpt, report_dir + "/post_route_timing.rpt")

        elif cfg.shell_flow_type == ShellFlowType.VITIS_ALVEO:
            model = model.transform(
                VitisBuild(
                    cfg._resolve_fpga_part(),
                    cfg.synth_clk_period_ns,
                    cfg.vitis_platform,
                    strategy=cfg._resolve_vitis_opt_strategy(),
                    enable_debug=cfg.enable_hw_debug,
                    floorplan_file=cfg.vitis_floorplan_file,
                )
            )
            copy(model.get_metadata_prop("bitfile"), bitfile_dir + "/finn-accel.xclbin")
            copy(
                model.get_metadata_prop("vivado_synth_rpt"),
                report_dir + "/post_synth_resources.xml",
            )
        else:
            raise Exception("Unrecognized shell_flow_type: " + str(cfg.shell_flow_type))
        print("Bitfile written into " + bitfile_dir)

    return model


def step_deployment_package(model: ModelWrapper, cfg: DataflowBuildConfig):
    """Create a deployment package including the driver and bitfile."""

    if DataflowOutputType.DEPLOYMENT_PACKAGE in cfg.generate_outputs:
        deploy_dir = cfg.output_dir + "/deploy"
        bitfile_dir = cfg.output_dir + "/bitfile"
        driver_dir = cfg.output_dir + "/driver"
        os.makedirs(deploy_dir)
        copytree(bitfile_dir, deploy_dir + "/bitfile")
        copytree(driver_dir, deploy_dir + "/driver")
    return model


#: List of steps that will be run as part of the standard dataflow build, in the
#: specified order. Use the `steps` as part of build config to restrict which
#: steps will be run.
default_build_dataflow_steps = [
    "step_tidy_up",
    "step_streamline",
    "step_convert_to_hls",
    "step_create_dataflow_partition",
    "step_target_fps_parallelization",
    "step_apply_folding_config",
    "step_generate_estimate_reports",
    "step_hls_ipgen",
    "step_set_fifo_depths",
    "step_create_stitched_ip",
    "step_make_pynq_driver",
    "step_synthesize_bitfile",
    "step_deployment_package",
]

# map strings to step names
_internal_step_lookup = {
    "step_tidy_up": step_tidy_up,
    "step_streamline": step_streamline,
    "step_convert_to_hls": step_convert_to_hls,
    "step_create_dataflow_partition": step_create_dataflow_partition,
    "step_target_fps_parallelization": step_target_fps_parallelization,
    "step_apply_folding_config": step_apply_folding_config,
    "step_generate_estimate_reports": step_generate_estimate_reports,
    "step_hls_ipgen": step_hls_ipgen,
    "step_set_fifo_depths": step_set_fifo_depths,
    "step_create_stitched_ip": step_create_stitched_ip,
    "step_make_pynq_driver": step_make_pynq_driver,
    "step_synthesize_bitfile": step_synthesize_bitfile,
    "step_deployment_package": step_deployment_package,
}


def build_dataflow_cfg(model_filename, cfg: DataflowBuildConfig):
    """Best-effort build a dataflow accelerator using the given configuration.

    :param model_filename: ONNX model filename to build
    :param cfg: Build configuration
    """
    model = ModelWrapper(model_filename)
    assert type(model) is ModelWrapper
    print("Building dataflow accelerator from " + model_filename)
    print("Outputs will be generated at " + cfg.output_dir)
    print("Build log is at " + cfg.output_dir + "/build_dataflow.log")
    # create the output dir if it doesn't exist
    if not os.path.exists(cfg.output_dir):
        os.makedirs(cfg.output_dir)
    step_num = 1
    time_per_step = dict()
    build_dataflow_steps = cfg._resolve_steps()
    # set up logger
    logging.basicConfig(
        level=logging.DEBUG,
        format="[%(asctime)s] %(message)s",
        filename=cfg.output_dir + "/build_dataflow.log",
        filemode="a",
    )
    log = logging.getLogger("build_dataflow")
    stdout_logger = StreamToLogger(log, logging.INFO)
    stderr_logger = StreamToLogger(log, logging.ERROR)
    stdout_orig = sys.stdout
    stderr_orig = sys.stderr
    for transform_step in build_dataflow_steps:
        step_name = transform_step.__name__
        print(
            "Running step: %s [%d/%d]"
            % (step_name, step_num, len(build_dataflow_steps))
        )
        # redirect output to logfile
        sys.stdout = stdout_logger
        sys.stderr = stderr_logger
        print(
            "Running step: %s [%d/%d]"
            % (step_name, step_num, len(build_dataflow_steps))
        )
        # run the step
        step_start = time.time()
        model = transform_step(model, cfg)
        step_end = time.time()
        # restore stdout/stderr
        sys.stdout = stdout_orig
        sys.stderr = stderr_orig
        time_per_step[step_name] = step_end - step_start
        chkpt_name = "%d_%s.onnx" % (step_num, step_name)
        if cfg.save_intermediate_models:
            intermediate_model_dir = cfg.output_dir + "/intermediate_models"
            if not os.path.exists(intermediate_model_dir):
                os.makedirs(intermediate_model_dir)
            model.save("%s/%s" % (intermediate_model_dir, chkpt_name))
        step_num += 1
    with open(cfg.output_dir + "/time_per_step.json", "w") as f:
        json.dump(time_per_step, f, indent=2)
    print("Completed successfully")
    return 0


def build_dataflow_directory(path_to_cfg_dir: str):
    """Best-effort build a dataflow accelerator from the specified directory.

    :param path_to_cfg_dir: Directory containing the model and build config

    The specified directory path_to_cfg_dir must contain the following files:

    * model.onnx : ONNX model to be converted to dataflow accelerator
    * dataflow_build_config.json : JSON file with build configuration

    """
    # get absolute path
    path_to_cfg_dir = os.path.abspath(path_to_cfg_dir)
    assert os.path.isdir(path_to_cfg_dir), "Directory not found: " + path_to_cfg_dir
    onnx_filename = path_to_cfg_dir + "/model.onnx"
    json_filename = path_to_cfg_dir + "/dataflow_build_config.json"
    assert os.path.isfile(onnx_filename), "ONNX not found: " + onnx_filename
    assert os.path.isfile(json_filename), "Build config not found: " + json_filename
    with open(json_filename, "r") as f:
        json_str = f.read()
    build_cfg = DataflowBuildConfig.from_json(json_str)
    old_wd = os.getcwd()
    # change into build dir to resolve relative paths
    os.chdir(path_to_cfg_dir)
    ret = build_dataflow_cfg(onnx_filename, build_cfg)
    os.chdir(old_wd)
    return ret


def main():
    """Entry point for dataflow builds. Invokes `build_dataflow_directory` using
    command line arguments"""
    clize.run(build_dataflow_directory)


if __name__ == "__main__":
    main()
