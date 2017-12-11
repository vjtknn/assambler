.global _start
  .text
  _ start:

mov $2, %ECX
mov %ECX, %EAX

mul %ECX

mov %EAX, %EBX

nop
