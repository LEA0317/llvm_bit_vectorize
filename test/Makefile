#DEBUG= -debug

all: test.s test2.s test3.s

llvm:
	@echo "** build llvm **"
	cd ../llvm7.0.1 && ./build_compiler.sh

clean:
	@echo "** remove generated files **"
	rm *.ll *~ *.s

test.s:
	@echo "**  test  **"
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -emit-llvm -std=c++11 -O3 test.cpp
	../llvm7.0.1/build/bin/llc -march=arm -O3 test.ll $(DEBUG)
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -std=c++11 -O3 test.cpp
#../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -std=c++11 -O3 test.cpp

test2.s:
	@echo "**  test2  **"
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -emit-llvm -std=c++11 -O3 test2.cpp
	../llvm7.0.1/build/bin/llc -march=arm -O3 test2.ll $(DEBUG)
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -std=c++11 -O3 test2.cpp
#../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -std=c++11 -O3 test.cpp

test3.s:
	@echo "**  test3  **"
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -emit-llvm -std=c++11 -O3 test3.cpp
	../llvm7.0.1/build/bin/llc -march=arm -O3 test3.ll $(DEBUG)
	../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -S -std=c++11 -O3 test3.cpp
#../llvm7.0.1/build/bin/clang++ --target=arm-linux-gnueabihf -mcpu=cortex-a9 \
		-mthumb -mfpu=neon -mfloat-abi=hard -std=c++11 -O3 test.cpp

