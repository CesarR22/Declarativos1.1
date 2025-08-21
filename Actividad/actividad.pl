% Personas presentes
persona(alice).
persona(robert).
persona(clara).
persona(james).

% Relaciones
esposo(alice, lord_henry).
sobrina(clara, lord_henry).
socio(james, lord_henry).
empleado(robert, lord_henry).

% Motivos
motivo(alice, herencia).
motivo(robert, maltrato).
motivo(clara, deuda).
motivo(james, negocios).

% Medios (acceso a un arma)
acceso(alice, veneno).
acceso(robert, cuchillo).
acceso(clara, cuerda).
acceso(james, pistola).

% Oportunidad (dónde estuvo cada uno)
estuvo(alice, sala).
estuvo(robert, cocina).
estuvo(clara, biblioteca).
estuvo(james, estudio).

%Reglas
sospechosos(X) :- persona(X).

motivo(X,Y) :- persona(X).

estuvo(X,biblioteca).

motivo(X,_),estuvo(X,biblioteca).

acceso(X,cuerda).

motivo(X,_),estuvo(X,biblioteca),acceso(X,cuerda).