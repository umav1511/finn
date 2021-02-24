from finn.util.test import (
    get_build_env,
    load_test_checkpoint_or_skip,
    get_example_input,
    get_trained_network_and_ishape,
    execute_parent,
    get_topk,
)
from finn.transformation.fpgadataflow.make_deployment import DeployToPYNQ

#model = load_test_checkpoint_or_skip("/home/uma/Desktop/Graduation_project/repo/finn/notebooks/end2end_example/cybersecurity/output_final/intermediate_models/12_step_deployment_package.onnx")
model = load_test_checkpoint_or_skip("12_step_deployment_package.onnx")
kind="zynq"
target_clk_ns = 10
cfg = get_build_env(kind, target_clk_ns)


model = model.transform(
            DeployToPYNQ(
                cfg["ip"],
                cfg["port"],
                cfg["username"],
                cfg["password"],
                cfg["target_dir"],
            )
        )
model.save("cyber_deploy.onnx")

