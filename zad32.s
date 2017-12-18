.global _start
  .text
  _start:


mov $4, %ECX
mov $1, %EBX
mov $1, %EAX

while:
cmp %ECX, %EBX
jg end_while
mul %EBX
inc %EBX
jmp while
end_while:

nop
