.global _start
  .text
  _start:

  mov $120, %EBX
  mov $6, %EDX

  mov %EDX, %ECX

  mov %EBX, %EAX

  sub %EDX, %EDX

  div %ECX

  mov % EAX, %ECX

  nop
