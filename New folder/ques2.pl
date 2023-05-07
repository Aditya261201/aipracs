% CSC/20/10 Aditya Kumar University_roll_no :- 20059570008
maxmax(A,B):- A>=B,write(A).
max(A,B):- B>A,write(B).
max:- 
write('Enter 1st number '),nl,read(A),
write('Enter 2nd number '),nl,read(B),
write('Maximum value is '),max(A,B).
