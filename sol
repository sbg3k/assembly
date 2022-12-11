come up with 8086 code for comparing multiple numbers and displaying the largestuio786
x

MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JG L1 ;jump to label L1 if AX is greater than BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JG L2 ;jump to label L2 if AX is greater than CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JG L3 ;jump to label L3 if AX is greater than DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

make 10 different versions of this code

1. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JL L1 ;jump to label L1 if AX is less than BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JL L2 ;jump to label L2 if AX is less than CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JL L3 ;jump to label L3 if AX is less than DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

2. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JLE L1 ;jump to label L1 if AX is less than or equal to BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JLE L2 ;jump to label L2 if AX is less than or equal to CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JLE L3 ;jump to label L3 if AX is less than or equal to DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

3. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JE L1 ;jump to label L1 if AX is equal to BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JE L2 ;jump to label L2 if AX is equal to CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JE L3 ;jump to label L3 if AX is equal to DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

4. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JA L1 ;jump to label L1 if AX is above BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JA L2 ;jump to label L2 if AX is above CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JA L3 ;jump to label L3 if AX is above DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

5. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JAE L1 ;jump to label L1 if AX is above or equal to BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JAE L2 ;jump to label L2 if AX is above or equal to CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JAE L3 ;jump to label L3 if AX is above or equal to DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

6. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JNE L1 ;jump to label L1 if AX is not equal to BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JNE L2 ;jump to label L2 if AX is not equal to CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JNE L3 ;jump to label L3 if AX is not equal to DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

7. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JNA L1 ;jump to label L1 if AX is not above BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JNA L2 ;jump to label L2 if AX is not above CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JNA L3 ;jump to label L3 if AX is not above DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

8. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JNAE L1 ;jump to label L1 if AX is not above or equal to BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JNAE L2 ;jump to label L2 if AX is not above or equal to CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JNAE L3 ;jump to label L3 if AX is not above or equal to DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

9. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JB L1 ;jump to label L1 if AX is below BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JB L2 ;jump to label L2 if AX is below CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JB L3 ;jump to label L3 if AX is below DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest

10. 
MOV AX, [num1] ;move number 1 to AX
MOV BX, [num2] ;move number 2 to BX
CMP AX, BX ;compare AX and BX
JBE L1 ;jump to label L1 if AX is below or equal to BX
MOV AX, BX ;move BX to AX
L1: MOV CX, [num3] ;move number 3 to CX
CMP AX, CX ;compare AX and CX
JBE L2 ;jump to label L2 if AX is below or equal to CX
MOV AX, CX ;move CX to AX
L2: MOV DX, [num4] ;move number 4 to DX
CMP AX, DX ;compare AX and DX
JBE L3 ;jump to label L3 if AX is below or equal to DX
MOV AX, DX ;move DX to AX
L3: MOV BX, AX ;move AX to BX
MOV [largest], BX ;move BX to largest
