#include <iostream>

typedef bool v16i1 __attribute__((ext_vector_type(16)));

namespace bitvector {
  v16i1 build(bool *b) {
    v16i1 a;
    for (int i=0; i<16; i++) {
      a[i] = b[i];
    }
    return a;
  }

  v16i1 convert(uint32_t i) {
    union ret_t {
      v16i1    vec;
      uint32_t ret_i;
    } t;
    t.ret_i = i;
    return t.vec;
  }  

  uint32_t get(v16i1 a) {
    union ret_t {
      v16i1    vec;
      uint32_t ret_i;
    } t;
    for (int i=0; i<16; i++) {
      t.vec[i] = a[i];
    }
    return t.ret_i;
  }

  void dump(v16i1 a) {
    int count=0;
    for (int i=0; i<2; i++) {
      for (int j=0; j<8; j++) {
	std::cout << a[count] << " ";
	count++;
      }
      std::cout << std::endl;
    }
  }
  
  v16i1 mult(v16i1 a, v16i1 b) {
    return a * b;
  }

  v16i1 add(v16i1 a, v16i1 b) {
    return a + b;
  }

  v16i1 sub(v16i1 a, v16i1 b) {
    return a - b;
  }

  v16i1 neg(v16i1 a) {
    return ~a;
  }  

  v16i1 zeros(void) {
    v16i1 a;
    for (int i=0; i<16; i++) {
      a[i] = 0;
    }
    return a;
  }

  v16i1 ones(void) {
    v16i1 a;
    for (int i=0; i<16; i++) {
      a[i] = 1;
    }
    return a;
  }
}

int main(void) {
  bool array1[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,1,1,0,1};
  bool array2[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,1,1};
  v16i1 a = bitvector::build(array1);
  v16i1 b = bitvector::build(array2);
  std::cout << "b" << std::endl;
  bitvector::dump(b);
  std::cout << "inverse of b" << std::endl;
  bitvector::dump(bitvector::neg(b));

  std::cout << "converted vector" << std::endl;
  v16i1 c = bitvector::convert(11);
  bitvector::dump(c);
  
  v16i1 ret = bitvector::mult(a, b);

  std::cout << "result vector" << std::endl;
  bitvector::dump(ret);
  std::cout << "scalar: " << bitvector::get(ret) << std::endl;
  
  return bitvector::get(ret);
}
