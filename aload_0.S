0x72d77240: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d77244: b   0x72d77270
0x72d77248: vpush   {s0}
0x72d7724c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d77250: vmov    r9, s0
0x72d77254: pop {r9}        ; (ldr r9, [sp], #4)
0x72d77258: b   0x72d77270
0x72d7725c: vpush   {d0}
0x72d77260: b   0x72d77270
0x72d77264: strd    r0, [sp, #-8]!
0x72d77268: b   0x72d77270
0x72d7726c: push    {r0}        ; (str r0, [sp, #-4]!)
;()
0x72d77270: ldrb    r1, [r5, #1]
0x72d77274: ldr r0, [r6]
0x72d77278: cmp r1, #180    ; 0xb4
0x72d7727c: beq 0x72d772f0
0x72d77280: cmp r1, #208    ; 0xd0
0x72d77284: mov lr, #220    ; 0xdc
0x72d77288: beq 0x72d772a8
0x72d7728c: cmp r1, #203    ; 0xcb
0x72d77290: mov lr, #221    ; 0xdd
0x72d77294: beq 0x72d772a8
0x72d77298: cmp r1, #207    ; 0xcf
0x72d7729c: mov lr, #222    ; 0xde
0x72d772a0: beq 0x72d772a8
