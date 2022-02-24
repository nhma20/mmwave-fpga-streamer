#include "ap_int.h"
#include "hls_stream.h"
#include "stdint.h"
#include "ap_axi_sdata.h"

#define BUFFER_SIZE 32

typedef ap_uint<128> point_t;
typedef ap_axiu<32, 0, 0, 0> sdata_t;

void load_buffer(point_t points_in[BUFFER_SIZE], point_t points_buffer[BUFFER_SIZE])
{
	points_in_loop: for (int i = 0; i < BUFFER_SIZE; i++)
		points_buffer[i] = points_in[i];
}

void stream_points(hls::stream<sdata_t> & stream_out, point_t points_buffer[BUFFER_SIZE])
{

	stream_points_outer_loop: for (int i = 0; i < BUFFER_SIZE; i++)
	{
		stream_points_inner_loop: for (int j = 0; j < 4; j++)
		{

			sdata_t dout;
			dout.data = (uint32_t) points_buffer[i](31+j*32, j*32); // split 128bits into 4x 32bits
			dout.keep = -1;
			dout.last = (ap_uint<1>)(i == BUFFER_SIZE-1 && j == 4-1); // '1' if last transfer
			stream_out.write(dout);

			// uint32_t tmp_var = (uint32_t) points_buffer[i](31+j*32, j*32); // split 128bits into 4x 32bits
			// stream_out.write(tmp_var);
		}
	}
}

void mmWaveStreamer(point_t points_in[BUFFER_SIZE], hls::stream<sdata_t> & stream_out)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return
#pragma HLS INTERFACE ap_memory port=points_in
#pragma HLS INTERFACE axis port=stream_out


	point_t points_buffer[BUFFER_SIZE];

	load_buffer(points_in, points_buffer);

	stream_points(stream_out, points_buffer);
}


