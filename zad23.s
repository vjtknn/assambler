.global _start
  .text
  _start:

  mov $1, %EBX
  mov $2, %ECX

  cmp %EBX, %ECX

  jge seba
  mov %EBX, %ECX
  seba:

  mov %ECX, %EAX

  nop
