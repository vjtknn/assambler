.global _start
  .text
  _start:

mov $2, %EBX
mov $2, %EDX
mov %EDX, %EAX

mul %EBX

mov %EDX, %ECX

nop
