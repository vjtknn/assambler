.data
tab: .long 1, 2, 3, 4, 5, 6
end_tab:

.equ tab_bytes, end_tab - tab
.equ tab_size, (end_tab-tab)/4
.global _start
  .text
  _start:

xor %EAX, %EAX
xor %EBX, %EBX

while:
  cmp $tab_size, %EBX
  jge end_while
  add tab(, %EBX, 4), %EAX
  inc %EBX
  jmp while
end_while:
nop
