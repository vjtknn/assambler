.global _start
  .text
  _start:

  mov $3, %EBX
  mov $2, %ECX

  cmp %EBX, %ECX

  jge foo
  mov %EBX, %ECX
  foo:

  mov %ECX, %EAX

  nop
