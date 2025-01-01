```assembly
mov ax, @data ; Load the correct segment address into AX
mov ds, ax     ; Set the data segment register
mov bx, 0      ; Offset within the segment
mov al, [bx]   ; Access memory at a valid address
```