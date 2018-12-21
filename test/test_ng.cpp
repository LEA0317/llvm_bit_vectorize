typedef bool v32i1 __attribute__((ext_vector_type(32)));

// wanna compile (should bitconvert, but no way)
unsigned int test2(bool **b) {
  v32i1 a;
  for (int i=0; i<32; i++) {
    a[i] = *b[i];
  }
  return a;
}
