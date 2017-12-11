.global _start
  .text
  _start:

mov $2, %ECX
mov %ECX, %EAX

mul %ECX

mov %EAX, %EBX

nop
