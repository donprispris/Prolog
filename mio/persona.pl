perona(X,B,A).
persona(esteban,1990,asd).

edad(X,N):-persona(X,B,A),N is 2022-B.
toString(X):-persona(X,B,A),write("nombre: "),write(X),
    nl,write("nacimiento: "),write(B),nl
    ,write("GENERO: "),write(A),nl
    ,write("edad: "),edad(X,N),write(N),nl.


