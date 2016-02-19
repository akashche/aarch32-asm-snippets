0x72d7bec0: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7bec4: b   0x72d7bef0
0x72d7bec8: vpush   {s0}
0x72d7becc: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7bed0: vmov    r9, s0
0x72d7bed4: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7bed8: b   0x72d7bef0
0x72d7bedc: vpush   {d0}
0x72d7bee0: b   0x72d7bef0
0x72d7bee4: strd    r0, [sp, #-8]!
0x72d7bee8: b   0x72d7bef0
0x72d7beec: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7bef0: ldrh    r3, [r5, #1]
0x72d7bef4: add r2, r7, r3, lsl #4
0x72d7bef8: ldr r12, [r2, #8]
0x72d7befc: uxtb    r12, r12, ror #16
0x72d7bf00: cmp r12, #178   ; 0xb2
0x72d7bf04: beq 0x72d7bfc0
0x72d7bf08: mov r12, #178   ; 0xb2
0x72d7bf0c: mov r1, r12
0x72d7bf10: str r5, [r11, #-32] ; 0xffffffe0
0x72d7bf14: ldr r9, [r11, #-12]
0x72d7bf18: cmp r9, #0
0x72d7bf1c: beq 0x72d7bf50
0x72d7bf20: push    {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}

0x72d7bf84: ldr sp, [sp]
0x72d7bf88: isb sy
0x72d7bf8c: mov r9, #0
0x72d7bf90: str r9, [r8, #328]  ; 0x148
0x72d7bf94: str r9, [r8, #336]  ; 0x150
0x72d7bf98: str r9, [r8, #332]  ; 0x14c
0x72d7bf9c: ldr r12, [r8, #4]
0x72d7bfa0: cmp r12, #0
0x72d7bfa4: beq 0x72d7bfb4
0x72d7bfa8: movw    r12, #13376 ; 0x3440
0x72d7bfac: movt    r12, #29398 ; 0x72d6
0x72d7bfb0: blx r12
0x72d7bfb4: ldr r5, [r11, #-32] ; 0xffffffe0
0x72d7bfb8: ldrh    r3, [r5, #1]
0x72d7bfbc: add r2, r7, r3, lsl #4
0x72d7bfc0: ldr r12, [r2, #16]
0x72d7bfc4: ldr r0, [r2, #20]
0x72d7bfc8: ldr lr, [r2, #12]
0x72d7bfcc: ldr lr, [lr, #60]   ; 0x3c
0x72d7bfd0: ubfx    r0, r0, #28, #4
0x72d7bfd4: cmp r0, #0
0x72d7bfd8: bne 0x72d7bfe8
0x72d7bfdc: ldrsb   r0, [lr, r12]
0x72d7bfe0: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7bfe4: b   0x72d7c130

0x72d7c130: dsb ish
0x72d7c134: ldrb    r9, [r5, #3]!
0x72d7c138: add r12, r9, #2048  ; 0x800
0x72d7c13c: ldr pc, [r4, r12, lsl #2]
0x72d7c140: andeq   r0, r0, r0, ror #5
0x72d7c144: ldrbvc  r9, [sp, #-52]! ; 0xffffffcc
0x72d7c148: strheq  r0, [r0], -r3
0x72d7c14c: strbtvc r1, [r4], #1992 ; 0x7c8
0x72d7c150: stclgt  12, cr12, [r12], {0}
0x72d7c154: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7c158: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7c15c: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7c160: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7c164: b   0x72d7c190
0x72d7c168: vpush   {s0}
0x72d7c16c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7c170: vmov    r9, s0
0x72d7c174: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7c178: b   0x72d7c190
0x72d7c17c: vpush   {d0}
0x72d7c180: b   0x72d7c190
0x72d7c184: strd    r0, [sp, #-8]!
0x72d7c188: b   0x72d7c190
0x72d7c18c: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7c190: ldrh    r9, [r5, #1]
