0x72d7fc20: push    {r0}        ; (str r0, [sp, #-4]!)
0x72d7fc24: b   0x72d7fc50
0x72d7fc28: vpush   {s0}
0x72d7fc2c: push    {r9}        ; (str r9, [sp, #-4]!)
0x72d7fc30: vmov    r9, s0
0x72d7fc34: pop {r9}        ; (ldr r9, [sp], #4)
0x72d7fc38: b   0x72d7fc50
0x72d7fc3c: vpush   {d0}
0x72d7fc40: b   0x72d7fc50
0x72d7fc44: strd    r0, [sp, #-8]!
0x72d7fc48: b   0x72d7fc50
0x72d7fc4c: push    {r0}        ; (str r0, [sp, #-4]!)
;()
0x72d7fc50: ldrb    r1, [r5, #1]
0x72d7fc54: ldr r0, [r11, #-16]
0x72d7fc58: ldr r0, [r0, #8]
0x72d7fc5c: ldr r0, [r0, #8]
0x72d7fc60: ldr r0, [r0, #24]
0x72d7fc64: ldr r0, [r0]
0x72d7fc68: add r0, r0, r1, lsl #2
0x72d7fc6c: ldr r0, [r0, #12]
0x72d7fc70: cmp r0, #0
0x72d7fc74: bne 0x72d7fd30
0x72d7fc78: mov r1, #229    ; 0xe5
0x72d7fc7c: str r5, [r11, #-32] ; 0xffffffe0
0x72d7fc80: ldr r9, [r11, #-12]
