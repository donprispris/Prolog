valuable(gold).
female(jane).
hates(esteban,cafe).

hates(esteban,uva).
hates(esteban,pastel).
hates(lynda,uva).
hates(lynda,pastel).
hates(lynda,caf).

hates(esteban,X):-hates(X,uva).

likes(esteban,X):-person(X).

person(lam).
person(carlos).

issister(X,Y):-female(X),parents(X,M,F),parents(Y,M,F).


owns(esteban,book(wonder,author(leon,messi))).

reigns(sh,10,15).
reigns(adw,15,20).
reigns(af,10,15).

ruler(X,Y):-reigns(X,A,B),
    Y>=A,
    Y=<B.


population(china,2423).
population(mexico,243).
population(usa,24223).

area(china,23423434).
area(mexico,223432534).
area(usa,5646534).

density(X,Y):-area(X,A),population(X,P),
    Y is P/A.

member(X,[X|_]).
member(X,[_|T]):-member(X,T).

size([],0).
size([_|T],N):-size(T,N1),N is N1+1.

sum([],0).
sum([A|T],N):-sum(T,N1), N is N1+A.

is_sorted([]).
is_sorted([_]).
is_sorted([X,Y|T]):-X=<Y,is_sorted([Y|T]).

append([],L2,L2).
append([H|T],L2,[H|L3]):-append(T,L2,L3).










