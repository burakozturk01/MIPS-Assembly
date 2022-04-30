.text
	li $t0, 20
	li $t1, 5
	
	div $t2, $t0, $t1
	
	li $v0, 1
	move $a0, $t2
	syscall