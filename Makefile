CXX=g++
IRRKLANG_PATH = irrKlang-64bit-1.6.0
LIBS = -lGL -lGLU -lglut -lSOIL -lpthread -L$(IRRKLANG_PATH)/bin/linux-gcc-64 -lIrrKlang
LD_FLAGS = -Wl,-rpath=$(IRRKLANG_PATH)/bin/linux-gcc-64
OPTS = -I$(IRRKLANG_PATH)/include

main: main.o
	$(CXX) main.o $(LIBS) $(LD_FLAGS) -o spider 

main.o: main.cpp
	$(CXX) $(CFLAGS) -c main.cpp $(OPTS)

clean:
	rm -f *.o main