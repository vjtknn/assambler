.global _start
   .text
   _start:
mov $7, %EDX
mov $2, %EBX
mov $3, %ECX

add %EDX, %EBX

sub %EBX, %ECX

mov %ECX, %EAX  

nop
