.MODEL SMALL


.STACK 100H


.DATA
CR EQU 0DH
LF EQU 0AH



.CODE

MAIN PROC
	;DATA SEGMENT INITIALIZATION
    MOV AX, @DATA
    MOV DS, AX
    
      
    ;DOS EXIT
    MOV AH, 4CH
    INT 21H

MAIN ENDP
END MAIN
