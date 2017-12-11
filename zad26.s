.global _start
  .text
  _start:

  mov $2, %EBX
  mov $7, %ECX

  mov %ECX, %EAX
  xor %EDX, %EDX
  div %EBX
add %EDX, %EDX

cmp $EDX, %ECX

jl foo
inc %EAX
foo:

nop
