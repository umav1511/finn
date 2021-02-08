
#define AP_INT_MAX_W 16

#include "bnn-library.h"

// includes for network parameters
#include "dma.h"
#include "streamtools.h"

// defines for network parameters
#define NumBytes1 80
#define DataWidth1 16


void StreamingDataflowPartition_0_IODMA_0(ap_uint<16> *in0, hls::stream<ap_uint<16> > &out, unsigned int numReps)
{
#pragma HLS INTERFACE s_axilite port=numReps bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE m_axi offset=slave port=in0
#pragma HLS INTERFACE s_axilite port=in0 bundle=control
#pragma HLS INTERFACE axis port=out
#pragma HLS DATAFLOW
WidthAdjustedOutputStream<16, 16, 40> dwc_lcm(out, numReps);
WidthAdjustedOutputStream<16, 16, 40> dwc_intfw(dwc_lcm, numReps);
Mem2Stream_Batch<DataWidth1, NumBytes1>(in0, dwc_intfw, numReps);
}
