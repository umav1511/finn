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
build_dir = os.environ["FINN_BUILD_DIR"]
topology="cnv"
wbits=2
abits=2
prev_chkpt_name = "end2end_cnv_w2a2_convert_to_hls_layers.onnx"
prev_chkpt_name = get_checkpoint_name(topology, wbits, abits, "convert_to_hls_layers")
model = load_test_checkpoint_or_skip(prev_chkpt_name)
fc_layers = model.get_nodes_by_op_type("StreamingFCLayer_Batch")
i = 0
for fcl in fc_layers:
    if not(i==0 or i == 2 or i ==3 or i==8):
      print("figfo")
      node_inst= getCustomOp(fcl)
      node_inst.set_nodeattr("fine_grained", False)
  

    i = i + 1
chkpt = get_checkpoint_name(topology, wbits, abits, "convert_to_hls_layers3")
model.save(chkpt)
