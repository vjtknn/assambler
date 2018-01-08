.data
tab: .long 2, 3, 4, 5
end_tab:

.equ tab_bytes, end_tab - tab
.equ tab_size, (end_tab-tab)/4
.global _start
  .text
  _start:

mov tab, %EAX
mov $4, %EBX
while:
  cmp $tab_bytes, %EBX
  jge end_while
  cmp tab(%EBX), %EAX
  jle end_if
  mov tab(%EBX), %EAX
end_if:
  add $4, %EBX
  jmp while
end_while:
nop
