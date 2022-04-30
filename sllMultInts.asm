.text
	li $s0, 3
	
	sll $t0, $s0, 2

	li $v0, 1
	move $a0, $t0
	syscall