typedef bool v32i1 __attribute__((ext_vector_type(32)));

v32i1 convert_to_vector(bool *b) {
  v32i1 a;
  for (int i=0; i<32; i++) {
    a[i] = b[i];
  }
  return a;
}

// how to implement this...
int get_vector_as_int(v32i1 a) {
  return __builtin_arm_p_mov(a);
}

v32i1 mult(v32i1 a, v32i1 b) {
  return a * b;
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
  v32i1 b = test(array2);  

  v32i1 ret = mult(a, b); // cannot convert return value for now

  return get_vector_as_int(ret);
}
