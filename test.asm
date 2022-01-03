MODEL SMALL
STACK 100H
.DATA
HW  DB  "test", 13, 10, '$'
.CODE
.STARTUP
mov AX, @DATA
mov DS, AX
mov DX, OFFSET HW
mov AH, 09H
int 21H
mov AX, 4C00H
int 21H
END