#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /tmp/finn_dev_uma/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_jutp61ws/project_StreamingDataflowPartition_0_IODMA_0/sol1/.autopilot/db/a.g.bc ${1+"$@"}
