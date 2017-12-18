.global _start
  .text
  _start:

mov $2, %EBX
mov $12, %ECX

mov %EBX, %EAX

while:
cmp $1, %ECX
je end_while
mul %EBX
dec %ECX
jmp while

end_while:
nop
