.data 
	a: .word 2
	b: .word 5
	c: .word 3
	
.text
	lw $t0,a
	lw $t1,b
	add $t3, $t1, $t0
	addi $s0, $t1, 3
	sub $t3, $t1, $t0
	and $t3, $t1, $t1
	or $t3, $t0, $t1
	ori $t7, $t0, 2
	xor $t0, $t0, $t1
	nor $t3, $t1, $zero
	sw $t3, c
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
	
	
