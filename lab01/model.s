	.global	_start	@ Providing program starting address to linker
_start:	mov	R0,#78	@ Move a decimal 78 value into register R0
	mov	R7,#1	@ Move a decimal 1 integer value into register R7
	svc	0
	.end
