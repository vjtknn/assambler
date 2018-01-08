.global _start
  .text
  _start:


mov $7, %ECX
mov $3, %EAX

while:
cmp $0, %ECX
je end_while

add %EAX, %EBX
xchg %EBX, %EAX

dec %ECX
jmp while
end_while:

nop
