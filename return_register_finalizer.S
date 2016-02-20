0x72d7fea0: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7fea4: b   0x72d7fed0
0x72d7fea8: vpush   {s0}
0x72d7feac: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7feb0: vmov    r9, s0
0x72d7feb4: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7feb8: b   0x72d7fed0
0x72d7febc: vpush   {d0}
0x72d7fec0: b   0x72d7fed0
0x72d7fec4: strd    r0, [sp, #-8]!
0x72d7fec8: b   0x72d7fed0
0x72d7fecc: push    {r0}        ; (str r0, [sp, #-4]!)
;()
0x72d7fed0: ldr r1, [r6]
0x72d7fed4: ldr r3, [r1, #4]
0x72d7fed8: ldr r3, [r3, #88]   ; 0x58
0x72d7fedc: tst r3, #1073741824 ; 0x40000000
0x72d7fee0: beq 0x72d7ff8c
0x72d7fee4: str r5, [r11, #-32] ; 0xffffffe0
0x72d7fee8: ldr r9, [r11, #-12]
0x72d7feec: cmp r9, #0
0x72d7fef0: beq 0x72d7ff24
0x72d7fef4: push    {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}
0x72d7fef8: add r12, sp, #56    ; 0x38
0x72d7fefc: push    {r12}       ; (str r12, [sp, #-4]!)
0x72d7ff00: movw    r0, #3180   ; 0xc6c
