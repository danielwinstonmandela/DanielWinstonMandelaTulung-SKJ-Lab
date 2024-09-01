# Target: all
# Description: Compile the C++ code
all: program

# Target: program
# Description: Command to compile the C++ file into an executable
program: program.cpp
	g++ -o program program.cpp

# Target: dump
# Description: Disassemble the compiled executable and save the assembly code to a file
dump: program
	objdump -d program > program1.asm

# Target: clean
# Description: Remove the compiled executable and the assembly file
clean:
	rm -f program program1.asm

# Target: run
# Description: Run the compiled executable
run: program
	./program
