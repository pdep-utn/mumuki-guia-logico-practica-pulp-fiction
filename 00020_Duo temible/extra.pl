esPeligroso(pumkin).
esPeligroso(honeyBunny).
esPeligroso(vincent).
esPeligroso(jules).
esPeligroso(marsellus).

amigo(vincent, jules).
amigo(jules, jimmie).
amigo(vincent, elVendedor).
amigo(jules,vincent).
amigo(jimmie,jules).
amigo(elVendedor,vincent).

pareja(marsellus, mia).
pareja(pumkin, honeyBunny).

duoTemibleWithoutOrder(Peligroso1,Peligroso2):-
	duoTemible(Peligroso1, Peligroso2).

duoTemibleWithoutOrder(Peligroso1,Peligroso2):-
	duoTemible(Peligroso2, Peligroso1).
