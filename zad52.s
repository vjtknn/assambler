.data
nap: .asciz "2509"
liczba10: .long 10


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
