%- Ejercicio 11: Conversión de grados a radianes - Crear grados_a_radianes/2.
grados_radianes :-
    write('Ingrese los grados a convertir: '),
    read(Grados),
    (number(Grados) ->
        grados_a_radianes(Grados, Radianes),
        write(Grados), write(' grados = '), write(Radianes), write(' radianes'), nl
    ;
        write('Error: Debe ingresar un número válido'), nl
    ).

grados_a_radianes(Grados, Radianes) :-
    Radianes is Grados * pi / 180.

%consulta: grados_radianes.
