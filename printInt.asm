.data
	int: .word 31

.text
	li $v0, 1
	lw $a0, int
	syscall