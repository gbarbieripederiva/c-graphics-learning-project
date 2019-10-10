FILES=main.cpp
COMPILER=g++
FLAGS=-lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl
OUTPUT_FILENAME=main.bin

all: $(FILES)
	$(COMPILER) $(FLAGS) $(FILES) -o $(OUTPUT_FILENAME)


.PHONY clean:
	rm $(OUTPUT_FILENAME)