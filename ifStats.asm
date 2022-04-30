.data
	msg1: .asciiz "Numbers are equal."
	msg2: .asciiz "Nigga whaa?"
	
.text
	main:
		li $t0, 5
		li $t1, 52
		
		beq $t0, $t1, numsEq
		bne $t0, $t1, numsNotEq
		
		li $v0, 10
		syscall
		
	numsEq:
		li $v0, 4
		la $a0, msg1
		syscall
		
		li $v0, 10
		syscall
	
	numsNotEq:
		li $v0, 4
		la $a0, msg2
		syscall
		
		li $v0, 10
		syscall