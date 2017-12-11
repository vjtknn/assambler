.global _start
  .text
  _start:

  mov $2, %EBX
  mov $7, %ECX

  mov %ECX, %EAX

  div %EBX

cmp $0, %EDX

jle foo
inc %EAX
foo:

nop
