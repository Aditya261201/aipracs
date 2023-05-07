% CSC/20/10 Aditya Kumar University_roll_no :- 20059570008
conc([], L, L).
conc([H|T], L2, [H|L3]):- conc(T, L2, L3).

concat :-
    write('Enter first list: '),
    read(List1),
    write('Enter second list: '),
    read(List2),
    conc(List1, List2, Result),
    write('Concatenated list: '),
    write(Result).
