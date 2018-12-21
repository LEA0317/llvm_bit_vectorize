#include <iostream>

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

  void dump_v32i1(v32i1 a) {
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
  v32i1 a = bitvector::test(array1);
  std::cout << "before(a)" << std::endl;
  bitvector::dump_v32i1(a);
  
  v32i1 b = bitvector::test(array2);  
  std::cout << "before(b)" << std::endl;
  bitvector::dump_v32i1(b);
  
  v32i1 ret = bitvector::mult(a, b);
  std::cout << "after(a*b)" << std::endl;
  bitvector::dump_v32i1(ret);

  v32i1 zero = bitvector::zeros();
  std::cout << "zero" << std::endl;  
  bitvector::dump_v32i1(zero);

  v32i1 one = bitvector::ones();
  std::cout << "one" << std::endl;
  bitvector::dump_v32i1(one);  
  
  return 0;
}
