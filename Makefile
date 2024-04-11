all :
	g++ -o main src/*.cpp -Wall -std=c++14 -Wno-missing-braces -I ./include/ -L ./lib/ -lraylib -lopengl32 -lgdi32 -lwinmm -mwindows