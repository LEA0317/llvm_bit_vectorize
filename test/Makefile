#DEBUG= -debug

all: test.s test2.s test3.out test3_x86.out test4.out test4_x86.out

llvm:
	@echo "** build llvm **"
	cd ../llvm7.0.1 && ./build_compiler.sh

clean:
	@echo "** remove generated files **"
	rm *.ll *~ *.s *.out

test.s:
	@echo "**  test  **"
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -emit-llvm -std=c++11 -O3 test.cpp
	../llvm7.0.1/build/bin/llc -march=arm -O3 test.ll $(DEBUG)
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -std=c++11 -O3 test.cpp

test2.s:
	@echo "**  test2  **"
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -emit-llvm -std=c++11 -O3 test2.cpp
	../llvm7.0.1/build/bin/llc -march=arm -O3 test2.ll $(DEBUG)
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -std=c++11 -O3 test2.cpp

test3.out:
	@echo "**  test3(arm)  **"
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -emit-llvm -std=c++11 -O3 test3.cpp
	../llvm7.0.1/build/bin/llc -march=arm -O3 test3.ll $(DEBUG)
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -std=c++11 -O3 test3.cpp
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -std=c++11 -O3 test3.cpp -o test3.out

test3_x86.out:
	@echo "**  test3(x86)  **"
	../llvm7.0.1/build/bin/clang++ -march=core-avx2 \
		-S -std=c++11 -O3 test3_x86.cpp
	../llvm7.0.1/build/bin/clang++ -march=core-avx2 \
		-std=c++11 -O3 test3_x86.cpp -o test3_x86.out

test4.out:
	@echo "**  test4(arm)  **"
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -emit-llvm -std=c++11 -O3 test4.cpp
	../llvm7.0.1/build/bin/llc -march=arm -O3 test4.ll $(DEBUG)
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -std=c++11 -O3 test4.cpp
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -std=c++11 -O3 test4.cpp -o test4.out

test4_x86.out:
	@echo "**  test4(x86)  **"
	../llvm7.0.1/build/bin/clang++ -march=core-avx2 \
		-S -std=c++11 -O3 test4_x86.cpp
	../llvm7.0.1/build/bin/clang++ -march=core-avx2 \
		-std=c++11 -O3 test4_x86.cpp -o test4_x86.out
