% CSC/20/10 Aditya Kumar University_roll_no :- 20059570008
mul(A,B,_Z):- Temp is A*B,write(Temp),nl.
mul:- 
write('Enter 1st number :- '),read(A),nl,
write('Enter 2nd number :- '),read(B),nl,
write('Mulitplication Result :-  '),mul(A,B,1).
