:-dynamic antes_de/2.

antes_de(ayer,hoy).
antes_de(hoy,maniana).

main:-
    not(antes_de(ayer,maniana)),write("1"),nl,
    assertz((antes_de(X,Y):-antes_de(X,Z),antes_de(Z,Y))),
    write("2"),nl,
    antes_de(ayer,maniana),write("3"),nl,!.


