import os
from finn.util.test import (
    get_build_env,
    load_test_checkpoint_or_skip,
    get_example_input,
    get_trained_network_and_ishape,
    execute_parent,
    get_topk,
)
from finn.custom_op.registry import getCustomOp
def get_checkpoint_name(topology, wbits, abits, step):
    return build_dir + "/end2end_%s_w%da%d_%s.onnx" % (topology, wbits, abits, step)


def get_weightstream_width(self):
        """Returns weight stream width. Used only in decoupled mode."""           
        if (
            self.get_nodeattr("mem_mode") == "decoupled"
            or self.get_nodeattr("mem_mode") == "external"
        ):
            pe = self.get_nodeattr("PE")
            simd = self.get_nodeattr("SIMD")
            wp = self.get_weight_datatype().bitwidth()
            w_width = pe * simd * wp
            return w_width
        else:
            return 0

def get_weightstream_width_padded(self):
        """Returns weight stream width padded to a multiple of 8. This is required
        by the AXI Stream spec. Used in decoupled mode."""
        weight_width = self.get_weightstream_width()
        return roundup_to_integer_multiple(weight_width, 8)

build_dir = os.environ["FINN_BUILD_DIR"]
topology="cnv"
wbits=2
abits=2
prev_chkpt_name = get_checkpoint_name(topology, wbits, abits, "convert_to_hls_layers")
model = load_test_checkpoint_or_skip(prev_chkpt_name)
fc_layers = model.get_nodes_by_op_type("StreamingFCLayer_Batch")
for fcl in fc_layers:
      print("figfo")
      node_inst= getCustomOp(fcl)
      print("unpadded")
      print(node_inst.get_weightstream_width())
      print("padded")
      print(node_inst.get_weightstream_width_padded())      

#chkpt = get_checkpoint_name(topology, wbits, abits, "convert_to_hls_layers3")
#model.save(chkpt)

