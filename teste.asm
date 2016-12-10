.data 
	a: .word 1, 2, 3, 4
.text
	li $t1, 0x10010000
	lw $t0, 0($t1)
	lw $t2, 4($t1)
	add $t3, $t1, $t0
	addi $s0, $t1, 3
	sub $t3, $t1, $t0
	and $t3, $t1, $t1
	or $t3, $t0, $t1
	ori $t7, $t0, 2
	xor $t0, $t0, $t1
	nor $t3, $t1, $zero
	sw $t3, 12($t1)
	bne $t1, $t1, Label
	beq $t1,$t1, Label
	
Label2:
	j Label3
	
Label: 
	slt $t4, $t3, $t2
	slti $t5, $t2, 3
	sll $t6, $t2, 2
	jal Label2
	li $v0, 10
	syscall 
Label3:
	jr $ra
	
	
