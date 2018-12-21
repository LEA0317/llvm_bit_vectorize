#include <iostream>

typedef bool v32i1 __attribute__((ext_vector_type(32)));

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

int main(void) {
  bool array1[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,1,1,0,1};
  bool array2[] = {0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,0,0,
		   0,0,0,0,0,0,1,1};
  v32i1 a = test(array1);
  std::cout << "before(a)" << std::endl;
  dump_v32i1(a);
  
  v32i1 b = test(array2);  
  std::cout << "before(b)" << std::endl;
  dump_v32i1(b);
  
  v32i1 ret = mult(a, b); // cannot convert return value for now
  std::cout << "after(a*b)" << std::endl;
  dump_v32i1(ret);
  
  return 0;
}
