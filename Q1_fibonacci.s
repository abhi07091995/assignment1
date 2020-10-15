     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 

__main  FUNCTION		         

     mov r3,#0
	 mov r4,#1
	 mov r5,r3 ; r5 is the output form by adding the last two number
	 mov r5,r4
loop add r5,r3,r4 ; loop for switching the data between the last two number
	 mov r3,r4 
	 mov r4,r5
	 b loop

stop	B stop;   stop program	 

     ENDFUNC
     END
