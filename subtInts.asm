.data
	int1: .word 30
	int2: .word 21

.text
	lw $s0, int1
	lw $s1, int2
	
	sub $t0, $s0, $s1
	
	li $v0, 1
	move $a0, $t0
	syscall