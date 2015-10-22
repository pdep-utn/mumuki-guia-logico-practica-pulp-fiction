test(es_sanCayetano_si_todos_sus_empleados_reciben_sus_encargos, nondet) :-
	sanCayetano(donCorleone).

test(es_sanCayetano_si_todos_sus_amigos_y_empleados_reciben_sus_encargos, nondet) :-
	sanCayetano(franco).

test(estaEnProblemas_es_inversible,
		set(Cayetano==[butch,donCorleone,franco,honeyBunny,mia,pumkin,winston])) :-
	sanCayetano(Cayetano).
