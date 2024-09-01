section .data
    num1 dw 5                ; Define a 16-bit variable num1 with a value of 5
    num2 dw 10               ; Define a 16-bit variable num2 with a value of 10
    result dw 0              ; Define a 16-bit variable result, initialized to 0

section .text
    global _start            ; Declare the _start label as the entry point for the program

_start:
    mov ax, [num1]          ; Move the value from num1 (5) into the AX register
    imul ax, [num2]         ; Multiply the value in AX (5) by the value from num2 (10)
    mov [result], ax        ; Store the result of the multiplication (50) into the result variable

    ; Terminate the program
    mov eax, 1              ; Load the syscall number for program exit into EAX
    xor ebx, ebx            ; Set EBX to 0 to use as the exit status code
    int 0x80                ; Execute the system call to exit the program
