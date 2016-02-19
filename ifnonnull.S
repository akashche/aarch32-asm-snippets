0x72d7ea40: pop {r0}        ; (ldr r0, [sp], #4)
0x72d7ea44: cmp r0, #0
0x72d7ea48: beq 0x72d7ea6c
0x72d7ea4c: dsb ish
0x72d7ea50: ldrh    r2, [r5, #1]
0x72d7ea54: rev16   r2, r2
0x72d7ea58: sxth    r2, r2
0x72d7ea5c: add r5, r5, r2
0x72d7ea60: ldrb    r9, [r5]
0x72d7ea64: add r12, r9, #2048  ; 0x800
0x72d7ea68: ldr pc, [r4, r12, lsl #2]
0x72d7ea6c: ldrb    r9, [r5, #3]!
0x72d7ea70: add r12, r9, #2048  ; 0x800
0x72d7ea74: ldr pc, [r4, r12, lsl #2]
0x72d7ea78: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7ea7c: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7ea80: andeq   r0, r0, r0, lsl #1
0x72d7ea84: ldrbvc  r9, [sp, #-344]!    ; 0xfffffea8
0x72d7ea88: andeq   r0, r0, r8, asr #1
0x72d7ea8c: andeq   r0, r0, r0
0x72d7ea90: stclgt  12, cr12, [r12], {0}
0x72d7ea94: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7ea98: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7ea9c: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7eaa0: push    {r0}        ; (str r0, [sp, #-4]!)
