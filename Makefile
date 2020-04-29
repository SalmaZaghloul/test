all: EXE

EXE: main.cpp passantmoustafa.cpp martina.cpp
		g++ -I /home/salma/test/headers main.cpp martina.cpp passantmoustafa.cpp -o EXE

clean:
		rm -rf EXE/*