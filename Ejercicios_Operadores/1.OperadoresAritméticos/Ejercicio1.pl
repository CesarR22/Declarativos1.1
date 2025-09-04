rectangulo(Area, Perimetro) :-
    write('Introduce la base: '),
    read(Base),
    write('Introduce la altura: '),
    read(Altura),
    Area is Base * Altura,
    Perimetro is 2 * (Base + Altura).