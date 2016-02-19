0x72d77320: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d77324: b   0x72d77350
0x72d77328: vpush   {s0}
0x72d7732c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d77330: vmov    r9, s0
0x72d77334: pop {r9}        ; (ldr r9, [sp], #4)
0x72d77338: b   0x72d77350
0x72d7733c: vpush   {d0}
0x72d77340: b   0x72d77350
0x72d77344: strd    r0, [sp, #-8]!
0x72d77348: b   0x72d77350
0x72d7734c: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d77350: ldr r0, [r6, #-4]
0x72d77354: ldrb    r9, [r5, #1]!
0x72d77358: add r12, r9, #1792  ; 0x700
0x72d7735c: ldr pc, [r4, r12, lsl #2]
0x72d77360: andeq   r0, r0, r0, rrx
0x72d77364: ldrbvc  r8, [sp, #-3004]!   ; 0xfffff444
0x72d77368: andeq   r0, r0, r12, lsr #32
0x72d7736c: andeq   r0, r0, r0
0x72d77370: stclgt  12, cr12, [r12], {0}
0x72d77374: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77378: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7737c: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77380: push    {r0}        ; (str r0, [sp, #-4]!)
