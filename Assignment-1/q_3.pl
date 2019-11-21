%%%%%%%%%%%%%%%%%% Find Lenth of a List %%%%%%%%%%%%%%%%%%%

ln([], 0).

ln([_|T], N) :-
    ln(T, N1),
    N is N1 + 1.
    