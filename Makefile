hello: hello.cpp
	g++ -std=c++11 -o hello hello.cpp -Wall

clean:
	rm hello
