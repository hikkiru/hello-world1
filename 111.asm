mov 0380,r0
out r0,p0
mov 0440,r1
out r1,p1
mov 0440,r2
out r2,p2
mov 0440,r3
out r3,p3
mov 0380,r0
out r0,p4
mov 0C60,r1
out r1,p5
mov 1010,r2
out r2,p6
mov 1010,r3
out r3,p7

m:
;‰¬»√¿≈Ã  –€ÿ”
IN P0,R0
ROR 1,r0
NOT R0
OUT R0,P0
;
IN P1,R0
ROR 1,r0
NOT R0
OUT R0,P1
;
IN P2,R0
ROR 1,r0
NOT R0
OUT R0,P2
;
IN P3,R0
ROR 1,r0
NOT R0
OUT R0,P3
;
IN P4,R0
ROR 1,r0
NOT R0
OUT R0,P4
;
IN P5,R0
ROR 1,r0
NOT R0
OUT R0,P5
;
IN P6,R0
ROR 1,r0
NOT R0
OUT R0,P6
;
IN P7,R0
ROR 1,r0
NOT R0
OUT R0,P7
;
JMP m

stop

