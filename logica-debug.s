.text
.globl _start
_start:

mov x1,2
add x6,x1,4

mov x0,1
ldr x1,=msg
mov x2, len
mov x8, 64
svc #0

cmp x6, 5
bne mal

bien:
mov x0,1
ldr x1, =msgb
mov x2,lenb
mov x8,64
svc #0

mal:
mov x0,123
mov x8,93
svc #0

.data
msg: .ascii "debugea para encontrar el numero de suma\n"

len =.-msg

msgb: .ascii "perfecto :D\n"
lenb =.-msgb

