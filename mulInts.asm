#Multiplication for at most 16-bit long numbers
.data

.text
	addi $t0, $zero, 4
	addi $t1, $zero, 10
	
	mul $t2, $t0, $t1
	
	li $v0, 1
	move $a0, $t2
	syscall
	
