# Ho ten: Nguyen Quang Huy - MSSV: 25520717 
# Muc dich: In xau "Xin chao, MARS!" ra man hinh va ket thuc chuong trinh
# Ma nguon 0 - kiem tra nhanh
.data
msg:   .asciiz "Xin chao, MARS!\n"
 
.text
.globl main
main:
    li   $v0, 4
    la   $a0, msg
    syscall
    li   $v0, 10
    syscall
