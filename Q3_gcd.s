     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         

	 mov r5,#7;       Consider r5 to be a and its value is 7
	 mov r6,#9;       Consider r6 to be b and its value is 9

loop cmp r5,r6	 
	 subgt r5,r5,r6;  r5=r5-r6
	 sublt r6,r6,r5;  r6=r6-r5
	 bne loop

stop	B stop;        stop program	 
		 
     ENDFUNC
     END
