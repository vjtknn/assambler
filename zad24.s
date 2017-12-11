.global _start
  .text
  _start:

  mov $4, %EBX
  mov $3, %ECX
  mov $2, %EDX

  cmp %EBX, %ECX

  jge foo
  mov %EBX, %ECX
  foo:

  mov %ECX, %EAX

  cmp %EDX, %EAX

  jge bar
  mov %EDX, %EAX
  bar:

  nop
