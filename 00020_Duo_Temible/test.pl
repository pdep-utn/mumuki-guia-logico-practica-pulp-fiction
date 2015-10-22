test(es_duoTemible_si_son_amigos_peligrosos, nondet) :-
	duoTemibleWithoutOrder(vincent, jules).

test(es_duoTemible_si_son_pareja_peligrosa, nondet) :-
  duoTemibleWithoutOrder(pumkin, honeyBunny).

test(es_duoTemible_es_inversible_por_2da_posicion, set(Peligroso2==[jules])) :-
	duoTemibleWithoutOrder(vincent, Peligroso2).

test(es_duoTemible_es_inversible_por_1ra_posicion, set(Peligroso1==[vincent])) :-
	duoTemibleWithoutOrder(Peligroso1, jules).

test(es_duoTemible_es_totalmente_inversible,
		[true(Duos==[[pumkin, honeyBunny], [vincent, jules], [honeyBunny, pumkin], [jules, vincent]])]) :-
	findall(Duo,(duoTemibleWithoutOrder(P1,P2),Duo = [P1,P2]),Duos).
