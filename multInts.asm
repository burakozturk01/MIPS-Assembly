#Multiplication for longer than 16-bit long numbers
.data

.text
	addi $t0, $zero, 1234
	addi $t1, $zero, 1234
	
	mult $t0, $t1
	
	mflo $s0
	
	li $v0, 1
	move $a0, $s0
	syscall