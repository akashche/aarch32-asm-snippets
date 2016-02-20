0x72d7da40: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7da44: b   0x72d7da70
0x72d7da48: vpush   {s0}
0x72d7da4c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7da50: vmov    r9, s0
0x72d7da54: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7da58: b   0x72d7da70
0x72d7da5c: vpush   {d0}
0x72d7da60: b   0x72d7da70
0x72d7da64: strd    r0, [sp, #-8]!
0x72d7da68: b   0x72d7da70
0x72d7da6c: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7da70: ldrh    r3, [r5, #1]
0x72d7da74: rev16   r3, r3
0x72d7da78: ldr r2, [r11, #-16]
0x72d7da7c: ldr r2, [r2, #8]
0x72d7da80: ldr r2, [r2, #8]
0x72d7da84: ldr r0, [r2, #8]
0x72d7da88: add r9, r0, r3
0x72d7da8c: ldrb    r9, [r9, #4]
0x72d7da90: cmp r9, #7
0x72d7da94: bne 0x72d7dbb0
0x72d7da98: add r2, r2, r3, lsl #2
0x72d7da9c: ldr r2, [r2, #44]   ; 0x2c
0x72d7daa0: ldrb    r9, [r2, #218]  ; 0xda
