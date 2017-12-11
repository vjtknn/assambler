//warość bezwzgledna
.global _start
  .text
  _start:

mov $2, %ECX

cmp $0, %ECX

jge endif
neg %ECX
endif:

mov %ECX, %EBX

nop
