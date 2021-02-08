#!/bin/bash 
cd /tmp/finn_dev_uma/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_1_292bhhzq/project_StreamingDataflowPartition_1_StreamingFIFO_1/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn/notebooks/end2end_example/cybersecurity
