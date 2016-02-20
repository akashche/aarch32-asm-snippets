0x72d75e00: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d75e04: b   0x72d75e30
0x72d75e08: vpush   {s0}
0x72d75e0c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d75e10: vmov    r9, s0
0x72d75e14: pop {r9}        ; (ldr r9, [sp], #4)
0x72d75e18: b   0x72d75e30
0x72d75e1c: vpush   {d0}
0x72d75e20: b   0x72d75e30
0x72d75e24: strd    r0, [sp, #-8]!
0x72d75e28: b   0x72d75e30
0x72d75e2c: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d75e30: mov r0, #0
0x72d75e34: ldrb    r9, [r5, #1]!
0x72d75e38: add r12, r9, #768   ; 0x300
0x72d75e3c: ldr pc, [r4, r12, lsl #2]
0x72d75e40: andeq   r0, r0, r0, rrx
0x72d75e44: ldrbvc  r8, [sp, #-2588]!   ; 0xfffff5e4
0x72d75e48: andeq   r0, r0, r4
0x72d75e4c: strbtvc lr, [r3], #2296 ; 0x8f8
0x72d75e50: stclgt  12, cr12, [r12], {0}
0x72d75e54: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d75e58: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d75e5c: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d75e60: push    {r0}        ; (str r0, [sp, #-4]!)
