% Mamíferos
mamifero(leon).
mamifero(vaca).
mamifero(cabra).
% Qué come cada animal
come(leon, carne).
come(vaca, pasto).
come(cabra, pasto).
% Regla
comida(X) :- mamifero(X), X \= leon.