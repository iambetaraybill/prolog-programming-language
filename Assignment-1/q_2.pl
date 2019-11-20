%%%%%%%%%%%% Maximum of Two Elements %%%%%%%%%%%%%%%

max(P,Q) :- P>Q, 
    % X is P,
    % format(" $~3f ", [X]),
    write('Larger number is '),
    write(P).
max(P,Q) :- P<Q,
    write('Larger number is '),
    write(Q).
max(P,Q) :- P=Q, 
    write('Both are equal').