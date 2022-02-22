#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_stream_out_V_cap_bc;
static AESL_RUNTIME_BC __xlx_stream_out_V_size_Reader("../tv/stream_size/stream_size_out_stream_out_V.dat");
struct __cosim_s10__ { char data[16]; };
extern "C" void mmWaveStreamer(__cosim_s10__*, int*);
extern "C" void apatb_mmWaveStreamer_hw(volatile void * __xlx_apatb_param_points_in, volatile void * __xlx_apatb_param_stream_out) {
  // Collect __xlx_points_in__tmp_vec
  vector<sc_bv<128> >__xlx_points_in__tmp_vec;
  for (int j = 0, e = 32; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_points_in)[j*2+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_points_in)[j*2+1];
    __xlx_points_in__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_points_in = 32;
  int __xlx_offset_param_points_in = 0;
  int __xlx_offset_byte_param_points_in = 0*16;
  __cosim_s10__* __xlx_points_in__input_buffer= new __cosim_s10__[__xlx_points_in__tmp_vec.size()];
  for (int i = 0; i < __xlx_points_in__tmp_vec.size(); ++i) {
    ((long long*)__xlx_points_in__input_buffer)[i*2+0] = __xlx_points_in__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_points_in__input_buffer)[i*2+1] = __xlx_points_in__tmp_vec[i].range(127, 64).to_uint64();
  }
  //Create input buffer for stream_out
  ap_apatb_stream_out_V_cap_bc = __xlx_stream_out_V_size_Reader.read_size();
  int* __xlx_stream_out_input_buffer= new int[ap_apatb_stream_out_V_cap_bc];
  // DUT call
  mmWaveStreamer(__xlx_points_in__input_buffer, __xlx_stream_out_input_buffer);
// print __xlx_apatb_param_points_in
  sc_bv<128>*__xlx_points_in_output_buffer = new sc_bv<128>[__xlx_size_param_points_in];
  for (int i = 0; i < __xlx_size_param_points_in; ++i) {
    char* start = (char*)(&(__xlx_points_in__input_buffer[__xlx_offset_param_points_in]));
    __xlx_points_in_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_points_in_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_points_in; ++i) {
    ((long long*)__xlx_apatb_param_points_in)[i*2+0] = __xlx_points_in_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_points_in)[i*2+1] = __xlx_points_in_output_buffer[i].range(127, 64).to_uint64();
  }
  for (unsigned i = 0; i <ap_apatb_stream_out_V_cap_bc; ++i)
    ((hls::stream<int>*)__xlx_apatb_param_stream_out)->write(__xlx_stream_out_input_buffer[i]);
}
