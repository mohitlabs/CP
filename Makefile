# File: Simple Makefile for g++ compiler
# Author: Mohit Singh (mohitsingh5.ms@gmail.com)
# Date: 2022-03-17

# Directions:-
# make compile -> Compile the source code
# make assemble -> Assemble the assembly
# make link -> Link the object files
# make run -> Execute software
# make clean -> Clean all binaries

# Source Directory
SRCDIR = src

# Object Code Directory
OBJDIR = obj

# Assembly Directory
ASMDIR = asm

# Binary Directory
BINDIR = bin

# Dependency file name (without extension)
DEPENDENCY = CompProg

# Target file name (without extension)
TARGET = main

# Extension
EXT = cpp

G++_FLAGS = -Wall -std=c++2a

OBJFILES = $(OBJDIR)/$(DEPENDENCY).o $(OBJDIR)/$(TARGET).o

ASMFILES = $(ASMDIR)/$(DEPENDENCY).S $(ASMDIR)/$(TARGET).S

# Link: Create executable from .o file
$(BINDIR)/$(DEPENDENCY): $(OBJFILES)
	@echo
	@echo Linking $(OBJFILES):
	g++ $(G++_FLAGS) $^ -o $@
	@echo Linking Done!

# Assemble: Create object file from assembly file
$(OBJFILES): $(OBJDIR)/%.o: $(ASMDIR)/%.S
	@echo
	@echo Assembling $(ASMDIR)/$(wildcard %).S:
	g++ -c $(G++_FLAGS) $< -o $@
	@echo Assembling Done!

# Compile: Create assembly file from C++ target source file
$(ASMFILES): $(ASMDIR)/%.S: $(SRCDIR)/%.$(EXT)
	@echo
	@echo Compiling $(SRCDIR)/$(wildcard %).$(EXT):
	g++ -S -c $(G++_FLAGS) $< -o $@
	@echo Compiling Done!

# Main rules to make the software
compile: $(ASMFILES)
assemble: $(OBJFILES)
link: $(BINDIR)/$(DEPENDENCY)

# Main rule to run the software
run: link
	./$(BINDIR)/$(DEPENDENCY)

# Clean project
.PHONY: clean
clean:
	@echo
	@echo Cleaning $(BINDIR)/* $(OBJDIR)/* $(ASMDIR)/*:
	rm -f $(BINDIR)/*
	rm -f $(OBJDIR)/*
	rm -f $(ASMDIR)/*
	@echo Cleaning Done!
