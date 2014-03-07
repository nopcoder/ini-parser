
all: test

test: test.cpp ini.hpp
	$(CXX) -g -o test test.cpp

clean:
	rm -f test
