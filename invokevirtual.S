0x72d7cf80: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7cf84: b   0x72d7cfb0
0x72d7cf88: vpush   {s0}
0x72d7cf8c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7cf90: vmov    r9, s0
0x72d7cf94: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7cf98: b   0x72d7cfb0
0x72d7cf9c: vpush   {d0}
0x72d7cfa0: b   0x72d7cfb0
0x72d7cfa4: strd    r0, [sp, #-8]!
0x72d7cfa8: b   0x72d7cfb0
0x72d7cfac: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7cfb0: str r5, [r11, #-32] ; 0xffffffe0
0x72d7cfb4: ldrh    lr, [r5, #1]
0x72d7cfb8: add r9, r7, lr, lsl #4
0x72d7cfbc: ldr r12, [r9, #8]
0x72d7cfc0: uxtb    r12, r12, ror #24
0x72d7cfc4: cmp r12, #182   ; 0xb6
0x72d7cfc8: beq 0x72d7d084
0x72d7cfcc: mov r12, #182   ; 0xb6
0x72d7cfd0: mov r1, r12
0x72d7cfd4: str r5, [r11, #-32] ; 0xffffffe0
0x72d7cfd8: ldr r9, [r11, #-12]
0x72d7cfdc: cmp r9, #0
0x72d7cfe0: beq 0x72d7d014

0x72d7d048: ldr sp, [sp]
0x72d7d04c: isb sy
0x72d7d050: mov r9, #0
0x72d7d054: str r9, [r8, #328]  ; 0x148
0x72d7d058: str r9, [r8, #336]  ; 0x150
0x72d7d05c: str r9, [r8, #332]  ; 0x14c
0x72d7d060: ldr r12, [r8, #4]
0x72d7d064: cmp r12, #0
0x72d7d068: beq 0x72d7d078
0x72d7d06c: movw    r12, #13376 ; 0x3440
0x72d7d070: movt    r12, #29398 ; 0x72d6
0x72d7d074: blx r12
0x72d7d078: ldr r5, [r11, #-32] ; 0xffffffe0
0x72d7d07c: ldrh    lr, [r5, #1]
0x72d7d080: add r9, r7, lr, lsl #4
0x72d7d084: ldr r10, [r9, #16]
0x72d7d088: ldr r3, [r9, #20]
0x72d7d08c: and r2, r3, #255    ; 0xff
0x72d7d090: add r9, sp, r2, lsl #2
0x72d7d094: ldr r2, [r9, #-4]
0x72d7d098: ubfx    r12, r3, #28, #4
0x72d7d09c: movw    r9, #50336  ; 0xc4a0
0x72d7d0a0: movt    r9, #30439  ; 0x76e7
0x72d7d0a4: ldr lr, [r9, r12, lsl #2]
0x72d7d0a8: tst r3, #1048576    ; 0x100000
