.global _start
  .text
  _start:


mov $19, %ECX
mov $0, %EBX
mov $1, %EAX

while:
cmp $0, %ECX
je end_while

add %EAX, %EBX
xchg %EBX, %EAX

dec %ECX
jmp while
end_while:

nop
