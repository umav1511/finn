#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /tmp/finn_dev_uma/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_0_01shf2du/project_StreamingDataflowPartition_2_IODMA_0/sol1/.autopilot/db/a.g.bc ${1+"$@"}
