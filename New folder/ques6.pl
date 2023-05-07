% CSC/20/10 Aditya Kumar University_roll_no :- 20059570008
calc_power(A,B):- Z is A^B,write(Z),nl.

base:- 
  write('Enter Base Value :- '),read(Num),nl,
  write('Enter Power Value :- '),read(Pow),nl,  
  write('Resultant Value :- '),calc_power(Num,Pow),nl.
