.data
	int1: .word 12
	int2: .word 34

.text
	lw $t0, int1
	lw $t1, int2
	add $t2, $t0, $t1
	
	li $v0, 1
	move $a0, $t2
	syscall
