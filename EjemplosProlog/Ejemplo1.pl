/* Comentario multi-
 *  línea */
% Esto también es un comentario (de una sola línea).

hombre(jose).
hombre(juan).
mujer(maria).
papa(juan,jose).
papa(juan,maria).
valioso(dinero).
dificilDObtener(dinero).
le_da(pedro,libro,antonio).

hermana(X,Y):-
    papa(Z,X),
    mujer(X),
    papa(Z,Y),
    X\==Y.

hijo(X,Y):-
    papa(Y,X),
    hombre(X).

/*
humano(X):-
    mujer(X);
    hombre(X).
*/

humano(X):-mujer(X).
humano(X):-hombre(X).



