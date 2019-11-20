max(P,Q) :- P>Q, 
    write(Larger number is),
    write(P).
max(P,Q) :- P<Q,
    write(Larger number is ),
    write(Q).
max(P,Q) :- P=Q, 
    write(Both are equal).