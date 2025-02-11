# Compiler
CC = gcc

# Compiler Flags
CFLAGS = -Wall -Wextra -pedantic

# Executable Name
TARGET = process_manager

# Build the executable
all: $(TARGET)

$(TARGET): process_manager.c
	$(CC) $(CFLAGS) process_manager.c -o $(TARGET)

# Clean up the compiled files
clean:
	rm -f $(TARGET)

