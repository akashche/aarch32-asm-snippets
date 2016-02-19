; http://hg.openjdk.java.net/aarch32-port/jdk9/hotspot/file/d0514d28487e/src/cpu/aarch32/vm/stubGenerator_aarch32.cpp#l126
; generate_call_stub
0x72d63500: push    {r11, lr}
0x72d63504: add r11, sp, #4
0x72d63508: ldr r12, [sp, #20]
0x72d6350c: push    {r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, r12}
0x72d63510: mov r8, r12
0x72d63514: mov r10, r3
0x72d63518: mov r3, sp
0x72d6351c: ldr r9, [r8, #4]
0x72d63520: cmp r9, #0
0x72d63524: beq 0x72d63558
0x72d63528: push    {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}
0x72d6352c: add r12, sp, #56    ; 0x38
0x72d63530: push    {r12}       ; (str r12, [sp, #-4]!)
0x72d63534: movw    r0, #16272  ; 0x3f90
0x72d63538: movt    r0, #30105  ; 0x7599
0x72d6353c: mov r1, pc
0x72d63540: sub r1, r1, #8
0x72d63544: mov r2, sp
0x72d63548: movw    r3, #6693   ; 0x1a25
0x72d6354c: movt    r3, #30043  ; 0x755b
0x72d63550: blx r3
0x72d63554: bkpt    0x0000
0x72d63558: ldr r9, [r3, #56]   ; 0x38
0x72d6355c: ldr r12, [r3, #60]  ; 0x3c
0x72d63560: cmp r12, #0
