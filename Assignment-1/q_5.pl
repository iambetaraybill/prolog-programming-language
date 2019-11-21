%%%%%%%%%%%%%% Check Same lenth or not Given two Lists %%%%%%%%%%%%%%%%%%%%

s(L1, L2) :-
   X is length(L1, U),
   Y is length(L2, V),
   cm(X, Y).
cm(X, Y) :-
    X =:= Y.
