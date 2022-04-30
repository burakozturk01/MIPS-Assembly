.data
	msg: .asciiz "Loopin like a boss\n"
	exitMsg: .asciiz "GoodBye\n"

.text
	main:
		while:
			bgt $t0, 9, exit
			
			addi $t0, $t0, 1
			
			li $v0, 4
			la $a0, msg
			syscall
			
			j while
			
		exit:
			li $v0, 4
			la $a0, exitMsg
			syscall
			
			li $v0, 10
			syscall