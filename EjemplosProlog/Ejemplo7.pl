evento(siglo15,"Portugueses y espa�oles exploran �frica, Am�rica y Asia").
evento(siglo16,"Leonardo da Vinci pinta la Mona Lisa").
evento(siglo17,"Construcci�n del Taj Mahal").
evento(siglo18,"Benjam�n Franklin inventa lentos bifocales, estudia electricidad").
evento(siglo19,"Independencia de M�xico").
evento(siglo20,"Invenci�n de Internet").
evento(siglo21,"Covid-19").

antes_de(evento(siglo15,_),evento(siglo16,_)).
antes_de(evento(siglo16,_),evento(siglo17,_)).
antes_de(evento(siglo17,_),evento(siglo18,_)).
antes_de(evento(siglo18,_),evento(siglo19,_)).
antes_de(evento(siglo19,_),evento(siglo20,_)).
antes_de(evento(siglo20,_),evento(siglo21,_)).

antes_de(X,Y):-
    antes_de(X,Z),
    antes_de(Z,Y),!.

