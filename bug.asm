```assembly
mov ax, 1000h ; Trying to access a memory address outside the allowed segment
mov ds, ax
mov bx, 0 ; Offset within the segment
mov al, [bx] ; Accessing memory at an invalid address
```