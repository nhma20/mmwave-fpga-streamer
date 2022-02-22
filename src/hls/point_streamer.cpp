#include "ap_int.h"
#include "hls_stream.h"
#include "stdint.h"

#define BUFFER_SIZE 32

typedef ap_uint<128> point_t;

void load_buffer(point_t points_in[BUFFER_SIZE], point_t points_buffer[BUFFER_SIZE])
{
	points_in_loop: for (int i = 0; i < BUFFER_SIZE; i++)
		points_buffer[i] = points_in[i];
}

void stream_points(hls::stream<uint32_t> & stream_out, point_t points_buffer[BUFFER_SIZE])
{
	stream_points_loop: for (int i = 0; i < BUFFER_SIZE; i++)
	{
		stream_out.write(points_buffer[i]);
	}
}

void mmWaveStreamer(point_t points_in[BUFFER_SIZE], hls::stream<uint32_t> & stream_out)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return
#pragma HLS INTERFACE ap_memory port=points_in
#pragma HLS INTERFACE axis port=stream_out

	point_t points_buffer[BUFFER_SIZE];

	load_buffer(points_in, points_buffer);

	stream_points(stream_out, points_buffer); //, wr_ptr);
}


