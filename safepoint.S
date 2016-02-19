0x72d722e0: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d722e4: str r5, [r11, #-32] ; 0xffffffe0
0x72d722e8: ldr r9, [r11, #-12]
0x72d722ec: cmp r9, #0
0x72d722f0: beq 0x72d72324
0x72d722f4: push    {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}
0x72d722f8: add r12, sp, #56    ; 0x38
0x72d722fc: push    {r12}       ; (str r12, [sp, #-4]!)
0x72d72300: movw    r0, #3204   ; 0xc84
0x72d72304: movt    r0, #30092  ; 0x758c
0x72d72308: mov r1, pc
0x72d7230c: sub r1, r1, #8
0x72d72310: mov r2, sp
0x72d72314: movw    r3, #6693   ; 0x1a25
0x72d72318: movt    r3, #30043  ; 0x755b
0x72d7231c: blx r3
0x72d72320: bkpt    0x0000
0x72d72324: mov r0, r8
0x72d72328: add r12, pc, #40    ; 0x28
0x72d7232c: str r12, [r8, #332] ; 0x14c
0x72d72330: mov r12, sp
0x72d72334: str r12, [r8, #328] ; 0x148
0x72d72338: str r11, [r8, #336] ; 0x150
0x72d7233c: mov r12, sp
0x72d72340: sub sp, sp, #4
