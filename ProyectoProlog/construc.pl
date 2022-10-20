polynom(3,4,Lista).
polynom(A,B,Lista):-
    Lista is [0|X],
    polynom(A,B,Lista)
