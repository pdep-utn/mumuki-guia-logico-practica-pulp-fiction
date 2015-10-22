test(personajeRespetable_es_inversible, nondet) :-
	pesonajesRespetables(Respetable),
	member(winston, Respetable),
	member(marsellus, Respetable),
	member(angelina, Respetable),
	length(Respetable, 3).
