# Project:CodeicVM
# Author: AaronRobert
# Makefile created by CodeicBuildTool 1.1

OBJ = \
	./build/intermediate\\temp_0.o \
	./build/intermediate\\temp_1.o \
	./build/intermediate\\temp_2.o \
	./build/intermediate\\temp_3.o \
	./build/intermediate\\temp_4.o \
	./build/intermediate\\temp_5.o \
	./build/intermediate\\temp_6.o \
	./build/intermediate\\temp_7.o \
	./build/intermediate\\temp_8.o \
	./build/intermediate\\temp_9.o \
	./build/intermediate\\temp_10.o \
	./build/intermediate\\temp_11.o \
	./build/intermediate\\temp_12.o \
	./build/intermediate\\temp_13.o \
	./build/intermediate\\temp_14.o \
	./build/intermediate\\temp_15.o \
	./build/intermediate\\temp_16.o \
	./build/intermediate\\temp_17.o \
	./build/intermediate\\temp_18.o \
	./build/intermediate\\temp_19.o \
	./build/intermediate\\temp_20.o \
	./build/intermediate\\temp_21.o \
	./build/intermediate\\temp_22.o \
	./build/intermediate\\temp_23.o \
	./build/intermediate\\temp_24.o \
	./build/intermediate\\temp_25.o \
	./build/intermediate\\temp_26.o \
	./build/intermediate\\temp_27.o \
	./build/intermediate\\temp_28.o \
	./build/intermediate\\temp_29.o \
	./build/intermediate\\temp_30.o \
	./build/intermediate\\temp_31.o \
	./build/intermediate\\temp_32.o \
	./build/intermediate\\temp_33.o \
	./build/intermediate\\temp_34.o 
libcodeicvm.a:$(OBJ)
	ar crv ./build/output/libcodeicvm.a $(OBJ)

./build/intermediate\\temp_0.o:./src\lapi.c
	g++ -DDEBUG -c ./src\lapi.c -o ./build/intermediate\\temp_0.o

./build/intermediate\\temp_1.o:./src\lauxlib.c
	g++ -DDEBUG -c ./src\lauxlib.c -o ./build/intermediate\\temp_1.o

./build/intermediate\\temp_2.o:./src\lbaselib.c
	g++ -DDEBUG -c ./src\lbaselib.c -o ./build/intermediate\\temp_2.o

./build/intermediate\\temp_3.o:./src\lbitlib.c
	g++ -DDEBUG -c ./src\lbitlib.c -o ./build/intermediate\\temp_3.o

./build/intermediate\\temp_4.o:./src\lcode.c
	g++ -DDEBUG -c ./src\lcode.c -o ./build/intermediate\\temp_4.o

./build/intermediate\\temp_5.o:./src\lcorolib.c
	g++ -DDEBUG -c ./src\lcorolib.c -o ./build/intermediate\\temp_5.o

./build/intermediate\\temp_6.o:./src\lctype.c
	g++ -DDEBUG -c ./src\lctype.c -o ./build/intermediate\\temp_6.o

./build/intermediate\\temp_7.o:./src\ldblib.c
	g++ -DDEBUG -c ./src\ldblib.c -o ./build/intermediate\\temp_7.o

./build/intermediate\\temp_8.o:./src\ldebug.c
	g++ -DDEBUG -c ./src\ldebug.c -o ./build/intermediate\\temp_8.o

./build/intermediate\\temp_9.o:./src\ldo.c
	g++ -DDEBUG -c ./src\ldo.c -o ./build/intermediate\\temp_9.o

./build/intermediate\\temp_10.o:./src\ldump.c
	g++ -DDEBUG -c ./src\ldump.c -o ./build/intermediate\\temp_10.o

./build/intermediate\\temp_11.o:./src\lfunc.c
	g++ -DDEBUG -c ./src\lfunc.c -o ./build/intermediate\\temp_11.o

./build/intermediate\\temp_12.o:./src\lgc.c
	g++ -DDEBUG -c ./src\lgc.c -o ./build/intermediate\\temp_12.o

./build/intermediate\\temp_13.o:./src\linit.c
	g++ -DDEBUG -c ./src\linit.c -o ./build/intermediate\\temp_13.o

./build/intermediate\\temp_14.o:./src\liolib.c
	g++ -DDEBUG -c ./src\liolib.c -o ./build/intermediate\\temp_14.o

./build/intermediate\\temp_15.o:./src\llex.c
	g++ -DDEBUG -c ./src\llex.c -o ./build/intermediate\\temp_15.o

./build/intermediate\\temp_16.o:./src\lmathlib.c
	g++ -DDEBUG -c ./src\lmathlib.c -o ./build/intermediate\\temp_16.o

./build/intermediate\\temp_17.o:./src\lmem.c
	g++ -DDEBUG -c ./src\lmem.c -o ./build/intermediate\\temp_17.o

./build/intermediate\\temp_18.o:./src\loadlib.c
	g++ -DDEBUG -c ./src\loadlib.c -o ./build/intermediate\\temp_18.o

./build/intermediate\\temp_19.o:./src\lobject.c
	g++ -DDEBUG -c ./src\lobject.c -o ./build/intermediate\\temp_19.o

./build/intermediate\\temp_20.o:./src\lopcodes.c
	g++ -DDEBUG -c ./src\lopcodes.c -o ./build/intermediate\\temp_20.o

./build/intermediate\\temp_21.o:./src\loslib.c
	g++ -DDEBUG -c ./src\loslib.c -o ./build/intermediate\\temp_21.o

./build/intermediate\\temp_22.o:./src\lparser.c
	g++ -DDEBUG -c ./src\lparser.c -o ./build/intermediate\\temp_22.o

./build/intermediate\\temp_23.o:./src\lstate.c
	g++ -DDEBUG -c ./src\lstate.c -o ./build/intermediate\\temp_23.o

./build/intermediate\\temp_24.o:./src\lstring.c
	g++ -DDEBUG -c ./src\lstring.c -o ./build/intermediate\\temp_24.o

./build/intermediate\\temp_25.o:./src\lstrlib.c
	g++ -DDEBUG -c ./src\lstrlib.c -o ./build/intermediate\\temp_25.o

./build/intermediate\\temp_26.o:./src\ltable.c
	g++ -DDEBUG -c ./src\ltable.c -o ./build/intermediate\\temp_26.o

./build/intermediate\\temp_27.o:./src\ltablib.c
	g++ -DDEBUG -c ./src\ltablib.c -o ./build/intermediate\\temp_27.o

./build/intermediate\\temp_28.o:./src\ltests.c
	g++ -DDEBUG -c ./src\ltests.c -o ./build/intermediate\\temp_28.o

./build/intermediate\\temp_29.o:./src\ltm.c
	g++ -DDEBUG -c ./src\ltm.c -o ./build/intermediate\\temp_29.o

./build/intermediate\\temp_30.o:./src\lua.c
	g++ -DDEBUG -c ./src\lua.c -o ./build/intermediate\\temp_30.o

./build/intermediate\\temp_31.o:./src\lundump.c
	g++ -DDEBUG -c ./src\lundump.c -o ./build/intermediate\\temp_31.o

./build/intermediate\\temp_32.o:./src\lutf8lib.c
	g++ -DDEBUG -c ./src\lutf8lib.c -o ./build/intermediate\\temp_32.o

./build/intermediate\\temp_33.o:./src\lvm.c
	g++ -DDEBUG -c ./src\lvm.c -o ./build/intermediate\\temp_33.o

./build/intermediate\\temp_34.o:./src\lzio.c
	g++ -DDEBUG -c ./src\lzio.c -o ./build/intermediate\\temp_34.o