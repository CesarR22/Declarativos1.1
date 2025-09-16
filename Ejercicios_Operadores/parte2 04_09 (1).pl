mayor :-
    write('Ingrese el primer número: '), read(Num1),
    write('Ingrese el segundo número: '), read(Num2),
    (   Num1 > Num2
    ->  write('El número 1 es mayor que el numero2')
    ;   write('El número 2 es mayor que el numero 1')
    ).

rangoedad :-
    write('Ingrese su edad: '), read(Edad),
    (   Edad > 18
    ->  write('Tiene Dui ')
    ;   write('No es mayor de edad')
    ),
    (   Edad > 60
    ->  write('Es mayor de edad')
    ).

nota :-
    write('Ingrese su nota: '), read(Nota),
    (   Nota >= 7
    ->  write('aprobado ')
    ),
    (   Nota < 7
    ->  write('recursar')
    ).
    