# Target: all
# Description: Compile the C++ code
all: add_numbers

# Target: add_numbers
# Description: Command to compile the C++ file into an executable
add_numbers: add_numbers.cpp
	g++ -o add_numbers add_numbers.cpp

# Target: dump
# Description: Disassemble the compiled executable and save the assembly code to a file
dump: add_numbers
	objdump -d add_numbers > add_numbers.asm

# Target: clean
# Description: Remove the compiled executable and the assembly file
clean:
	rm -f add_numbers add_numbers.asm

# Target: run
# Description: Run the compiled executable
run: add_numbers
	./add_numbers
