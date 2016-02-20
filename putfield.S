0x72d7c940: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7c944: b   0x72d7c970
0x72d7c948: vpush   {s0}
0x72d7c94c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7c950: vmov    r9, s0
0x72d7c954: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7c958: b   0x72d7c970
0x72d7c95c: vpush   {d0}
0x72d7c960: b   0x72d7c970
0x72d7c964: strd    r0, [sp, #-8]!
0x72d7c968: b   0x72d7c970
;()
0x72d7c96c: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7c970: ldrh    r9, [r5, #1]
0x72d7c974: add r2, r7, r9, lsl #4
0x72d7c978: ldr r12, [r2, #8]
0x72d7c97c: uxtb    r12, r12, ror #24
0x72d7c980: cmp r12, #181   ; 0xb5
0x72d7c984: beq 0x72d7ca40
0x72d7c988: mov r12, #181   ; 0xb5
0x72d7c98c: mov r1, r12
0x72d7c990: str r5, [r11, #-32] ; 0xffffffe0
0x72d7c994: ldr r9, [r11, #-12]
0x72d7c998: cmp r9, #0
0x72d7c99c: beq 0x72d7c9d0
0x72d7c9a0: push    {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}

0x72d7ca04: ldr sp, [sp]
0x72d7ca08: isb sy
0x72d7ca0c: mov r9, #0
0x72d7ca10: str r9, [r8, #328]  ; 0x148
0x72d7ca14: str r9, [r8, #336]  ; 0x150
0x72d7ca18: str r9, [r8, #332]  ; 0x14c
0x72d7ca1c: ldr r12, [r8, #4]
0x72d7ca20: cmp r12, #0
0x72d7ca24: beq 0x72d7ca34
0x72d7ca28: movw    r12, #13376 ; 0x3440
0x72d7ca2c: movt    r12, #29398 ; 0x72d6
0x72d7ca30: blx r12
0x72d7ca34: ldr r5, [r11, #-32] ; 0xffffffe0
0x72d7ca38: ldrh    r9, [r5, #1]
0x72d7ca3c: add r2, r7, r9, lsl #4
0x72d7ca40: ldr r12, [r2, #16]
0x72d7ca44: ldr lr, [r2, #20]
0x72d7ca48: tst lr, #2097152    ; 0x200000
0x72d7ca4c: beq 0x72d7ca54
0x72d7ca50: dsb ishst
0x72d7ca54: ubfx    r9, lr, #28, #4
0x72d7ca58: cmp r9, #0
0x72d7ca5c: bne 0x72d7cad8
0x72d7ca60: pop {r0}        ; (ldr r0, [sp], #4)
0x72d7ca64: pop {r2}        ; (ldr r2, [sp], #4)
