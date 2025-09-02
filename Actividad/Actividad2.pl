estudiante(victor).
estudiante(rene).
estudiante(axel).
estudiante(sebastian).
estudiante(melissa).
estudiante(karla).
estudiante(gracia).


no_es_estudiante(X) :-
    \+ estudiante(X).

primer_estudiante(X) :-
    estudiante(X), !.

listar_estudiantes :-
    estudiante(X),
    write(X), nl,
    fail.
    
listar_estudiantes.  
verificar_estudiante :-
    write('Ingrese un nombre : '), nl,
    read(Nombre),
    (   estudiante(Nombre)
    ->  write(Nombre), write(' SI es estudiante.'), nl
    ;   write(Nombre), write(' NO es estudiante.'), nl
    ).

% Consultas
% no_es_estudiante (ellacuria).
% primer_estudiante(X).
% listar_estudiantes.
% verificar_estudiante.