
#define AP_INT_MAX_W 8

#include "bnn-library.h"

// includes for network parameters
#include "dma.h"
#include "streamtools.h"

// defines for network parameters
#define NumBytes1 1
#define DataWidth1 8


void StreamingDataflowPartition_2_IODMA_0(hls::stream<ap_uint<8> > &in0, ap_uint<8> *out, unsigned int numReps)
{
#pragma HLS INTERFACE s_axilite port=numReps bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE axis port=in0
#pragma HLS INTERFACE m_axi offset=slave port=out
#pragma HLS INTERFACE s_axilite port=out bundle=control
#pragma HLS DATAFLOW
WidthAdjustedInputStream<8, 8, 1> dwc_lcm(in0, numReps);
WidthAdjustedInputStream<8, 8, 1> dwc_intfw(dwc_lcm, numReps);
Stream2Mem_Batch<DataWidth1, NumBytes1>(dwc_intfw, out, numReps);
}
