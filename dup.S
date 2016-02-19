0x72d785e0: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d785e4: b   0x72d78610
0x72d785e8: vpush   {s0}
0x72d785ec: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d785f0: vmov    r9, s0
0x72d785f4: pop {r9}        ; (ldr r9, [sp], #4)
0x72d785f8: b   0x72d78610
0x72d785fc: vpush   {d0}
0x72d78600: b   0x72d78610
0x72d78604: strd    r0, [sp, #-8]!
0x72d78608: b   0x72d78610
0x72d7860c: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d78610: ldr r0, [sp]
0x72d78614: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d78618: ldrb    r9, [r5, #1]!
0x72d7861c: add r12, r9, #2048  ; 0x800
0x72d78620: ldr pc, [r4, r12, lsl #2]
0x72d78624: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d78628: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7862c: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d78630: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d78634: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d78638: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d7863c: stclgt  12, cr12, [r12], {204}  ; 0xcc
0x72d78640: andeq   r0, r0, r0, lsl #1
