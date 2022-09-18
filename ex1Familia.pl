%fatos
prog('Gomercindo','Zenari').
prog('Gomercindo','Zenio').
prog('Zenari','Hermes').
prog('Zenari','Helen').
prog('Zenari','Helena').
prog('Eva','Hermes').
prog('Eva','Helen').
prog('Eva','Helena').
prog('Zenio','Marcelo').
prog('Zenio','Zaida').
prog('Zenio','Jaqueline').
prog('Fatima','Marcelo').
prog('Fatima','Jaqueline').
prog('Helena','Naiara').
prog('Helena','Maria').
prog('Helena','Mirela').
prog('Luciano','Naiara').
prog('Luciano','Maria').
prog('Luciano','Mirela').


masc('Gomercindo').
masc('Zenari').
masc('Zenio').
masc('Hermes').
masc('Marcelo').
masc('Luciano').
masc('Arlindo').

fem('Eva').
fem('Helen').
fem('Helena').
fem('Zaida').
fem('Fatima').
fem('Jaqueline').
fem('Naiara').
fem('Maria').
fem('Mirela').

casal('Luciano','Helena').
casal('Helena','Luciano').
casal('Arlindo','Helen').
casal('Helen','Arlindo').
casal('Zenari','Eva').
casal('Eva','Zenari').

avo(X,Y) :-		prog(X,Z),
    			prog(Z,Y).

tio(X,Y) :- 	prog(W,X),
    			prog(W,Z),
    			prog(Z,Y),
    			X \== Z.

irmao(X,Y) :- 	prog(Z,X),
    			prog(Z,Y),
    			X \== Y.

filho(X,Y) :- 	prog(Y,X).


cunhado(A,B) :- casal(A,C),
    			casal(C,A),
    			irmao(B,C).
    			
    			

























