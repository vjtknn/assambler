.data
nap: .asciz "Ala ma kota"

.global _start
  .text
  _start:

while:
  mov nap(%EBX), %AL
  cmp $0, %AL
  je endwhile
  cmp $'a', %AL
  jl endif
  cmp $'z', %AL
  jg endif
  add $'A' -'a', %AL
  mov %AL, nap(%EBX)
  endif:
  inc %EBX
  jmp while
endwhile:

nop
