typedef bool v32i1 __attribute__((ext_vector_type(32)));

namespace bitvector {
  v32i1 build(bool *b) {
    v32i1 a;
    for (int i=0; i<32; i++) {
      a[i] = b[i];
    }
    return a;
  }

  // how to implement this
  /*
  int get(v32i1 a) {
    union ret_t {
      bool ret_b[32];
      int  ret_i;
    };
    ret_t t;
    for (int i=0; i<32; i++) {
      t.ret_b[i] = a[i];
    }
    return t.ret_i;
  }
  */
  
  v32i1 mult(v32i1 a, v32i1 b) {
    return a * b;
  }
}

int main(void) {
  bool array1[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,1,1,0,1};
  bool array2[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,1,1};
  v32i1 a = bitvector::build(array1);
  v32i1 b = bitvector::build(array2);  

  v32i1 ret = bitvector::mult(a, b);

  return bitvector::get(ret);
}
