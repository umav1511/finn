#!/bin/bash 
cd /tmp/finn_dev_uma/code_gen_ipgen_StreamingFIFO_0_va5oh1z4/project_StreamingFIFO_0/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn/notebooks/end2end_example/cybersecurity
