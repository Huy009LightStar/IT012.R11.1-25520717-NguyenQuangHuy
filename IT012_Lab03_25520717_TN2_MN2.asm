# Ho ten: Nguyen Quang Huy - MSSV: 25520717 
# Muc dich: Thuc hien phep tinh a = b + c voi hai so cho truoc
# Ma nguon 2 - a = b + c
.text
.globl main
main:
    addi $t1, $zero, 7       # b = 7
    addi $t2, $zero, 5       # c = 5
    add  $t0, $t1, $t2       # a = b + c
    li   $v0, 10
    syscall
