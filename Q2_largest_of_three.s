     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 

__main  FUNCTION		         
     mov r5,#10
	 mov r6,#7
	 mov r7,#5
	 cmp r5,r6 ; comparing the first two number
	 ITE GT
	 movgt r0,r5 ;  storing the result of first two number in r0
	 movle r0,r6
	 cmp r0,r7 ; comparing r0 and the other number 
	 ITE GT
	 movgt r1,r0
	 movle r1,r7 ; r1 final value gives the largest between the three number
	 
stop	B stop; stop program	 
		 
     ENDFUNC
     END
