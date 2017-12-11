.global _start
  .text
  _start:

  mov $4, %ECX
  MOV $2, %EDX

  sub %ECX, %EDX

  # cmp %ECX, %EDX

 jge endif
 neg %EDX
 endif:

 mov %EDX, %EBX

nop
