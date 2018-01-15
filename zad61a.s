.global _start
.text

podprog:
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
  call podprog

  nop
