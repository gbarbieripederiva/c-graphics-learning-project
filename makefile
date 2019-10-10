FILES=src/main.cpp
COMPILER=g++
INCLUDES=./include/
FLAGS=-lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl
OUTPUT_FILENAME=main.bin

all: $(FILES)
	$(COMPILER) -I $(INCLUDES) $(FLAGS) $(FILES) -o $(OUTPUT_FILENAME)


.PHONY clean:
	rm $(OUTPUT_FILENAME)