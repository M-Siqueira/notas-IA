%fatos
possui('terraMedia','Norte').
possui('terraMedia','Sul').
possui('terraMedia','Centro-Oeste').
possui('terraMedia','Leste').
possui('terraMedia','Oeste').

povoado('Leste','Condado').
povoado('Centro-Oeste','Valfenda').
povoado('Norte','Mordor').
povoado('Oeste','Rohan').

raça('Orc').
raça('Anao').
raça('Elfo').
raça('Humano').
raça('Hobbit').

idade('Orc',110).
idade('Anao',500).
idade('Humano',90).
idade('Mago',100).
idade('Hobbit',100).
idade('Elfo',1000).

posicao('Orc','Guerreiro').
posicao('Guerreiro','Orc').
posicao('Orc','Rei').
posicao('Rei','Orc').

posicao('Elfo','Guerreiro').
posicao('Elfo','Rei').
posicao('Elfo','Mago').
posicao('Mago','Elfo').
posicao('Rei','Elfo').
posicao('Guerreiro','Elfo').

posicao('Anao','Rei').
posicao('Anao','Guereeiro').
posicao('Anao','Ferreiro').
posicao('Rei','Anao').
posicao('Guerreiro','Anao').
posicao('Ferreiro','Anao').

posicao('Humano','Guerreiro').
posicao('Humano','Rei').
posicao('Humano','Mago').
posicao('Rei','Humano').
posicao('Guerreiro','Humano').
posicao('Mago','Humano').

posicao('Hobbit','Laddrao').
posicao('Ladrao','Hobbit').

lingua('Orc','Orces').
lingua('Elfo','Elfico').
lingua('Elfo','Portugues').
lingua('Anao','Portugues').
lingua('Humano','Portugues').
lingua('Hobbit','Portugues').

gandalf('Mago').
gandalf('Humano').
bilbo('Hobbit').
frodo('Hobbit').
legolas('Elfo').
legolas('Guerreiro').
galadriel('Elfo').
galadriel('Mago').
gimmly('Anao').
boromir('Humano').

origem('Bilbo','Condado').
origem('Frodo','Condado').
origem('gandalf','Valfenda').
origem('Legolas','Valfenda').
origem('Galadriel','Valfenda').
origem('Boromir','Rohan').

casa('Bilbo','Bolsao').
casa('Frodo','Bolsao').



%aliados falam a mesma ligua
%regras

aliado(A,B) :- 	lingua(A,B).


    					








