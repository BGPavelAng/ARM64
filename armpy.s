.data

inicio:
.asciz "Inicio de pruebas para ARM\n"
.asciz "Projecto para androideabi\n"
.asciz "....................../´¯/)\n" 
.asciz "....................,/¯../\n" 
.asciz ".................../..../\n" 
.asciz "............./´¯/'...'/´¯¯`·¸\n" 
.asciz "........../'/.../..../......./¨¯\\\n" 
.asciz "........('(...´...´.... ¯~/'...')\n" 
.asciz ".........|.................'...../\n" 
.asciz "..........|................. _.·´\n" 
.asciz "...........|................(\n" 
.asciz "............|...............|...\n"

len=.-inicio

.text

.global _start
_start:

mov r0,#1
ldr r1,=inicio
ldr r2,=len
mov r7, #4
swi 0

mov r7,#1
swi 0


