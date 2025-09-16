arbol_nordico(
    arbol(odin,
        arbol(frigg,
            arbol(thor,
                arbol(baldur,
                    arbol(magni, nil, nil),
                    nil
                ),
                arbol(hodr,
                    nil,
                    arbol(modi, nil, nil)
                )
            ),
            nil
        ),
        nil
    )
).

postorden(nil, []).
postorden(arbol(X, Izq, Der), L) :-
    postorden(Izq, L1),
    postorden(Der, L2),
    append(L1, L2, L3),
    append(L3, [X], L).

%?- arbol_nordico(A), postorden(A, L).

