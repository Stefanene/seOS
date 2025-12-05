mov ah, 0x0e
mov al, 'H'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
int 0x10
mov al, 'o'
int 0x10
mov al, '!'
int 0x10

jmp $

; fill with 510 zeros minus prev code 
times 510-($-$$) db 0
; magic number!
dw 0xaa55

