arbol_griego(
   arbol(crono,
      arbol(rea,
         arbol(zeus,
            arbol(hades,
               arbol(ares,nil,nil),
               nil),
            arbol(poseidon,
               arbol(hefesto,nil,nil),
               nil)),
         nil),
    nil)
).

% Preorden (Raíz - Izq - Der)
      preorden(nil, []).
      preorden(arbol(X,Izq,Der), L) :-
      preorden(Izq, L1),
      preorden(Der, L2),
      append([X|L1], L2, L).

% Consulta: arbol_griego(_Arbol), preorden(_Arbol, L).