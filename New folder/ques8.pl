% CSC/20/10 Aditya Kumar University_roll_no :- 20059570008
list([1,2,3,4,5,6,7,8,9,10]).
check(X):-list(L),member(X,L).
findinlist:-
write("Enter Number to check in Given List (1,2,3,4,5,6,7,8,9,10) :-  "),read(A),check(A),nl.

