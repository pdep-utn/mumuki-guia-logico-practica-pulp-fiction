personaje(butch,      boxeador).
personaje(rocky,      boxeador).


esPeligroso(pumkin).
esPeligroso(honeyBunny).
esPeligroso(vincent).
esPeligroso(jules).
esPeligroso(marsellus).

trabajaPara(marsellus, vincent).
trabajaPara(marsellus, jules).
trabajaPara(marsellus, winston).
trabajaPara(marsellus, antwone).
trabajaPara(vincent, elVendedor).

pareja(marsellus, mia).

encargo(marsellus, vincent,   cuidar(mia)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).
encargo(desconocido, micky, buscar(rocky, hollywood)).

encargo(marsellus, antwone,   cuidar(mia)).
