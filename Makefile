all: EXE

EXE: main.cpp passantmoustafa.cpp martina.cpp
		g++ -I /home/salma/test/headers martina.cpp passantmoustafa.cpp main.cpp -o EXE

clean:
		rm -rf EXE/*