0x72d7d140: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7d144: b   0x72d7d170
0x72d7d148: vpush   {s0}
0x72d7d14c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7d150: vmov    r9, s0
0x72d7d154: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7d158: b   0x72d7d170
0x72d7d15c: vpush   {d0}
0x72d7d160: b   0x72d7d170
0x72d7d164: strd    r0, [sp, #-8]!
0x72d7d168: b   0x72d7d170
0x72d7d16c: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7d170: ldr r9, [sp]
0x72d7d174: str r5, [r11, #-32] ; 0xffffffe0
0x72d7d178: ldrh    lr, [r5, #1]
0x72d7d17c: add r9, r7, lr, lsl #4
0x72d7d180: ldr r12, [r9, #8]
0x72d7d184: uxtb    r12, r12, ror #16
0x72d7d188: cmp r12, #183   ; 0xb7
0x72d7d18c: beq 0x72d7d248
0x72d7d190: mov r12, #183   ; 0xb7
0x72d7d194: mov r1, r12
0x72d7d198: str r5, [r11, #-32] ; 0xffffffe0
0x72d7d19c: ldr r9, [r11, #-12]
0x72d7d1a0: cmp r9, #0

0x72d7d20c: ldr sp, [sp]
0x72d7d210: isb sy
0x72d7d214: mov r9, #0
0x72d7d218: str r9, [r8, #328]  ; 0x148
0x72d7d21c: str r9, [r8, #336]  ; 0x150
0x72d7d220: str r9, [r8, #332]  ; 0x14c
0x72d7d224: ldr r12, [r8, #4]
0x72d7d228: cmp r12, #0
0x72d7d22c: beq 0x72d7d23c
0x72d7d230: movw    r12, #13376 ; 0x3440
0x72d7d234: movt    r12, #29398 ; 0x72d6
0x72d7d238: blx r12
0x72d7d23c: ldr r5, [r11, #-32] ; 0xffffffe0
0x72d7d240: ldrh    lr, [r5, #1]
0x72d7d244: add r9, r7, lr, lsl #4
0x72d7d248: ldr r10, [r9, #12]
0x72d7d24c: ldr r3, [r9, #20]
0x72d7d250: and r2, r3, #255    ; 0xff
0x72d7d254: add r9, sp, r2, lsl #2
0x72d7d258: ldr r2, [r9, #-4]
0x72d7d25c: ubfx    r12, r3, #28, #4
0x72d7d260: movw    r9, #50336  ; 0xc4a0
0x72d7d264: movt    r9, #30439  ; 0x76e7
0x72d7d268: ldr lr, [r9, r12, lsl #2]
0x72d7d26c: ldr r9, [r2]
