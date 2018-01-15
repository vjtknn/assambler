.global _start
.text

podprog:
  push %EBX
  mov %ESP, %EBP
  cmp $8(%EBP), $12(%EBP)

  cmp %EBX, %ECX
  jg while
  jle whl
   while:
    mov %ECX, %EAX
    jmp skok
  whl:
  mov %EBX, %EAX
  jmp skok
  skok:
  ret

_start:

  mov $5, %EBX
  mov $3, %ECX
  mov $7, %EDX
  push %EBX
  push %ECX
  push %EDX
  call podprog

  nop
