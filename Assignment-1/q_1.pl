%%%%%%%%%%%%%%%% Compute Sum of a List %%%%%%%%%%%%%%%%%%%%%%%%

ls([],0).

ls([H|T], TotalSum):-
    ls(T, Sum1),
    TotalSum is H+Sum1.