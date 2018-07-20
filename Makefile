CC := g++
SRCDIR := src/cpp
BUILDDIR := build
TARGET := bin/app
 
SRCEXT := cpp
SOURCES := $(wildcard $(SRCDIR)/*.$(SRCEXT))
OBJECTS := $(patsubst $(SRCDIR)/%,$(BUILDDIR)/%,$(SOURCES:.$(SRCEXT)=.o))
CFLAGS := -std=c++14 -g
LIBS := -llua -lsfml-graphics -lsfml-window -lsfml-system
MACLIBS := -framework GLUT -framework OpenGL -framework Cocoa
INC := -I"include"

all: mac

mac:
	$(CC) $(SOURCES) $(INC) $(LIBS) $(MACLIBS) $(CFLAGS) -o $(TARGET)

linux:
	$(CC) $(SOURCES) $(INC) $(LIBS) $(CFLAGS) -o $(TARGET)

clean:
	rm $(TARGET)