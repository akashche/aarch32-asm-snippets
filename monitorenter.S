0x72d7e300: pop {r0}        ; (ldr r0, [sp], #4)
0x72d7e304: ldr r9, [r0]
0x72d7e308: mov r1, #0
0x72d7e30c: ldr r3, [r11, #-36] ; 0xffffffdc
0x72d7e310: sub r2, r11, #36    ; 0x24
0x72d7e314: b   0x72d7e330
0x72d7e318: ldr r9, [r3, #4]
0x72d7e31c: cmp r9, #0
0x72d7e320: moveq   r1, r3
0x72d7e324: cmp r0, r9
0x72d7e328: beq 0x72d7e338
0x72d7e32c: add r3, r3, #8
0x72d7e330: cmp r3, r2
0x72d7e334: bne 0x72d7e318
0x72d7e338: cmp r1, #0
0x72d7e33c: bne 0x72d7e36c
0x72d7e340: ldr r1, [r11, #-36] ; 0xffffffdc
0x72d7e344: sub sp, sp, #8
0x72d7e348: sub r1, r1, #8
0x72d7e34c: mov r3, sp
0x72d7e350: str r1, [r11, #-36] ; 0xffffffdc
0x72d7e354: b   0x72d7e364
0x72d7e358: ldr r2, [r3, #8]
0x72d7e35c: str r2, [r3]
0x72d7e360: add r3, r3, #4
