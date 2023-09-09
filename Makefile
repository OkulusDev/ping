SRC=ping.cpp
BIN=ping.bin
CC=g++

build:
	$(CC) $(SRC) -O3 -o $(BIN)
