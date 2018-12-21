#ifndef __HEADER_LOWBIT_VECTOR__
#define __HEADER_LOWBIT_VECTOR__

typedef bool v32i1 __attribute__((ext_vector_type(32)));

namespace bitvector {
  v32i1 build(bool *b) {
    v32i1 a;
    for (int i=0; i<32; i++) {
      a[i] = b[i];
    }
    return a;
  }

  unsigned int get(v32i1 a) {
    union ret_t {
      v32i1        vec;
      unsigned int ret_i;
    } t;
    for (int i=0; i<32; i++) {
      t.vec[i] = a[i];
    }
    return t.ret_i;
  }

  v32i1 mult(v32i1 a, v32i1 b) {
    return a * b;
  }

  v32i1 zeros(void) {
    v32i1 a;
    for (int i=0; i<32; i++) {
      a[i] = 0;
    }
    return a;
  }

  v32i1 ones(void) {
    v32i1 a;
    for (int i=0; i<32; i++) {
      a[i] = 1;
    }
    return a;
  }
}

#endif
