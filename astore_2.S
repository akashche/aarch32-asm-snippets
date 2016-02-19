0x72d77f60: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d77f64: b   0x72d77f90
0x72d77f68: vpush   {s0}
0x72d77f6c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d77f70: vmov    r9, s0
0x72d77f74: pop {r9}        ; (ldr r9, [sp], #4)
0x72d77f78: b   0x72d77f90
0x72d77f7c: vpush   {d0}
0x72d77f80: b   0x72d77f90
0x72d77f84: strd    r0, [sp, #-8]!
0x72d77f88: b   0x72d77f90
0x72d77f8c: push    {r0}        ; (str r0, [sp, #-4]!)
;()
0x72d77f90: pop {r0}        ; (ldr r0, [sp], #4)
0x72d77f94: str r0, [r6, #-8]
0x72d77f98: ldrb    r9, [r5, #1]!
0x72d77f9c: add r12, r9, #2048  ; 0x800
0x72d77fa0: ldr pc, [r4, r12, lsl #2]
0x72d77fa4: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77fa8: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77fac: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77fb0: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77fb4: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77fb8: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77fbc: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d77fc0: andeq   r0, r0, r0, lsl #1
