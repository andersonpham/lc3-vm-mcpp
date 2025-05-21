.orig x3000
getp
reg
add r1, r1, #5
reg
ld r3, BLOCK_ID
reg
setb
halt
BLOCK_ID .fill #41
.end