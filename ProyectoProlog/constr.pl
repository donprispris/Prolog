polynom(A,B,0,[]).
polynom(A,B,Degree,[H|T]):-
    write("hl),
    Degree=<B,
    Degree is Degree+1,
    write(Degree),
    H is [H,0],
    T is [],
    polynom(A,B,Degree,Lista).
polynom(A,B,Degree,[H|T]):-
    not(Degree==B),
    T is B.

