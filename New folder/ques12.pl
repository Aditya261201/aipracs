% CSC/20/10 Aditya Kumar University_roll_no :- 20059570008
sumlist(List) :- sumlist(List, 0).

sumlist([H|T], S) :-
    C is H + S,
    sumlist(T, C).

sumlist([], S) :-
    write("Sum of List is: "),
    write(S),
    nl.

main :-
    write("Enter a list of numbers (separated by commas): "),
    read(List),
    sumlist(List).
