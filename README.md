# low bit vectorizer test
Target: X86 / ARM

# X86
```
 -> 32bit  case : OK
 -> 64bit  case : NG
 -> 128bit case : NG
```

# ARM
```
 -> 32bit  case : NG
 -> 64bit  case : NG
 -> 128bit case : NG
```

# Reason
```
X86 has 256bit length register (when AVX2 is enabled).
So we can utilize ymm as v32i8.

On the other hand,
ARM don't have wide length register.

I will try to improve this.
```