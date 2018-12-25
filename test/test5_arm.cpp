#include <iostream>

typedef bool v32i1 __attribute__((ext_vector_type(32)));

namespace bitvector {
  v32i1 build(bool *b) {
    v32i1 a;
    for (int i=0; i<32; i++) {
      a[i] = b[i];
    }
    return a;
  }

  v32i1 convert(uint32_t i) {
    union ret_t {
      v32i1    vec;
      uint32_t ret_i;
    } t;
    t.ret_i = i;
    return t.vec;
  }
  
  unsigned int get(v32i1 a) {
    union ret_t {
      v32i1    vec;
      uint32_t ret_i;
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

  v32i1 neg(v32i1 a) {
    return ~a;
  }
  
  void dump(v32i1 a) {
    int count=0;
    for (int i=0; i<4; i++) {
      for (int j=0; j<8; j++) {
	std::cout << a[count] << " ";
	count++;
      }
      std::cout << std::endl;
    }
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
  std::cout << "b" << std::endl;
  bitvector::dump(b);
  std::cout << "inverse of b" << std::endl;
  bitvector::dump(bitvector::neg(b));

  std::cout << "converted vector" << std::endl;
  v32i1 c = bitvector::convert(11);
  bitvector::dump(c);

  v32i1 ret = bitvector::mult(a, b);

  std::cout << "result vector" << std::endl;
  bitvector::dump(ret);
  std::cout << "scalar: " << bitvector::get(ret) << std::endl;

  return bitvector::get(ret);
}
