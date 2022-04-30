.data
	array1: .space 12

.text
	li $s0, 4
	li $s1, 10
	li $s2, 12
	
	li $t0, 0
	sw $s0, array1($t0)
	
	addi $t0, $t0, 4
	sw $s1, array1($t0)
	
	addi $t0, $t0, 4
	sw $s2, array1($t0)
	
	lw $t6, array1($zero)
	li $v0, 1
	move $a0, $t6
	syscall