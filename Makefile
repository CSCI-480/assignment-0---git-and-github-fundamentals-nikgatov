assignment00.exe: assignment00.cc
	g++ -std=c++11 -Wall -Wextra -pedantic -o assignment00.exe assignment00.cc

clean:
	rm *.exe
