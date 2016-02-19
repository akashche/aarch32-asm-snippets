// InterpreterGenerator::generate_normal_entry
0x72d73c80: ldr r3, [r10, #8]
0x72d73c84: ldrh    r2, [r3, #34]   ; 0x22
0x72d73c88: ldrh    r3, [r3, #32]
0x72d73c8c: sub r3, r3, r2
0x72d73c90: movw    r9, #1013   ; 0x3f5
0x72d73c94: cmp r3, r9
0x72d73c98: bls 0x72d73d3c
0x72d73c9c: mov r0, #44 ; 0x2c
0x72d73ca0: add r0, r0, r3, lsl #2
0x72d73ca4: ldr r9, [r8, #224]  ; 0xe0
0x72d73ca8: ldr r12, [r8, #228] ; 0xe4
0x72d73cac: cmp r9, #0
0x72d73cb0: bne 0x72d73ce4
0x72d73cb4: push    {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}
0x72d73cb8: add r12, sp, #56    ; 0x38
0x72d73cbc: push    {r12}       ; (str r12, [sp, #-4]!)
0x72d73cc0: movw    r0, #4040   ; 0xfc8
0x72d73cc4: movt    r0, #30106  ; 0x759a
0x72d73cc8: mov r1, pc
0x72d73ccc: sub r1, r1, #8
0x72d73cd0: mov r2, sp
0x72d73cd4: movw    r3, #6693   ; 0x1a25
0x72d73cd8: movt    r3, #30043  ; 0x755b
0x72d73cdc: blx r3
0x72d73ce0: bkpt    0x0000
