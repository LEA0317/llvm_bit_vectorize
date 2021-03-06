typedef bool v32i1 __attribute__((ext_vector_type(32)));

namespace bitvector {
  v32i1 test(bool *b) {
    v32i1 a;
    for (int i=0; i<32; i++) {
      a[i] = b[i];
    }
    return a;
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

int main(void) {
  bool array1[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,1,1,0,1};
  bool array2[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,1,1};
  v32i1 a = bitvector::test(array1);
  v32i1 b = bitvector::test(array2);  

  v32i1 ret = bitvector::mult(a, b);

  return 0;
}
