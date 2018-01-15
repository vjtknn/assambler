.data
nap: .asciz "kajak"

.global _start
  .text
  _start:
mov $0, %EAX
xor %ECX, %ECX


while:
  mov nap(%EBX), %CL
  cmp $0, %CL
  je endwhile
  sub $48, %CL
  mull liczba10
  add %ECX, %EAX
  inc %EBX
  jmp while
endwhile:
nop
