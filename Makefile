all: a.out

a.out: hello.cpp
	g++ -std=c++11 hello.cpp

test: clean a.out
	./a.out

clean:
	rm -f a.out
